.class public final Lcom/meituan/android/novel/library/globalfv/player/v0;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/w0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/w0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    iput-boolean p2, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 150000
    move-object v1, p1

    .line 150001
    check-cast v1, Ljava/lang/String;

    .line 150002
    .line 150003
    check-cast p2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150006
    .line 150007
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150008
    .line 150009
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->h()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150014
    .line 150015
    iget-object v0, p2, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150016
    .line 150017
    const/4 v2, 0x0

    .line 150018
    const/4 v3, 0x0

    .line 150019
    const/4 v5, 0x0

    .line 150020
    const/4 v6, 0x0

    .line 150021
    move-object v4, p1

    .line 150022
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/globalfv/player/d0;->J(Ljava/lang/String;IZLcom/meituan/android/novel/library/model/TTSChapter;ZZ)V

    .line 150023
    .line 150024
    .line 150025
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150026
    .line 150027
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150028
    .line 150029
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150030
    .line 150031
    iget-wide v0, p2, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 150032
    .line 150033
    invoke-static {p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    if-eqz p2, :cond_1

    .line 150038
    .line 150039
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150040
    .line 150041
    iget-object v2, p2, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150042
    .line 150043
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/w0;->a:Ljava/lang/String;

    .line 150044
    .line 150045
    invoke-virtual {v2, v0, v1, p2, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->T(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 150046
    .line 150047
    .line 150048
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150049
    .line 150050
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150051
    .line 150052
    iget-object p2, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150053
    .line 150054
    if-eqz p2, :cond_0

    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->n()I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150061
    .line 150062
    iget-object v0, p2, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150063
    .line 150064
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/w0;->a:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/globalfv/player/d0;->V(ILjava/lang/String;)I

    .line 150067
    .line 150068
    .line 150069
    move-result p1

    .line 150070
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150071
    .line 150072
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150073
    .line 150074
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150075
    .line 150076
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->s(I)V

    .line 150077
    .line 150078
    .line 150079
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->a:Z

    .line 150080
    .line 150081
    if-eqz p1, :cond_0

    .line 150082
    .line 150083
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150084
    .line 150085
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150086
    .line 150087
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->w()V

    .line 150090
    .line 150091
    .line 150092
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150093
    .line 150094
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150095
    .line 150096
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150097
    .line 150098
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->F()V

    .line 150099
    .line 150100
    .line 150101
    :cond_0
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150102
    .line 150103
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150104
    .line 150105
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150106
    .line 150107
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/w0;->a:Ljava/lang/String;

    .line 150108
    .line 150109
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/c;->y0(Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150114
    .line 150115
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150116
    .line 150117
    iget-object p2, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 150118
    .line 150119
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/a;->d:Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 150120
    .line 150121
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/player/d0;->e(Lcom/meituan/android/novel/library/model/AudioTrack;)Lrx/Observable;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    if-eqz p1, :cond_2

    .line 150126
    .line 150127
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150128
    .line 150129
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150130
    .line 150131
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/d0;->f:Lrx/Subscription;

    .line 150132
    .line 150133
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 150134
    .line 150135
    .line 150136
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150137
    .line 150138
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150139
    .line 150140
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/player/u0;

    .line 150141
    .line 150142
    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/u0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/v0;J)V

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150146
    .line 150147
    .line 150148
    move-result-object p1

    .line 150149
    iput-object p1, p2, Lcom/meituan/android/novel/library/globalfv/player/d0;->f:Lrx/Subscription;

    .line 150150
    .line 150151
    goto :goto_0

    .line 150152
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150153
    .line 150154
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150155
    .line 150156
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150157
    .line 150158
    if-eqz p1, :cond_3

    .line 150159
    .line 150160
    iget-boolean p2, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->a:Z

    .line 150161
    .line 150162
    if-eqz p2, :cond_3

    .line 150163
    .line 150164
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->w()V

    .line 150165
    .line 150166
    .line 150167
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 150168
    .line 150169
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 150170
    .line 150171
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 150172
    .line 150173
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->F()V

    .line 150174
    .line 150175
    .line 150176
    :cond_3
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150177
    .line 150178
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 150179
    .line 150180
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/player/w0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/globalfv/c;->y0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
