.class public final Lcom/sankuai/meituan/kernel/net/controller/strategy/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/controller/strategy/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/g$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-string v0, "net_controller:veryhightunnelstrategy:draintunnel"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/utils/e;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/controller/strategy/g$a;->a:Landroid/content/Context;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/dianping/nvnetwork/fork/d;->h(Landroid/content/Context;)Lcom/dianping/nvnetwork/fork/d;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sget-object v1, Lcom/sankuai/meituan/common/net/request/d;->e:Lcom/sankuai/meituan/common/net/request/d;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    new-array v2, v2, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    aput-object v1, v2, v3

    .line 100021
    .line 100022
    sget-object v3, Lcom/dianping/nvnetwork/fork/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v4, 0x37048e

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    if-eqz v5, :cond_0

    .line 100032
    .line 100033
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    sget-object v0, Lcom/dianping/nvnetwork/fork/d;->l:Lcom/dianping/nvnetwork/tunnel2/n;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    const-string v0, "drainTcpTunnel, priority:"

    .line 100042
    .line 100043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget v2, v1, Lcom/sankuai/meituan/common/net/request/d;->a:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v2, "RxForkHttpService"

    .line 100057
    .line 100058
    invoke-static {v2, v0}, Lcom/dianping/nvtunnelkit/logger/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    sget-object v0, Lcom/dianping/nvnetwork/fork/d;->l:Lcom/dianping/nvnetwork/tunnel2/n;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/dianping/nvnetwork/tunnel2/n;->e(Lcom/sankuai/meituan/common/net/request/d;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    :goto_0
    return-void
.end method
