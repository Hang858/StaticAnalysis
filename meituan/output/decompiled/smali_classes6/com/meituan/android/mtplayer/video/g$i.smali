.class public final Lcom/meituan/android/mtplayer/video/g$i;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/meituan/android/mtplayer/video/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/g;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g$i;->c:Lcom/meituan/android/mtplayer/video/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtplayer/video/g$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x546a25

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/g$i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18610e

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
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$i;->c:Lcom/meituan/android/mtplayer/video/g;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/mtplayer/video/g;->b:Lcom/meituan/android/mtplayer/video/player/d;

    .line 100021
    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    iget v0, v0, Lcom/meituan/android/mtplayer/video/g;->d:I

    .line 100025
    .line 100026
    const/4 v2, 0x3

    .line 100027
    if-eq v0, v2, :cond_1

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/player/d;->getCurrentPosition()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v2

    .line 100034
    long-to-int v0, v2

    .line 100035
    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/player/d;->getDuration()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v2

    .line 100039
    long-to-int v3, v2

    .line 100040
    iget-wide v4, p0, Lcom/meituan/android/mtplayer/video/g$i;->a:J

    .line 100041
    .line 100042
    int-to-long v6, v0

    .line 100043
    cmp-long v2, v4, v6

    .line 100044
    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    iget-wide v4, p0, Lcom/meituan/android/mtplayer/video/g$i;->b:J

    .line 100048
    .line 100049
    const-wide/16 v6, 0x3e8

    .line 100050
    .line 100051
    add-long/2addr v4, v6

    .line 100052
    iput-wide v4, p0, Lcom/meituan/android/mtplayer/video/g$i;->b:J

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    const-wide/16 v4, 0x0

    .line 100056
    .line 100057
    iput-wide v4, p0, Lcom/meituan/android/mtplayer/video/g$i;->b:J

    .line 100058
    .line 100059
    iput-wide v6, p0, Lcom/meituan/android/mtplayer/video/g$i;->a:J

    .line 100060
    .line 100061
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/g$i;->c:Lcom/meituan/android/mtplayer/video/g;

    .line 100062
    .line 100063
    iget v4, v2, Lcom/meituan/android/mtplayer/video/g;->j:I

    .line 100064
    .line 100065
    const/4 v5, -0x1

    .line 100066
    if-le v4, v5, :cond_3

    .line 100067
    .line 100068
    if-gt v0, v4, :cond_3

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$i;->c:Lcom/meituan/android/mtplayer/video/g;

    .line 100071
    .line 100072
    iget v0, v0, Lcom/meituan/android/mtplayer/video/g;->j:I

    .line 100073
    .line 100074
    sget-object v0, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    return-void

    .line 100077
    :cond_3
    iput v5, v2, Lcom/meituan/android/mtplayer/video/g;->j:I

    .line 100078
    .line 100079
    iget-wide v4, p0, Lcom/meituan/android/mtplayer/video/g$i;->b:J

    .line 100080
    .line 100081
    const-wide/16 v6, 0x7d0

    .line 100082
    .line 100083
    cmp-long v2, v4, v6

    .line 100084
    .line 100085
    if-lez v2, :cond_4

    .line 100086
    .line 100087
    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/player/d;->pause()V

    .line 100088
    .line 100089
    .line 100090
    invoke-interface {v1}, Lcom/meituan/android/mtplayer/video/player/d;->start()V

    .line 100091
    .line 100092
    .line 100093
    :cond_4
    if-lez v3, :cond_5

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/g$i;->c:Lcom/meituan/android/mtplayer/video/g;

    .line 100096
    .line 100097
    const/4 v2, 0x1

    .line 100098
    iget-object v4, v1, Lcom/meituan/android/mtplayer/video/g;->w:Lcom/meituan/android/mtplayer/video/g$h;

    .line 100099
    .line 100100
    invoke-static {v4, v2, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    :goto_1
    return-void
.end method
