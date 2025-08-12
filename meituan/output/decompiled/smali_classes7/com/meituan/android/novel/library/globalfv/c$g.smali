.class public final Lcom/meituan/android/novel/library/globalfv/c$g;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$g;->a:Lcom/meituan/android/novel/library/globalfv/c;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$g;->a:Lcom/meituan/android/novel/library/globalfv/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->A:Z

    return-void
.end method

.method public final onForeground()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$g;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->A:Z

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->g:Lcom/meituan/android/novel/library/model/AutoPauseInfo;

    .line 100006
    .line 100007
    const-wide/16 v2, 0x0

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    iget-wide v4, v1, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->type:J

    .line 100013
    .line 100014
    const-wide/16 v6, 0x3

    .line 100015
    .line 100016
    cmp-long v1, v4, v6

    .line 100017
    .line 100018
    if-eqz v1, :cond_1

    .line 100019
    .line 100020
    const-wide/16 v6, 0x4

    .line 100021
    .line 100022
    cmp-long v1, v4, v6

    .line 100023
    .line 100024
    if-nez v1, :cond_4

    .line 100025
    .line 100026
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v4

    .line 100030
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->g:Lcom/meituan/android/novel/library/model/AutoPauseInfo;

    .line 100031
    .line 100032
    iget-wide v6, v1, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->mNativeStartTime:J

    .line 100033
    .line 100034
    sub-long/2addr v4, v6

    .line 100035
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/AutoPauseInfo;->getMillisecondDuration()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v6

    .line 100039
    sub-long/2addr v6, v4

    .line 100040
    cmp-long v1, v6, v2

    .line 100041
    .line 100042
    if-lez v1, :cond_3

    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->b:Landroid/os/Handler;

    .line 100045
    .line 100046
    if-eqz v1, :cond_4

    .line 100047
    .line 100048
    iget-object v4, v0, Lcom/meituan/android/novel/library/globalfv/c;->h:Lcom/meituan/android/novel/library/globalfv/d;

    .line 100049
    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v1, 0x0

    .line 100056
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->h:Lcom/meituan/android/novel/library/globalfv/d;

    .line 100057
    .line 100058
    :cond_2
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/d;

    .line 100059
    .line 100060
    invoke-direct {v1, v0}, Lcom/meituan/android/novel/library/globalfv/d;-><init>(Lcom/meituan/android/novel/library/globalfv/c;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/c;->h:Lcom/meituan/android/novel/library/globalfv/d;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->b:Landroid/os/Handler;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_3
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/e;

    .line 100072
    .line 100073
    invoke-direct {v1, v0}, Lcom/meituan/android/novel/library/globalfv/e;-><init>(Lcom/meituan/android/novel/library/globalfv/c;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->d(Lcom/meituan/android/novel/library/globalfv/player/callback/a;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$g;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/c;->t:Lcom/meituan/android/novel/library/globalfv/reddot/a;

    .line 100082
    .line 100083
    if-eqz v0, :cond_7

    .line 100084
    .line 100085
    const/4 v1, 0x0

    .line 100086
    new-array v1, v1, [Ljava/lang/Object;

    .line 100087
    .line 100088
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/reddot/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    const v5, 0x79c495

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    if-eqz v6, :cond_5

    .line 100098
    .line 100099
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_5
    iget-wide v4, v0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->g:J

    .line 100104
    .line 100105
    cmp-long v1, v4, v2

    .line 100106
    .line 100107
    if-nez v1, :cond_6

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->c()J

    .line 100111
    .line 100112
    .line 100113
    move-result-wide v1

    .line 100114
    iget-wide v3, v0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->g:J

    .line 100115
    .line 100116
    cmp-long v5, v3, v1

    .line 100117
    .line 100118
    if-gez v5, :cond_7

    .line 100119
    .line 100120
    iput-wide v1, v0, Lcom/meituan/android/novel/library/globalfv/reddot/a;->g:J

    .line 100121
    .line 100122
    const-string v1, "onForeground"

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/reddot/a;->l(Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    :cond_7
    :goto_1
    return-void
.end method
