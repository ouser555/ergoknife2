## Ergoknife 2說明 20240122
![image](https://github.com/ouser555/ergoknife2/blob/main/pic/0004.jpg)

特點

* 延續了前一代Ergoknife分體鍵盤，更換了一些性能更強的組件，保留用螺絲調整的傾斜設計。

* 照片上看到的鍵盤都是一樣的透明色，差別只是有還沒撕膠膜的或是裝了特別的鍵帽，或是開了燈效，都還是同一組鍵盤。

* 所有組件都可以靠一隻螺絲起子簡易拆裝的設計，更換部件清潔或改裝都很方便。

* 左右手均配置一組Trackpoint和OLED螢幕

* 這次的 Trackpoint 的設計改採用 Joycon 類比搖桿來替代先前的數位式壓力模組，

  精準度與可操控性都有提升，在軟體方面也特別改成可以分別切換左右手

  Trackpoint的功能，當前狀態也會顯示在OLED螢幕上。

* 這組鍵盤同樣有提供傾斜架的3D列印檔，有需要可以自行列印。

![image](https://github.com/ouser555/ergoknife2/blob/main/pic/0005.jpg)
![image](https://github.com/ouser555/ergoknife2/blob/main/pic/0006.jpg)


* 功能分別是

  1.滑鼠移動

  2.滾輪上下左右

  3.WASD 四向鍵

  4.UWASD 自訂義四向鍵 可用VIA設定

  5.JOYSTICK R 左搖桿

  6.JOYSTICK R 右搖桿

  7.JOYSTICK Z 板機類比



* 其中搖桿的功能可配合其他搖桿軟體設置更多操作，

  但此鍵盤並非設定為遊戲用鍵盤，搖桿的設定只是為了提供更多靈活性的考量，

  所以遊戲使用的精準度就不是在保證的功能範圍內了。



* 搖桿中鍵功能沒有打開，因為該鍵需要的操作力度過大，怕影響機構壽命所以不開放此功能。

  有這個需求的，剛好自己會改軟體的使用者，可以自己修改，硬體線路都有保留。

  硬體有預留一組滾輪編碼器/旋轉編碼器的接口，使用者也可以自行飛線改裝。



*​	預設套件為高特紫軸，此為低價入門軸，Youtube上都可以搜尋到相關的使用心	得。

 ​	使用者想自行替換軸體鍵帽的話只要問店主 cherry Mx 相容的軸體鍵帽即可，

 ​	市面上大部分都是這種規格，只有少部分不是，問店主應該都會很熱意回答的。



* 會附一條連接左右手鍵盤的50cm傳輸線，此設計只需要普通的3.5mm音源線即可(三節)，選擇會比較多。

  這裡測試2公尺的線也能正常使用，要注意的是線的品質也是有關係的，選購還是要留意一下。

  與電腦的連接是使用Type-C的設計，但不會附USB線，請自行準備。


![image](https://github.com/ouser555/ergoknife2/blob/main/pic/0001.jpg)
![image](https://github.com/ouser555/ergoknife2/blob/main/pic/0002.jpg)
![image](https://github.com/ouser555/ergoknife2/blob/main/pic/0003.jpg)
* 因為這款的記憶體較足夠所以打開了大部分的RGB燈效，因為還沒針對此功能拍影片，所以可以先參考連結中其他鍵盤的功能展示

  https://www.youtube.com/shorts/bci9zSVapj8  (相似度很高，音效是電腦端發出的)

  https://www.youtube.com/watch?v=7f3usatOIKM (分體鍵盤的表現會稍有不同)



## BOM

* 電子零件
  * Ergoknife2 PCB x2
  * 1N4148 x70
  * 高特熱插拔座 x70
  * sk6812 RGB LED x70 
  * TRRS座 x2
  * waveshare RP2040 zero x2
  * 2.54排針排座
    * 9Px2 x2 = 4
    * 5Px1 x2 = 2
  * OLED x2
  * 4P杜邦座 x2
  * 4P排針 x2
  * Joycon x2
  * FPC座5P x2
  * 50cm音源線 (3節即可)x1

* 機構件

  * 亞克力 x1組(主要共6片+16個加強圈)

  * joycon座3D列印件 x2
  * 銅柱
    * M2x11 x3x2 = 6
    * M2x6   x7x2 = 14
  * 螺絲
    * M2x6 x 23x2 = 46
    * M5x20 x2x2 = 4
    * M5x50 x2x2 = 4
  * 螺母
    * M2 x3x2 = 6
    * M5 x8x2 = 16

* 選配

  * 高特紫軸 x70
  * 普通ABS透光鍵帽104鍵


## 基礎操作說明

* 預設左手為主鍵盤，建議先將左右手傳輸線接好再接上左手的USB

  如果右手鍵盤接上USB，那他就會辨識成左手鍵盤，

  此時它的按鍵配烈都會是左手的。

  此時也可以用左手的方式操作Fn+RESET鍵，作為刷機使用。

  

* 與電腦接上後預設鍵盤燈效是打開的，還有OLED螢幕會點亮，

  左邊螢幕為鍵盤設定狀態，右邊則是小刀往前飛射的動畫，

  鍵盤過一段時間沒有操作的話就OLED就會進入休眠狀態，再操作即會再次點亮。

  

* 左邊螢幕狀態說明

  * LAYER

    目前鍵盤所在的層

  * STATUS

    和普通鍵盤的三個狀態燈號一樣

    Caps Lock

    Scroll Lock

    Num Lock

  * Master joystick MODE (左右都一樣提供7種設定狀態)

    * Mouse 滑鼠游標
    * Scroll 滑鼠四向滾輪
    * WASD (WASD四個方向鍵)
    * UWASD (使用者自訂義WASD四個方向鍵)
    * Joystick L  控制搖桿L (操作電腦的搖桿)
    * Joystick R 控制搖桿R
    * Joystick Z 控制搖桿Z

  * Slave Joystick MODE

    * Mouse 滑鼠游標

    * Scroll 滑鼠四向滾輪

    * WASD (WASD四個方向鍵)

    * UWASD (使用者自訂義WASD四個方向鍵)

    * Joystick L  控制搖桿L (操作電腦的搖桿)

    * Joystick R 控制搖桿R

    * Joystick Z 控制搖桿Z

      

* 預設操作方式

  預設是普通的QWERT配列

  因為所有的按鍵都可以使用者自定義，這裡只說明必要的預設值。

  * Fn鍵

    左右手的Fn鍵為鍵盤中唯一一個1.5U的鍵，

    位置在從拇指邊往外數第三個鍵，

    唯一一個放置角度為35度的鍵。

  * 左搖桿模式設定

    * Master Fn+左往內數邊第二個鍵

  * 右搖桿模式設定

    * Master Fn+左往內數邊第三個鍵

  * RESET鍵

    由於沒有實體RESET鍵，所以設定了功能鍵實現這個功能，

    * Master Fn + 左邊第一個鍵

    * 此鍵盤如果按下RESET則會進入刷機模式，電腦會跳出一個磁碟空間，

      把要刷的UF2檔拖入然後稍等一下即可完成刷機。

      此功能鍵為刷機用，不是單純的RESET鍵，所以沒事不要去按。

    * 右鍵盤手接上USB線也可以用同樣方法操作這個鍵。

      

* VIA configurator 即時改鍵軟體

  * 先從github上下載ergoknife2的json檔

    https://github.com/ouser555/ergoknife2/blob/main/via%20config%20file/ErgoKnife2.json

    右上下角方欄位有一排圖標，中間有個download raw file的圖標，

    點選即可下載。

    

  * 打開網頁端app

    https://usevia.app/

    進入後可以看到最上方欄位有幾個圖標，點選最的最右邊的齒輪形圖標，

    將Show Design tab選項打開，上方圖標就會多了一個Design可以選擇，

    點選進入，選Load，然後選擇剛剛下載的ergoknife2.json檔，

    即會秀出鍵盤配列。
    
    ![image](https://github.com/ouser555/ergoknife2/blob/main/pic/0008.jpg)

    點選最上方的Configure圖標

    再點選Authorize device +，此時如果你的鍵盤已接上電腦，

    就會從跳出的對話框看到usevia.app要求與HID裝置連接，

    當中有一個ergoknife2的鍵盤，點選後鍵盤就能與APP連接。

    
    ![image](https://github.com/ouser555/ergoknife2/blob/main/pic/0007.jpg)
  * 可以看到鍵盤配列下方有兩個十字排列的按鍵，

    十字中間的X是沒有設定功能的，

    十字的四個方向則是UWASD模式的自定義欄位，

    可以嘗試設定按鍵操作看看。

    

  * 中間下方還有四個按鍵，這是作為滾輪編碼器的功能預留鍵，

    電路有預留功能腳位，目前沒有開放，有要改的可以再來訊討論。

    

* 開源連結

  https://github.com/ouser555/ergoknife2/tree/main

  ```
  make ergoknife2:via
  ```

  使用的QMK版本 qmk 0.22.13，其他版本不保證能正確運行。

  如果有需要改成最新版本可以參考qmk的changeLog

  https://github.com/qmk/qmk_firmware/tree/master/docs/ChangeLog

  依據它變動的項目去做修改。

  
