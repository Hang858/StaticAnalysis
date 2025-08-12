.class public final Lcom/sankuai/meituan/kernel/net/singleton/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/singleton/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/dianping/nvnetwork/NVNetworkService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/singleton/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd5a3b2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/dianping/nvnetwork/NVNetworkService;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const-string v0, "NVSingleton$DefaultSingletonHolder createInstance()"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->b()Landroid/app/Application;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v1, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100032
    .line 100033
    invoke-direct {v1, v0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;-><init>(Landroid/content/Context;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/metrics/traffic/reflection/d;->a(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/meituan/kernel/net/nvnetwork/m;

    .line 100040
    .line 100041
    const-string v2, "defaultnvnetwork"

    .line 100042
    .line 100043
    invoke-direct {v0, v2}, Lcom/sankuai/meituan/kernel/net/nvnetwork/m;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const/4 v1, 0x1

    .line 100051
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->enableMock(Z)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/base/c;->a()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    new-instance v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/j;

    .line 100062
    .line 100063
    invoke-direct {v1}, Lcom/sankuai/meituan/kernel/net/nvnetwork/j;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->addRxInterceptor(Lcom/dianping/nvnetwork/RxInterceptor;)Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    invoke-virtual {v0}, Lcom/dianping/nvnetwork/NVDefaultNetworkService$Builder;->build()Lcom/dianping/nvnetwork/NVDefaultNetworkService;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/kernel/net/singleton/g$a;->a:Lcom/dianping/nvnetwork/NVNetworkService;

    .line 100074
    .line 100075
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
