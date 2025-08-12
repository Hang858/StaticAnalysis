.class public final Lcom/meituan/android/mtplayer/video/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtplayer/video/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/h$a;->a:Lcom/meituan/android/mtplayer/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h$a;->a:Lcom/meituan/android/mtplayer/video/h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mtplayer/video/h;->c:Lcom/meituan/android/mtplayer/video/h$c;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/h$c;->a:Landroid/os/Handler;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/h;->g:Lcom/meituan/android/mtplayer/video/h$d;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h$a;->a:Lcom/meituan/android/mtplayer/video/h;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/h;->a:Ljava/lang/Object;

    .line 100014
    .line 100015
    monitor-enter v0

    .line 100016
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/h$a;->a:Lcom/meituan/android/mtplayer/video/h;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/h;->f:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/h$a;->a:Lcom/meituan/android/mtplayer/video/h;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/h;->f:Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/meituan/android/mtplayer/video/player/d;

    .line 100035
    .line 100036
    if-eqz v1, :cond_0

    .line 100037
    .line 100038
    const/4 v2, 0x0

    .line 100039
    invoke-interface {v1, v2}, Lcom/meituan/android/mtplayer/video/player/d;->setSurface(Landroid/view/Surface;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/player/d;->release()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    monitor-exit v0

    .line 100047
    return-void

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    throw v1
.end method
