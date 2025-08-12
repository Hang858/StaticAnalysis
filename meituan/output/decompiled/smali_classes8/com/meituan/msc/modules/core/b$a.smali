.class public final Lcom/meituan/msc/modules/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/core/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/core/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/core/b$a;->a:Lcom/meituan/msc/modules/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/msc/modules/core/b$a;->a:Lcom/meituan/msc/modules/core/b;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-class v1, Lcom/meituan/msc/modules/engine/a;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Lcom/meituan/msc/modules/engine/a;

    .line 100016
    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/core/b$a;->a:Lcom/meituan/msc/modules/core/b;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-class v1, Lcom/meituan/msc/modules/engine/a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/meituan/msc/modules/engine/a;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/BaseJSEngineServiceModule;->z2()Lcom/meituan/msc/modules/service/m;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_3

    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    new-array v1, v1, [Ljava/lang/Object;

    .line 100042
    .line 100043
    sget-object v2, Lcom/meituan/msc/modules/service/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v3, 0x958332

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    if-eqz v4, :cond_1

    .line 100053
    .line 100054
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/meituan/msc/modules/service/m;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->i()Lcom/meituan/msc/modules/container/w;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    if-eqz v1, :cond_2

    .line 100065
    .line 100066
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/w;->a()Landroid/app/Activity;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catchall_0
    move-exception v1

    .line 100077
    const-string v2, "ServiceInstance"

    .line 100078
    .line 100079
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/msc/modules/service/m;->g()Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/queue/ReactQueueConfiguration;->getNativeModulesQueueThread()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method
