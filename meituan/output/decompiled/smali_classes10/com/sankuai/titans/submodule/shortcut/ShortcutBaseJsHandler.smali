.class public abstract Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "titans-shortcut"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static downloadBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0x35c860

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    return-object v3

    .line 180040
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 180041
    .line 180042
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p0

    .line 180049
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p0

    .line 180053
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180054
    .line 180055
    if-lez p1, :cond_2

    .line 180056
    .line 180057
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 180058
    .line 180059
    .line 180060
    :cond_2
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180073
    :try_start_2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180077
    if-eqz p1, :cond_3

    .line 180078
    .line 180079
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 180080
    .line 180081
    .line 180082
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180083
    .line 180084
    .line 180085
    goto :goto_2

    .line 180086
    :catchall_0
    move-object p1, v3

    .line 180087
    goto :goto_1

    .line 180088
    :catchall_1
    move-object p0, v3

    .line 180089
    move-object p1, p0

    .line 180090
    :catchall_2
    :goto_1
    if-eqz p1, :cond_4

    .line 180091
    .line 180092
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 180093
    .line 180094
    .line 180095
    :cond_4
    if-eqz p0, :cond_5

    .line 180096
    .line 180097
    goto :goto_0

    .line 180098
    :catch_0
    :cond_5
    :goto_2
    return-object v3
.end method

.method public static getHttpBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x968927

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    const v0, 0xea60

    .line 180029
    .line 180030
    .line 180031
    invoke-static {p1, v0}, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->downloadBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    if-nez p1, :cond_1

    .line 180036
    .line 180037
    return-object v3

    .line 180038
    :cond_1
    const-string v0, "activity"

    .line 180039
    .line 180040
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    check-cast v0, Landroid/app/ActivityManager;

    .line 180045
    .line 180046
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    .line 180047
    .line 180048
    .line 180049
    move-result v0

    .line 180050
    invoke-static {p0, p1, v0, v0, v1}, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->resizeBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x115c34

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "android.intent.action.VIEW"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static resizeBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    new-instance v2, Ljava/lang/Byte;

    .line 270026
    .line 270027
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v3, 0x4

    .line 270031
    aput-object v2, v0, v3

    .line 270032
    .line 270033
    sget-object v2, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v3, 0x0

    .line 270036
    const v4, 0xbb6946

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v5

    .line 270043
    if-eqz v5, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    move-result-object p0

    .line 270049
    check-cast p0, Landroid/graphics/Bitmap;

    .line 270050
    .line 270051
    return-object p0

    .line 270052
    :cond_0
    if-eqz p1, :cond_6

    .line 270053
    .line 270054
    if-eqz p0, :cond_6

    .line 270055
    .line 270056
    if-lez p2, :cond_6

    .line 270057
    .line 270058
    if-lez p3, :cond_6

    .line 270059
    .line 270060
    if-ge p2, p3, :cond_1

    .line 270061
    .line 270062
    goto :goto_1

    .line 270063
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270064
    .line 270065
    .line 270066
    move-result p0

    .line 270067
    int-to-float p0, p0

    .line 270068
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270069
    .line 270070
    .line 270071
    move-result v0

    .line 270072
    int-to-float v0, v0

    .line 270073
    int-to-float p3, p3

    .line 270074
    cmpl-float v2, v0, p3

    .line 270075
    .line 270076
    if-ltz v2, :cond_2

    .line 270077
    .line 270078
    int-to-float v2, p2

    .line 270079
    cmpg-float v2, v0, v2

    .line 270080
    .line 270081
    if-gtz v2, :cond_2

    .line 270082
    .line 270083
    return-object p1

    .line 270084
    :cond_2
    cmpg-float v2, v0, p3

    .line 270085
    .line 270086
    if-gez v2, :cond_3

    .line 270087
    .line 270088
    mul-float/2addr p0, p3

    .line 270089
    div-float/2addr p0, v0

    .line 270090
    move v0, p3

    .line 270091
    goto :goto_0

    .line 270092
    :cond_3
    int-to-float p2, p2

    .line 270093
    cmpl-float p3, v0, p2

    .line 270094
    .line 270095
    if-lez p3, :cond_4

    .line 270096
    .line 270097
    mul-float/2addr p0, p2

    .line 270098
    div-float/2addr p0, v0

    .line 270099
    move v0, p2

    .line 270100
    :cond_4
    :goto_0
    float-to-int p0, p0

    .line 270101
    float-to-int p2, v0

    .line 270102
    if-lez p0, :cond_6

    .line 270103
    .line 270104
    if-lez p2, :cond_6

    .line 270105
    .line 270106
    :try_start_0
    invoke-static {p1, p0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p0

    .line 270110
    if-eqz p4, :cond_5

    .line 270111
    .line 270112
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 270113
    .line 270114
    .line 270115
    :cond_5
    return-object p0

    .line 270116
    :catch_0
    :cond_6
    :goto_1
    return-object p1
.end method


# virtual methods
.method public exec()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42a7b3

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
    return-void

    .line 100018
    :cond_0
    const/16 v0, 0x209

    .line 100019
    .line 100020
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/service/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100025
    .line 100026
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100027
    .line 100028
    const-class v3, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->getActionType()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iput v2, v1, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->actionType:I

    .line 100043
    .line 100044
    :cond_1
    const/4 v2, 0x0

    .line 100045
    const-string v3, ""

    .line 100046
    .line 100047
    if-eqz v1, :cond_4

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->checkParams()Lcom/sankuai/titans/submodule/shortcut/CheckResult;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v2}, Lcom/sankuai/titans/submodule/shortcut/CheckResult;->isValid()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-nez v4, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v0, v1, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->target:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v2, "titans"

    .line 100063
    .line 100064
    const-string v4, "webview"

    .line 100065
    .line 100066
    const-string v5, "shortcut"

    .line 100067
    .line 100068
    invoke-static {v2, v4, v5, v3, v0}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    iget v2, v1, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->shortcutType:I

    .line 100080
    .line 100081
    iget v3, v1, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->actionType:I

    .line 100082
    .line 100083
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/shortcut/g;->f(Landroid/content/Context;II)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-nez v0, :cond_3

    .line 100088
    .line 100089
    const/4 v0, 0x7

    .line 100090
    const-string v1, "api not support"

    .line 100091
    .line 100092
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    return-void

    .line 100096
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    new-instance v2, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;

    .line 100101
    .line 100102
    invoke-direct {v2, p0, v1}, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler$1;-><init>(Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->executeOnThreadPool(Ljava/lang/Runnable;)Z

    .line 100106
    .line 100107
    .line 100108
    return-void

    .line 100109
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 100110
    .line 100111
    invoke-virtual {v2}, Lcom/sankuai/titans/submodule/shortcut/CheckResult;->getMsg()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    :cond_5
    invoke-virtual {p0, v0, v3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    return-void

    .line 100119
    :catchall_0
    move-exception v1

    .line 100120
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public abstract execInBackGround(Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;I)V
.end method

.method public abstract getActionType()I
.end method

.method public getCompat(Landroid/content/Context;Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;Landroid/graphics/Bitmap;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    const/4 v4, 0x2

    .line 230010
    aput-object p3, v1, v4

    .line 230011
    .line 230012
    sget-object v4, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v5, 0x10cb89

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v6

    .line 230021
    if-eqz v6, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    new-instance v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230031
    .line 230032
    invoke-direct {v1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;-><init>()V

    .line 230033
    .line 230034
    .line 230035
    iget v4, p2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->shortcutType:I

    .line 230036
    .line 230037
    const/4 v5, 0x0

    .line 230038
    if-ne v4, v0, :cond_2

    .line 230039
    .line 230040
    iget-object p1, p2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->id:Ljava/lang/String;

    .line 230041
    .line 230042
    invoke-virtual {v1, p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->k(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230043
    .line 230044
    .line 230045
    const-class p1, Lcom/sankuai/common/utils/shortcut/a;

    .line 230046
    .line 230047
    iget-object p2, p2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->widgetProviderId:Ljava/lang/String;

    .line 230048
    .line 230049
    invoke-static {p1, p2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p1

    .line 230053
    if-eqz p1, :cond_1

    .line 230054
    .line 230055
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230056
    .line 230057
    .line 230058
    move-result p2

    .line 230059
    if-lez p2, :cond_1

    .line 230060
    .line 230061
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230062
    .line 230063
    .line 230064
    move-result-object p1

    .line 230065
    move-object v5, p1

    .line 230066
    check-cast v5, Lcom/sankuai/common/utils/shortcut/a;

    .line 230067
    .line 230068
    :cond_1
    if-eqz v5, :cond_7

    .line 230069
    .line 230070
    invoke-virtual {v5}, Lcom/sankuai/common/utils/shortcut/a;->a()Ljava/lang/Class;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p1

    .line 230074
    invoke-virtual {v1, p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->l(Ljava/lang/Class;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230075
    .line 230076
    .line 230077
    invoke-virtual {v5}, Lcom/sankuai/common/utils/shortcut/a;->b()Landroid/widget/RemoteViews;

    .line 230078
    .line 230079
    .line 230080
    move-result-object p1

    .line 230081
    invoke-virtual {v1, p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->m(Landroid/widget/RemoteViews;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230082
    .line 230083
    .line 230084
    goto/16 :goto_3

    .line 230085
    .line 230086
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 230087
    .line 230088
    .line 230089
    move-result-object v0

    .line 230090
    if-nez v0, :cond_3

    .line 230091
    .line 230092
    move-object v0, v5

    .line 230093
    goto :goto_0

    .line 230094
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 230095
    .line 230096
    .line 230097
    move-result-object v0

    .line 230098
    invoke-interface {v0}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getWebviewUri()Ljava/lang/String;

    .line 230099
    .line 230100
    .line 230101
    move-result-object v0

    .line 230102
    :goto_0
    iget-object v4, p2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->target:Ljava/lang/String;

    .line 230103
    .line 230104
    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 230105
    .line 230106
    .line 230107
    move-result v4

    .line 230108
    if-eqz v4, :cond_4

    .line 230109
    .line 230110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230111
    .line 230112
    .line 230113
    move-result-object v0

    .line 230114
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v0

    .line 230118
    iget-object v4, p2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->target:Ljava/lang/String;

    .line 230119
    .line 230120
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 230121
    .line 230122
    .line 230123
    move-result-object v4

    .line 230124
    const-string v6, "url"

    .line 230125
    .line 230126
    invoke-virtual {v0, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230127
    .line 230128
    .line 230129
    move-result-object v0

    .line 230130
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 230131
    .line 230132
    .line 230133
    move-result-object v0

    .line 230134
    goto :goto_1

    .line 230135
    :cond_4
    iget-object v0, p2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->target:Ljava/lang/String;

    .line 230136
    .line 230137
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230138
    .line 230139
    .line 230140
    move-result-object v0

    .line 230141
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 230142
    .line 230143
    .line 230144
    move-result-object v4

    .line 230145
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 230146
    .line 230147
    if-nez v4, :cond_5

    .line 230148
    .line 230149
    return-object v5

    .line 230150
    :cond_5
    invoke-static {v0}, Lcom/sankuai/titans/submodule/shortcut/ShortcutBaseJsHandler;->getIntent(Landroid/net/Uri;)Landroid/content/Intent;

    .line 230151
    .line 230152
    .line 230153
    move-result-object v0

    .line 230154
    iget-object v5, p2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->id:Ljava/lang/String;

    .line 230155
    .line 230156
    invoke-virtual {v1, v5}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->h(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230157
    .line 230158
    .line 230159
    move-result-object v5

    .line 230160
    invoke-virtual {v5, v2}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a(Z)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230161
    .line 230162
    .line 230163
    move-result-object v5

    .line 230164
    invoke-virtual {v5, v4}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->j(I)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230165
    .line 230166
    .line 230167
    move-result-object v5

    .line 230168
    iget-object v6, p2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->label:Ljava/lang/String;

    .line 230169
    .line 230170
    invoke-virtual {v5, v6}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->g(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230171
    .line 230172
    .line 230173
    move-result-object v5

    .line 230174
    iget-object v6, p2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->label:Ljava/lang/String;

    .line 230175
    .line 230176
    invoke-virtual {v5, v6}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->i(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230177
    .line 230178
    .line 230179
    move-result-object v5

    .line 230180
    iget-object p2, p2, Lcom/sankuai/titans/submodule/shortcut/ShortcutInfo;->label:Ljava/lang/String;

    .line 230181
    .line 230182
    invoke-virtual {v5, p2}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->e(Ljava/lang/String;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230183
    .line 230184
    .line 230185
    move-result-object p2

    .line 230186
    new-array v3, v3, [Landroid/content/Intent;

    .line 230187
    .line 230188
    aput-object v0, v3, v2

    .line 230189
    .line 230190
    invoke-virtual {p2, v3}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->c([Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230191
    .line 230192
    .line 230193
    move-result-object p2

    .line 230194
    invoke-virtual {p2, v0}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->d(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230195
    .line 230196
    .line 230197
    move-result-object p2

    .line 230198
    invoke-virtual {p2, v0}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->f(Landroid/content/Intent;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230199
    .line 230200
    .line 230201
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230202
    .line 230203
    const/16 v0, 0x17

    .line 230204
    .line 230205
    if-lt p2, v0, :cond_7

    .line 230206
    .line 230207
    if-eqz p3, :cond_6

    .line 230208
    .line 230209
    invoke-static {p3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 230210
    .line 230211
    .line 230212
    move-result-object p1

    .line 230213
    goto :goto_2

    .line 230214
    :cond_6
    const-string p2, "com.sankuai.titans.submodule.shortcut.ShortcutBaseJsHandler"

    .line 230215
    .line 230216
    invoke-static {p1, v4, p2}, Lcom/meituan/android/arscopt/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 230217
    .line 230218
    .line 230219
    move-result-object p1

    .line 230220
    :goto_2
    invoke-virtual {v1, p1}, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->b(Landroid/graphics/drawable/Icon;)Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;

    .line 230221
    .line 230222
    .line 230223
    :cond_7
    :goto_3
    iget-object p1, v1, Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat$b;->a:Lcom/sankuai/common/utils/shortcut/ShortcutInfoCompat;

    .line 230224
    .line 230225
    return-object p1
.end method
