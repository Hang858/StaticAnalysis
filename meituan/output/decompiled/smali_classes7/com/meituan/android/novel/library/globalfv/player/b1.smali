.class public final Lcom/meituan/android/novel/library/globalfv/player/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/e1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/e1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->b:Lcom/meituan/android/novel/library/globalfv/player/e1;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-string v0, "SimpleAudioPlayer#playSrc error"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->b:Lcom/meituan/android/novel/library/globalfv/player/e1;

    .line 100012
    .line 100013
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/player/e1;->a()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->b:Lcom/meituan/android/novel/library/globalfv/player/e1;

    .line 100017
    .line 100018
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->reset(Landroid/media/MediaPlayer;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->b:Lcom/meituan/android/novel/library/globalfv/player/e1;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->b:Lcom/meituan/android/novel/library/globalfv/player/e1;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->b:Lcom/meituan/android/novel/library/globalfv/player/e1;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 100042
    .line 100043
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->b:Lcom/meituan/android/novel/library/globalfv/player/e1;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/player/e1;->a:Landroid/media/MediaPlayer;

    .line 100051
    .line 100052
    invoke-static {v1}, Lcom/sankuai/battery/aop/BatteryAop;->start(Landroid/media/MediaPlayer;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->b:Lcom/meituan/android/novel/library/globalfv/player/e1;

    .line 100056
    .line 100057
    const/4 v2, 0x1

    .line 100058
    iput-boolean v2, v1, Lcom/meituan/android/novel/library/globalfv/player/e1;->b:Z

    .line 100059
    .line 100060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v1

    .line 100064
    move-wide v3, v1

    .line 100065
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/novel/library/globalfv/player/b1;->b:Lcom/meituan/android/novel/library/globalfv/player/e1;

    .line 100066
    .line 100067
    iget-boolean v6, v5, Lcom/meituan/android/novel/library/globalfv/player/e1;->b:Z

    .line 100068
    .line 100069
    if-eqz v6, :cond_1

    .line 100070
    .line 100071
    sub-long/2addr v3, v1

    .line 100072
    iget-wide v5, v5, Lcom/meituan/android/novel/library/globalfv/player/e1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100073
    .line 100074
    cmp-long v7, v3, v5

    .line 100075
    .line 100076
    if-gez v7, :cond_1

    .line 100077
    .line 100078
    const-wide/16 v3, 0x2710

    .line 100079
    .line 100080
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100081
    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :catchall_0
    move-exception v3

    .line 100085
    :try_start_2
    invoke-static {v0, v3}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100086
    .line 100087
    .line 100088
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100089
    .line 100090
    .line 100091
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100092
    goto :goto_0

    .line 100093
    :catchall_1
    move-exception v1

    .line 100094
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_1
    return-void
.end method
