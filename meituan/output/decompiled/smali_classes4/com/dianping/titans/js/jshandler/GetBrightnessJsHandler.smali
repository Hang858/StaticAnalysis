.class public Lcom/dianping/titans/js/jshandler/GetBrightnessJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b9ab89a66b413d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private getBrightness(Z)F
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/titans/js/jshandler/GetBrightnessJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xdf599

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Float;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    const/high16 v1, -0x40800000    # -1.0f

    .line 140042
    .line 140043
    if-nez v0, :cond_1

    .line 140044
    .line 140045
    return v1

    .line 140046
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v2

    .line 140050
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v2

    .line 140054
    if-nez v2, :cond_2

    .line 140055
    .line 140056
    return v1

    .line 140057
    :cond_2
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 140058
    .line 140059
    cmpl-float v3, v2, v1

    .line 140060
    .line 140061
    if-nez v3, :cond_4

    .line 140062
    .line 140063
    if-nez p1, :cond_3

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    const-string v0, "screen_brightness"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/GetBrightnessJsHandler;->getBrightnessMax()F

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr p1, v0

    return p1

    :catch_0
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method private getBrightnessMax()F
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/GetBrightnessJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf99a89

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 100026
    .line 100027
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "config_screenBrightnessSettingMaximum"

    .line 100032
    .line 100033
    const-string v3, "integer"

    .line 100034
    .line 100035
    const-string v4, "android"

    .line 100036
    .line 100037
    const-string v5, "com.dianping.titans.js.jshandler.GetBrightnessJsHandler"

    .line 100038
    .line 100039
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    if-nez v1, :cond_2

    return v0

    :cond_2
    int-to-float v0, v1

    :catch_0
    return v0
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/GetBrightnessJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9b570a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "forceSystem"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    invoke-direct {p0, v0}, Lcom/dianping/titans/js/jshandler/GetBrightnessJsHandler;->getBrightness(Z)F

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    new-instance v1, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    :try_start_0
    const-string v2, "value"

    .line 100040
    .line 100041
    float-to-double v3, v0

    .line 100042
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100043
    .line 100044
    .line 100045
    :catch_0
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method
