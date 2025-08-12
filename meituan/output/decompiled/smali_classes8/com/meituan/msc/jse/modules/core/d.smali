.class public final Lcom/meituan/msc/jse/modules/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/meituan/msc/jse/modules/core/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/jse/modules/core/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/jse/modules/core/d;->b:Lcom/meituan/msc/jse/modules/core/c;

    iput-object p2, p0, Lcom/meituan/msc/jse/modules/core/d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/msc/jse/modules/core/c;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/jse/modules/core/d;->b:Lcom/meituan/msc/jse/modules/core/c;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/meituan/msc/jse/modules/core/c;->a:Lcom/meituan/msc/jse/modules/core/b;

    .line 100006
    .line 100007
    if-nez v1, :cond_2

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/msc/jse/modules/core/d;->b:Lcom/meituan/msc/jse/modules/core/c;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    new-array v2, v2, [Ljava/lang/Object;

    .line 100013
    .line 100014
    sget-object v3, Lcom/meituan/msc/jse/modules/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    const v5, 0x9cdd23

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    check-cast v2, Lcom/meituan/msc/jse/modules/core/b;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 100034
    .line 100035
    .line 100036
    sget-object v2, Lcom/meituan/msc/jse/modules/core/b;->b:Lcom/meituan/msc/jse/modules/core/b;

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/msc/jse/modules/core/b;

    .line 100041
    .line 100042
    invoke-direct {v2}, Lcom/meituan/msc/jse/modules/core/b;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    sput-object v2, Lcom/meituan/msc/jse/modules/core/b;->b:Lcom/meituan/msc/jse/modules/core/b;

    .line 100046
    .line 100047
    :cond_1
    sget-object v2, Lcom/meituan/msc/jse/modules/core/b;->b:Lcom/meituan/msc/jse/modules/core/b;

    .line 100048
    .line 100049
    :goto_0
    iput-object v2, v1, Lcom/meituan/msc/jse/modules/core/c;->a:Lcom/meituan/msc/jse/modules/core/b;

    .line 100050
    .line 100051
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    iget-object v0, p0, Lcom/meituan/msc/jse/modules/core/d;->a:Ljava/lang/Runnable;

    .line 100053
    .line 100054
    if-eqz v0, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100057
    .line 100058
    .line 100059
    :cond_3
    return-void

    .line 100060
    :catchall_0
    move-exception v1

    .line 100061
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100062
    throw v1
.end method
