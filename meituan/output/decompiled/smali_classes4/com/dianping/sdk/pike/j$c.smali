.class public final Lcom/dianping/sdk/pike/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/j;->a(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/j$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dianping/sdk/pike/j$c;->b:Lcom/dianping/sdk/pike/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/dianping/sdk/pike/f;->k:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/dianping/sdk/pike/service/h;->a(Landroid/content/Context;)Lcom/dianping/sdk/pike/service/h;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/dianping/sdk/pike/j$c;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/dianping/sdk/pike/j$c;->b:Lcom/dianping/sdk/pike/p;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x2

    .line 100014
    new-array v3, v3, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    aput-object v1, v3, v4

    .line 100018
    .line 100019
    const/4 v4, 0x1

    .line 100020
    aput-object v2, v3, v4

    .line 100021
    .line 100022
    sget-object v4, Lcom/dianping/sdk/pike/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v5, 0x621887

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v6

    .line 100031
    if-eqz v6, :cond_0

    .line 100032
    .line 100033
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    iget-object v3, v0, Lcom/dianping/sdk/pike/service/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-eqz v3, :cond_1

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/dianping/sdk/pike/service/RawClient;

    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Lcom/dianping/sdk/pike/service/RawClient;->addTunnelStateListener(Lcom/dianping/sdk/pike/p;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/h;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lcom/dianping/sdk/pike/service/RawClient;->addTunnelStateListener(Lcom/dianping/sdk/pike/p;)V

    .line 100066
    .line 100067
    .line 100068
    :goto_0
    return-void
.end method
