.class public final Lcom/dianping/voyager/widgets/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/widgets/i;->onDownloadStarted(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dianping/voyager/widgets/i;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/i;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/i$b;->c:Lcom/dianping/voyager/widgets/i;

    iput-object p2, p0, Lcom/dianping/voyager/widgets/i$b;->a:Landroid/os/Handler;

    iput p3, p0, Lcom/dianping/voyager/widgets/i$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    iput v1, v0, Landroid/os/Message;->what:I

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/dianping/voyager/widgets/i$b;->a:Landroid/os/Handler;

    .line 100008
    .line 100009
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/voyager/widgets/i$b;->c:Lcom/dianping/voyager/widgets/i;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/dianping/voyager/widgets/i;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100015
    .line 100016
    if-eqz v0, :cond_1

    .line 100017
    .line 100018
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    :try_start_1
    iget-object v2, p0, Lcom/dianping/voyager/widgets/i$b;->c:Lcom/dianping/voyager/widgets/i;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Lcom/dianping/voyager/widgets/i;->getRealClipDrawabl()Landroid/graphics/drawable/ClipDrawable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    if-eqz v2, :cond_0

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/dianping/voyager/widgets/i$b;->c:Lcom/dianping/voyager/widgets/i;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/dianping/voyager/widgets/i;->getRealClipDrawabl()Landroid/graphics/drawable/ClipDrawable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget v3, p0, Lcom/dianping/voyager/widgets/i$b;->b:I

    .line 100038
    .line 100039
    if-lt v2, v3, :cond_0

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/dianping/voyager/widgets/i$b;->c:Lcom/dianping/voyager/widgets/i;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/dianping/voyager/widgets/i;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 100044
    .line 100045
    if-eqz v2, :cond_0

    .line 100046
    .line 100047
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100048
    .line 100049
    .line 100050
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
