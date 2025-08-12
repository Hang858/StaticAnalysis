.class public final Lcom/meituan/android/phoenix/common/video/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 4

    .line 170000
    if-gez p2, :cond_0

    .line 170001
    .line 170002
    new-instance p1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;

    .line 170003
    .line 170004
    invoke-direct {p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170008
    .line 170009
    const/4 v1, -0x1

    .line 170010
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 170011
    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    const/16 p1, 0x7dd

    .line 170015
    .line 170016
    const/4 v0, 0x0

    .line 170017
    if-ne p2, p1, :cond_1

    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170020
    .line 170021
    const/4 v1, 0x2

    .line 170022
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_1
    const/16 p1, 0x7d4

    .line 170027
    .line 170028
    const/4 v1, 0x3

    .line 170029
    if-ne p2, p1, :cond_2

    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170032
    .line 170033
    iget-boolean v2, p1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->f:Z

    .line 170034
    .line 170035
    if-eqz v2, :cond_a

    .line 170036
    .line 170037
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_2
    const/16 p1, 0x7d7

    .line 170042
    .line 170043
    if-ne p2, p1, :cond_4

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170046
    .line 170047
    iget v2, p1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->e:I

    .line 170048
    .line 170049
    const/4 v3, 0x4

    .line 170050
    if-ne v2, v3, :cond_3

    .line 170051
    .line 170052
    const/4 v1, 0x6

    .line 170053
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_3
    if-ne v2, v1, :cond_a

    .line 170058
    .line 170059
    const/4 v1, 0x5

    .line 170060
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 170061
    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_4
    const/16 p1, 0x7d3

    .line 170065
    .line 170066
    if-ne p2, p1, :cond_5

    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170069
    .line 170070
    const/4 v2, 0x1

    .line 170071
    iput-boolean v2, p1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->f:Z

    .line 170072
    .line 170073
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_5
    const/16 p1, 0x7d6

    .line 170078
    .line 170079
    if-ne p2, p1, :cond_6

    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170082
    .line 170083
    const/4 v1, 0x7

    .line 170084
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_6
    const/16 p1, 0x7d9

    .line 170089
    .line 170090
    if-ne p2, p1, :cond_7

    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170093
    .line 170094
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_7
    const/16 p1, 0x837

    .line 170099
    .line 170100
    if-ne p2, p1, :cond_8

    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170103
    .line 170104
    const/16 v1, 0x9

    .line 170105
    .line 170106
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :cond_8
    const/16 p1, 0x7e3

    .line 170111
    .line 170112
    if-ne p2, p1, :cond_9

    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170115
    .line 170116
    const/16 v1, 0xa

    .line 170117
    .line 170118
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->c(ILcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$a;)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_0

    .line 170122
    :cond_9
    const/16 p1, 0x7de

    .line 170123
    .line 170124
    if-ne p2, p1, :cond_a

    .line 170125
    .line 170126
    const-wide/16 v0, -0x1

    .line 170127
    .line 170128
    const-string p1, "EVT_PARAM1"

    .line 170129
    .line 170130
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 170131
    .line 170132
    .line 170133
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170134
    .line 170135
    iget-object p1, p1, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->d:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$IPlayerStateCallback;

    .line 170136
    .line 170137
    :cond_a
    :goto_0
    const/16 p1, 0x7d5

    .line 170138
    .line 170139
    if-eq p2, p1, :cond_b

    .line 170140
    .line 170141
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170145
    .line 170146
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    :cond_b
    if-ne p2, p1, :cond_d

    .line 170150
    .line 170151
    :try_start_0
    const-string p1, "EVT_PLAY_PROGRESS_MS"

    .line 170152
    .line 170153
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170154
    .line 170155
    .line 170156
    move-result p1

    .line 170157
    const-string p2, "EVT_PLAY_DURATION_MS"

    .line 170158
    .line 170159
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170160
    .line 170161
    .line 170162
    move-result p2

    .line 170163
    const-string v0, "EVT_PLAYABLE_DURATION_MS"

    .line 170164
    .line 170165
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170166
    .line 170167
    .line 170168
    move-result p3

    .line 170169
    if-lez p2, :cond_d

    .line 170170
    .line 170171
    iget-object v0, p0, Lcom/meituan/android/phoenix/common/video/widget/c;->a:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;

    .line 170172
    .line 170173
    div-int/2addr p3, p2

    .line 170174
    mul-int/lit8 p3, p3, 0x64

    .line 170175
    .line 170176
    iget-object v1, v0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->d:Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView$IPlayerStateCallback;

    .line 170177
    .line 170178
    if-eqz v1, :cond_c

    .line 170179
    .line 170180
    check-cast v1, Lcom/meituan/android/phoenix/common/video/widget/d$e;

    .line 170181
    .line 170182
    iget-object v1, v1, Lcom/meituan/android/phoenix/common/video/widget/d$e;->a:Lcom/meituan/android/phoenix/common/video/widget/d;

    .line 170183
    .line 170184
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170185
    .line 170186
    .line 170187
    :cond_c
    iget-object v0, v0, Lcom/meituan/android/phoenix/common/video/widget/MTVodVideoView;->i:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 170188
    .line 170189
    if-eqz v0, :cond_d

    .line 170190
    .line 170191
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170192
    .line 170193
    .line 170194
    :catchall_0
    :cond_d
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    return-void
.end method
