.class public final Lcom/meituan/android/mtplayer/video/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/h;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/h$d;->a:Lcom/meituan/android/mtplayer/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtplayer/video/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc7d0c8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/h$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88cf73

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h$d;->a:Lcom/meituan/android/mtplayer/video/h;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/h;->c:Lcom/meituan/android/mtplayer/video/h$c;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/h$c;->a:Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h$d;->a:Lcom/meituan/android/mtplayer/video/h;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/h;->e:Ljava/util/LinkedList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_3

    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/h$d;->a:Lcom/meituan/android/mtplayer/video/h;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/h;->b:Ljava/lang/Object;

    .line 100041
    .line 100042
    monitor-enter v1

    .line 100043
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/h$d;->a:Lcom/meituan/android/mtplayer/video/h;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/meituan/android/mtplayer/video/h;->e:Ljava/util/LinkedList;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-nez v2, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/h$d;->a:Lcom/meituan/android/mtplayer/video/h;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/mtplayer/video/h;->e:Ljava/util/LinkedList;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/meituan/android/mtplayer/video/player/d;

    .line 100062
    .line 100063
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100064
    if-eqz v0, :cond_1

    .line 100065
    .line 100066
    :try_start_1
    invoke-interface {v0}, Lcom/meituan/android/mtplayer/video/player/d;->reset()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/h$d;->a:Lcom/meituan/android/mtplayer/video/h;

    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/meituan/android/mtplayer/video/h;->a:Ljava/lang/Object;

    .line 100072
    .line 100073
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100074
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/h$d;->a:Lcom/meituan/android/mtplayer/video/h;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/meituan/android/mtplayer/video/h;->f:Ljava/util/LinkedList;

    .line 100077
    .line 100078
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    monitor-exit v1

    .line 100082
    goto :goto_0

    .line 100083
    :catchall_0
    move-exception v0

    .line 100084
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100085
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100086
    :catchall_1
    goto :goto_0

    .line 100087
    :catchall_2
    move-exception v0

    .line 100088
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100089
    throw v0

    .line 100090
    :cond_3
    return-void
.end method
