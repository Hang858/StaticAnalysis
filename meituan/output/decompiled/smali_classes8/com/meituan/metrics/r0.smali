.class public final Lcom/meituan/metrics/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/r0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/meituan/f;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/meituan/f;->e:Lcom/meituan/metrics/f;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    new-array v1, v1, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/metrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v3, 0x8b5389

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-eqz v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-interface {v1}, Lcom/meituan/metrics/o;->b()Landroid/content/SharedPreferences;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const/16 v2, 0xbb8

    .line 100045
    .line 100046
    const-string v3, "timeout"

    .line 100047
    .line 100048
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/m0;->a(I)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iput-object v1, v0, Lcom/meituan/metrics/f;->a:Lorg/json/JSONObject;

    .line 100057
    .line 100058
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/metrics/r0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
