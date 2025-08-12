.class public final Lcom/meituan/android/novel/library/globalfv/player/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/e<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 150000
    move-object v3, p1

    .line 150001
    check-cast v3, Ljava/lang/String;

    .line 150002
    .line 150003
    check-cast p2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150006
    .line 150007
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150008
    .line 150009
    if-nez p1, :cond_0

    .line 150010
    .line 150011
    goto/16 :goto_0

    .line 150012
    .line 150013
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150014
    .line 150015
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->a()Z

    .line 150016
    .line 150017
    .line 150018
    move-result p2

    .line 150019
    const-wide/16 v0, 0x0

    .line 150020
    .line 150021
    if-eqz p2, :cond_3

    .line 150022
    .line 150023
    if-eqz p1, :cond_3

    .line 150024
    .line 150025
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150026
    .line 150027
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150028
    .line 150029
    iget-boolean v2, p2, Lcom/meituan/android/novel/library/globalfv/a;->p:Z

    .line 150030
    .line 150031
    if-nez v2, :cond_3

    .line 150032
    .line 150033
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/a;->y:Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/model/AudioTrack;->getDurationToM(Ljava/lang/String;)I

    .line 150036
    .line 150037
    .line 150038
    move-result p2

    .line 150039
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150040
    .line 150041
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150042
    .line 150043
    iget-wide v4, v2, Lcom/meituan/android/novel/library/globalfv/a;->o:D

    .line 150044
    .line 150045
    iget-wide v6, v2, Lcom/meituan/android/novel/library/globalfv/a;->n:J

    .line 150046
    .line 150047
    if-lez p2, :cond_3

    .line 150048
    .line 150049
    const-wide/16 v8, 0x0

    .line 150050
    .line 150051
    cmpl-double v2, v4, v8

    .line 150052
    .line 150053
    if-gtz v2, :cond_1

    .line 150054
    .line 150055
    cmp-long v2, v6, v0

    .line 150056
    .line 150057
    if-gtz v2, :cond_3

    .line 150058
    .line 150059
    :cond_1
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 150060
    .line 150061
    .line 150062
    move-result-wide v0

    .line 150063
    int-to-double p1, p2

    .line 150064
    mul-double/2addr v0, p1

    .line 150065
    double-to-int v2, v0

    .line 150066
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150067
    .line 150068
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150069
    .line 150070
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 150071
    .line 150072
    iget-object p2, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->r:Lcom/meituan/android/novel/library/monitor/c;

    .line 150073
    .line 150074
    if-eqz p2, :cond_2

    .line 150075
    .line 150076
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/monitor/c;->e()V

    .line 150077
    .line 150078
    .line 150079
    :cond_2
    iget-object p2, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150080
    .line 150081
    iget-boolean v1, p2, Lcom/meituan/android/novel/library/globalfv/a;->u:Z

    .line 150082
    .line 150083
    xor-int/lit8 v5, v1, 0x1

    .line 150084
    .line 150085
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->s(Lcom/meituan/android/novel/library/globalfv/a;Z)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v6

    .line 150089
    const/4 v4, 0x0

    .line 150090
    move-object v1, v3

    .line 150091
    move v3, p1

    .line 150092
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/globalfv/player/d0;->J(Ljava/lang/String;IZLcom/meituan/android/novel/library/model/TTSChapter;ZZ)V

    .line 150093
    .line 150094
    .line 150095
    goto :goto_0

    .line 150096
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150097
    .line 150098
    iget-object v2, p2, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150099
    .line 150100
    iget-wide v4, v2, Lcom/meituan/android/novel/library/globalfv/a;->n:J

    .line 150101
    .line 150102
    cmp-long v6, v4, v0

    .line 150103
    .line 150104
    if-nez v6, :cond_4

    .line 150105
    .line 150106
    iget-boolean p1, v2, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 150107
    .line 150108
    invoke-virtual {p2, v3, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->L(Ljava/lang/String;Z)V

    .line 150109
    .line 150110
    .line 150111
    goto :goto_0

    .line 150112
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/globalfv/player/d0;->h()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v5

    .line 150116
    if-eqz v5, :cond_5

    .line 150117
    .line 150118
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150119
    .line 150120
    iget-wide v1, p1, Lcom/meituan/android/novel/library/model/AudioTrack;->trackViewId:J

    .line 150121
    .line 150122
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150123
    .line 150124
    iget-boolean v4, p1, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 150125
    .line 150126
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/novel/library/globalfv/player/d0;->K(JLjava/lang/String;ZLcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 150127
    .line 150128
    .line 150129
    goto :goto_0

    .line 150130
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150131
    .line 150132
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->e(Lcom/meituan/android/novel/library/model/AudioTrack;)Lrx/Observable;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p2

    .line 150136
    if-nez p2, :cond_6

    .line 150137
    .line 150138
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150139
    .line 150140
    iget-object p2, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150141
    .line 150142
    iget-boolean p2, p2, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 150143
    .line 150144
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/novel/library/globalfv/player/d0;->L(Ljava/lang/String;Z)V

    .line 150145
    .line 150146
    .line 150147
    goto :goto_0

    .line 150148
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150149
    .line 150150
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->f:Lrx/Subscription;

    .line 150151
    .line 150152
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 150153
    .line 150154
    .line 150155
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/t0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150156
    .line 150157
    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/s0;

    .line 150158
    .line 150159
    invoke-direct {v1, p0, p1, v3}, Lcom/meituan/android/novel/library/globalfv/player/s0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/t0;Lcom/meituan/android/novel/library/model/AudioTrack;Ljava/lang/String;)V

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {p2, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150163
    .line 150164
    .line 150165
    move-result-object p1

    .line 150166
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->f:Lrx/Subscription;

    .line 150167
    .line 150168
    :goto_0
    return-void
.end method
