.class public final Lcom/meituan/android/novel/library/globalfv/player/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150001
    .line 150002
    iget v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->t:I

    .line 150003
    .line 150004
    if-lez v1, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/globalfv/player/i;->q(I)V

    .line 150007
    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->z:Ljava/lang/Thread;

    .line 150011
    .line 150012
    if-nez v1, :cond_1

    .line 150013
    .line 150014
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/n$a;

    .line 150015
    .line 150016
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/novel/library/globalfv/player/n$a;-><init>(Lcom/meituan/android/novel/library/globalfv/player/n;I)V

    .line 150017
    .line 150018
    .line 150019
    const-string v2, "novel-library"

    .line 150020
    .line 150021
    invoke-static {v2, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->z:Ljava/lang/Thread;

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150028
    .line 150029
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->z:Ljava/lang/Thread;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 150032
    .line 150033
    .line 150034
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_2

    .line 150039
    .line 150040
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150041
    .line 150042
    const/4 p2, 0x0

    .line 150043
    iput-short p2, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->p:S

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    mul-int/2addr v1, p2

    .line 150053
    int-to-float p2, v1

    .line 150054
    const v1, 0x47c35000    # 100000.0f

    .line 150055
    .line 150056
    .line 150057
    div-float/2addr p2, v1

    .line 150058
    iput p2, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->q:F

    .line 150059
    .line 150060
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150061
    .line 150062
    iget-wide v0, p2, Lcom/meituan/android/novel/library/globalfv/player/i;->r:J

    .line 150063
    .line 150064
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 150065
    .line 150066
    .line 150067
    move-result p2

    .line 150068
    int-to-long v2, p2

    .line 150069
    const/4 p2, 0x1

    .line 150070
    cmp-long v4, v0, v2

    .line 150071
    .line 150072
    if-nez v4, :cond_4

    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150075
    .line 150076
    iget-short v0, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->p:S

    .line 150077
    .line 150078
    if-ne v0, p2, :cond_3

    .line 150079
    .line 150080
    goto :goto_1

    .line 150081
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150082
    .line 150083
    iput-short p2, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->p:S

    .line 150084
    .line 150085
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150086
    .line 150087
    const/4 v0, 0x6

    .line 150088
    const/4 v1, 0x0

    .line 150089
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V

    .line 150090
    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150094
    .line 150095
    iget-short v0, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->p:S

    .line 150096
    .line 150097
    const/4 v1, 0x2

    .line 150098
    if-eq v0, v1, :cond_5

    .line 150099
    .line 150100
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150101
    .line 150102
    iput-short v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->p:S

    .line 150103
    .line 150104
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150105
    .line 150106
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->d()I

    .line 150107
    .line 150108
    .line 150109
    move-result v0

    .line 150110
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150111
    .line 150112
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->e()I

    .line 150113
    .line 150114
    .line 150115
    move-result v1

    .line 150116
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150117
    .line 150118
    const/4 v3, 0x3

    .line 150119
    invoke-static {p2, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/event/c;->b(ZII)Lcom/meituan/android/novel/library/globalfv/player/event/c;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p2

    .line 150123
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V

    .line 150124
    .line 150125
    .line 150126
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/n;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150127
    .line 150128
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 150129
    .line 150130
    .line 150131
    move-result p1

    .line 150132
    int-to-long v0, p1

    .line 150133
    iput-wide v0, p2, Lcom/meituan/android/novel/library/globalfv/player/i;->r:J

    .line 150134
    .line 150135
    return-void
.end method
