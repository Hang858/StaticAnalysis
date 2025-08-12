.class public Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d2dee12c7bb31abL    # 9.557671791757995E294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private playVideo(Landroid/net/Uri;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdf54b4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 140022
    .line 140023
    const-string v1, "android.intent.action.VIEW"

    .line 140024
    .line 140025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    const-string v1, "video/mp4"

    .line 140029
    .line 140030
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140042
    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :catch_0
    move-exception v0

    .line 140046
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v2

    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Exception;)V

    const-string p1, "Storage.read"

    invoke-static {v2, p1, v1, v3}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd897c

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
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100021
    .line 100022
    const-string v1, "no host"

    .line 100023
    .line 100024
    const/16 v2, 0x208

    .line 100025
    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0, v2, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_4

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    if-nez v0, :cond_2

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100052
    .line 100053
    const-string v1, "video"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v0}, Lcom/dianping/titans/utils/LocalIdUtils;->getUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    const/16 v1, 0x1f4

    .line 100064
    .line 100065
    if-nez v0, :cond_3

    .line 100066
    .line 100067
    const-string v0, "no file"

    .line 100068
    .line 100069
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    return-void

    .line 100073
    :cond_3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/dianping/titans/js/jshandler/PlayVideoJsHandler;->playVideo(Landroid/net/Uri;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :catch_0
    move-exception v0

    .line 100081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :goto_0
    return-void

    .line 100089
    :cond_4
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100090
    return-void
.end method
