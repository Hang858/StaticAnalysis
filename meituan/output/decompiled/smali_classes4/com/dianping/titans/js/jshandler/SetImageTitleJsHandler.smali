.class public Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62532e4393685e2eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
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
    sget-object v1, Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4b702

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "imageUrl"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    invoke-static {v2}, Lcom/dianping/titans/client/ImageTitleHelper;->getErrMsg(I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const/4 v3, 0x3

    .line 100050
    if-nez v1, :cond_2

    .line 100051
    .line 100052
    invoke-static {v3}, Lcom/dianping/titans/client/ImageTitleHelper;->getErrMsg(I)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_2
    const/4 v4, 0x0

    .line 100061
    instance-of v5, v1, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100062
    .line 100063
    if-eqz v5, :cond_3

    .line 100064
    .line 100065
    check-cast v1, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Lcom/dianping/titans/widget/BaseTitleBar;->getTitleContentV2()Lcom/dianping/titans/ui/ITitleContentV2;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    :cond_3
    if-eqz v4, :cond_5

    .line 100072
    .line 100073
    invoke-interface {v4}, Lcom/dianping/titans/ui/ITitleContentV2;->isDetachedFromWindow()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-eqz v1, :cond_4

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    new-instance v2, Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler$1;

    .line 100089
    .line 100090
    invoke-direct {v2, p0}, Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/SetImageTitleJsHandler;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v1, v4, v0, v2}, Lcom/dianping/titans/client/ImageTitleHelper;->setImgTitle(Landroid/content/Context;Lcom/dianping/titans/ui/ITitleContentV2;Ljava/lang/String;Lcom/dianping/titans/client/ImageTitleHelper$ISetTitleListener;)V

    .line 100094
    .line 100095
    .line 100096
    return-void

    .line 100097
    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/dianping/titans/client/ImageTitleHelper;->getErrMsg(I)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method
