.class public abstract Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static S_BROADCAST_PUBLISHER:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

.field public static S_GLOBAL_KNB_PUBLISHER:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBeginTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->S_GLOBAL_KNB_PUBLISHER:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 100006
    .line 100007
    new-instance v0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$b;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$b;-><init>()V

    .line 100010
    sput-object v0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->S_BROADCAST_PUBLISHER:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private createContainerPublisher()Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98ab31

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
    check-cast v0, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->getApiSource()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "web"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    new-instance v0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$d;

    .line 100034
    .line 100035
    invoke-direct {v0, p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$d;-><init>(Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;)V

    .line 100036
    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->getApiSource()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "mtflutter"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->S_BROADCAST_PUBLISHER:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 100052
    .line 100053
    return-object v0

    .line 100054
    :cond_2
    sget-object v0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->S_GLOBAL_KNB_PUBLISHER:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 100055
    .line 100056
    return-object v0
.end method

.method private obtainContainerType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75449

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->getApiSource()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "web"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "knb-web-"

    .line 100034
    .line 100035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    return-object v0

    .line 100066
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->getApiSource()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v1, "mtflutter"

    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "knb-flutter-broadcast"

    return-object v0

    :cond_2
    const-string v0, "knb-global"

    return-object v0
.end method


# virtual methods
.method public TAG()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbac75b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public args()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa62822

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public eventCallback(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3600f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->createContainerPublisher()Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sankuai/xm/im/bridge/publish/k;->b(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb795b8

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
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->mBeginTime:J

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->args()Lorg/json/JSONObject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "apiSource"

    .line 100029
    .line 100030
    const-string v3, ""

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v3, "BaseIMJsHandler::exec error source:"

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    new-array v2, v0, [Ljava/lang/Object;

    .line 100060
    .line 100061
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    const-string v1, "apiSource param error"

    .line 100065
    .line 100066
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->innerExe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :catchall_0
    move-exception v1

    .line 100075
    new-array v0, v0, [Ljava/lang/Object;

    .line 100076
    .line 100077
    const-string v2, "BaseIMJsHandler::exception info: "

    .line 100078
    .line 100079
    invoke-static {v1, v2, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public executeWithCommonHandler(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sankuai/xm/im/bridge/handler/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x15cb91

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->args()Lorg/json/JSONObject;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-direct {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->createContainerPublisher()Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-direct {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->obtainContainerType()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->methodResult()Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sankuai/xm/im/bridge/handler/a;->a(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)Lcom/sankuai/xm/im/bridge/handler/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    if-nez p1, :cond_1

    .line 150042
    .line 150043
    const-string p1, "cannot find handler."

    .line 150044
    .line 150045
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/bridge/handler/a;->b()V

    .line 150050
    :goto_0
    return-void
.end method

.method public getApiSource()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90d335    # 1.3300078E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->args()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "apiSource"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()S
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f505a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->args()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "channelId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5efafa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->method:Ljava/lang/String;

    return-object v0
.end method

.method public abstract innerExe()V
.end method

.method public jsCallback(Lorg/json/JSONObject;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xd1e7f4

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v1, "status"

    .line 150022
    .line 150023
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v3

    .line 150027
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    if-nez v3, :cond_2

    .line 150032
    .line 150033
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    const-string v3, "success"

    .line 150038
    .line 150039
    invoke-static {v1, v3}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-eqz v1, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    const/4 v1, -0x1

    .line 150047
    const-string v3, "errorCode"

    .line 150048
    .line 150049
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    const-string v3, "errMsg"

    .line 150054
    .line 150055
    const-string v4, ""

    .line 150056
    .line 150057
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v3

    .line 150061
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->reportFail(ILjava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    const/4 v4, 0x3

    .line 150065
    new-array v4, v4, [Ljava/lang/Object;

    .line 150066
    .line 150067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    aput-object v1, v4, v2

    .line 150072
    .line 150073
    aput-object v3, v4, v0

    .line 150074
    .line 150075
    const/4 v0, 0x2

    .line 150076
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->url:Ljava/lang/String;

    .line 150081
    .line 150082
    aput-object v1, v4, v0

    .line 150083
    .line 150084
    const-string v0, "jsCallbackError::code=%d,error=%s,method=%s"

    .line 150085
    .line 150086
    invoke-static {v0, v4}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150087
    .line 150088
    .line 150089
    goto :goto_1

    .line 150090
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->reportCatSuccess()V

    .line 150091
    .line 150092
    .line 150093
    :goto_1
    invoke-super {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 150094
    .line 150095
    .line 150096
    return-void
.end method

.method public localPublish(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x84c297

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    if-nez v0, :cond_1

    .line 260029
    .line 260030
    new-array p1, v1, [Ljava/lang/Object;

    .line 260031
    .line 260032
    const-string p2, "cannot publish as the JsHost is null."

    .line 260033
    .line 260034
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260035
    .line 260036
    .line 260037
    return-void

    .line 260038
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260039
    .line 260040
    move-result-object v1

    new-instance v2, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$e;

    invoke-direct {v2, v0, p1, p2}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$e;-><init>(Lcom/dianping/titans/js/JsHost;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public methodResult()Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85f85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$c;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$c;-><init>(Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;)V

    return-object v0
.end method

.method public reportCatSuccess()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5bed23

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->mBeginTime:J

    sub-long/2addr v2, v4

    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/xm/integration/knb/utils/a;->b(Ljava/lang/String;IJ)V

    return-void
.end method

.method public reportFail(ILjava/lang/String;)V
    .locals 11

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x89ee27

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->getApiSource()Ljava/lang/String;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v4

    .line 260033
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->getMethod()Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v5

    .line 260037
    const/16 v6, 0x2774

    .line 260038
    .line 260039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260040
    .line 260041
    .line 260042
    move-result-wide v0

    .line 260043
    iget-wide v2, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->mBeginTime:J

    .line 260044
    .line 260045
    sub-long v7, v0, v2

    .line 260046
    .line 260047
    move v9, p1

    .line 260048
    move-object v10, p2

    .line 260049
    invoke-static/range {v4 .. v10}, Lcom/sankuai/xm/integration/knb/utils/a;->a(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;)V

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->getMethod()Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p2

    .line 260056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260057
    .line 260058
    .line 260059
    move-result-wide v0

    .line 260060
    iget-wide v2, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->mBeginTime:J

    sub-long/2addr v0, v2

    invoke-static {p2, p1, v0, v1}, Lcom/sankuai/xm/integration/knb/utils/a;->b(Ljava/lang/String;IJ)V

    return-void
.end method

.method public reportSuccess()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x516e0b

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
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->getApiSource()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->getMethod()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v5

    .line 100026
    const/4 v6, 0x0

    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    iget-wide v2, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->mBeginTime:J

    .line 100032
    .line 100033
    sub-long v7, v0, v2

    .line 100034
    .line 100035
    const/4 v9, 0x0

    .line 100036
    const-string v10, ""

    .line 100037
    .line 100038
    invoke-static/range {v4 .. v10}, Lcom/sankuai/xm/integration/knb/utils/a;->a(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;)V

    .line 100039
    .line 100040
    return-void
.end method
