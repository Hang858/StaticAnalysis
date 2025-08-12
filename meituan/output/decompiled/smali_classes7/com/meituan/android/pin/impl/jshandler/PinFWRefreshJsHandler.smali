.class public Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PinJsHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final callback:Lcom/meituan/android/pin/d;

.field public mLogger:Lcom/meituan/android/pin/impl/jshandler/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1fec9cd8622c56e4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4be982

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler$a;-><init>(Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->callback:Lcom/meituan/android/pin/d;

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
    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a07bd

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
    :try_start_0
    new-instance v0, Lcom/meituan/android/pin/impl/jshandler/a;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler$b;

    .line 100021
    .line 100022
    invoke-direct {v1, p0}, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler$b;-><init>(Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pin/impl/jshandler/a;-><init>(Lcom/meituan/android/pin/impl/jshandler/a$a;Lcom/dianping/titans/js/JsBean;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/pin/impl/jshandler/a;->b()V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->getSource()I

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->getType()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iget-object v3, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->callback:Lcom/meituan/android/pin/d;

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/pin/a;->s(Landroid/content/Context;IILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    iget-object v1, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 100055
    .line 100056
    const-string v2, "Refresh Error"

    .line 100057
    .line 100058
    const/16 v3, -0x3e8

    .line 100059
    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/impl/jshandler/a;->g(ILjava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 100069
    .line 100070
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bd7bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HbCmMkAvVxEFokEa3Z6djExYaZFKuPMAapsfqotM16spIY+trZsaOXfPse4ozrp0ijDXVfBPqfp/2aIYR5Fxtw=="

    return-object v0
.end method

.method public getSource()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52f0df

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, -0x1

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinFWRefreshJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62f8ae

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, -0x1

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method
