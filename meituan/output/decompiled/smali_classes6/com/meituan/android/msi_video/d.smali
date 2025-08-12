.class public final Lcom/meituan/android/msi_video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/msi_video/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 4

    .line 210000
    if-gez p2, :cond_0

    .line 210001
    .line 210002
    new-instance p1, Lcom/meituan/android/msi_video/b;

    .line 210003
    .line 210004
    invoke-direct {p1}, Lcom/meituan/android/msi_video/b;-><init>()V

    .line 210005
    .line 210006
    .line 210007
    iput p2, p1, Lcom/meituan/android/msi_video/b;->a:I

    .line 210008
    .line 210009
    iget-object v0, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210010
    .line 210011
    const/4 v1, -0x1

    .line 210012
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 210013
    .line 210014
    .line 210015
    goto/16 :goto_0

    .line 210016
    .line 210017
    :cond_0
    const/16 p1, 0x7dd

    .line 210018
    .line 210019
    const/4 v0, 0x0

    .line 210020
    if-ne p2, p1, :cond_1

    .line 210021
    .line 210022
    iget-object p1, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210023
    .line 210024
    const/4 v1, 0x2

    .line 210025
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 210026
    .line 210027
    .line 210028
    goto :goto_0

    .line 210029
    :cond_1
    const/16 p1, 0x7d4

    .line 210030
    .line 210031
    const/4 v1, 0x3

    .line 210032
    if-ne p2, p1, :cond_2

    .line 210033
    .line 210034
    iget-object p1, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210035
    .line 210036
    iget-boolean v2, p1, Lcom/meituan/android/msi_video/e;->f:Z

    .line 210037
    .line 210038
    if-eqz v2, :cond_a

    .line 210039
    .line 210040
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 210041
    .line 210042
    .line 210043
    goto :goto_0

    .line 210044
    :cond_2
    const/16 p1, 0x7d7

    .line 210045
    .line 210046
    if-ne p2, p1, :cond_4

    .line 210047
    .line 210048
    iget-object p1, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210049
    .line 210050
    iget v2, p1, Lcom/meituan/android/msi_video/e;->e:I

    .line 210051
    .line 210052
    const/4 v3, 0x4

    .line 210053
    if-ne v2, v3, :cond_3

    .line 210054
    .line 210055
    const/4 v1, 0x6

    .line 210056
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 210057
    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_3
    if-ne v2, v1, :cond_a

    .line 210061
    .line 210062
    const/4 v1, 0x5

    .line 210063
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 210064
    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_4
    const/16 p1, 0x7d3

    .line 210068
    .line 210069
    if-ne p2, p1, :cond_5

    .line 210070
    .line 210071
    iget-object p1, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210072
    .line 210073
    const/4 v2, 0x1

    .line 210074
    iput-boolean v2, p1, Lcom/meituan/android/msi_video/e;->f:Z

    .line 210075
    .line 210076
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 210077
    .line 210078
    .line 210079
    goto :goto_0

    .line 210080
    :cond_5
    const/16 p1, 0x7d6

    .line 210081
    .line 210082
    if-ne p2, p1, :cond_6

    .line 210083
    .line 210084
    iget-object p1, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210085
    .line 210086
    const/4 v1, 0x7

    .line 210087
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 210088
    .line 210089
    .line 210090
    goto :goto_0

    .line 210091
    :cond_6
    const/16 p1, 0x7d9

    .line 210092
    .line 210093
    if-ne p2, p1, :cond_7

    .line 210094
    .line 210095
    iget-object p1, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210096
    .line 210097
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210098
    .line 210099
    .line 210100
    goto :goto_0

    .line 210101
    :cond_7
    const/16 p1, 0x837

    .line 210102
    .line 210103
    if-ne p2, p1, :cond_8

    .line 210104
    .line 210105
    iget-object p1, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210106
    .line 210107
    const/16 v1, 0x9

    .line 210108
    .line 210109
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 210110
    .line 210111
    .line 210112
    goto :goto_0

    .line 210113
    :cond_8
    const/16 p1, 0x7e3

    .line 210114
    .line 210115
    if-ne p2, p1, :cond_9

    .line 210116
    .line 210117
    iget-object p1, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210118
    .line 210119
    const/16 v1, 0xa

    .line 210120
    .line 210121
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/msi_video/e;->c(ILcom/meituan/android/msi_video/b;)V

    .line 210122
    .line 210123
    .line 210124
    goto :goto_0

    .line 210125
    :cond_9
    const/16 p1, 0x7de

    .line 210126
    .line 210127
    if-ne p2, p1, :cond_a

    .line 210128
    .line 210129
    const-wide/16 v0, -0x1

    .line 210130
    .line 210131
    const-string p1, "EVT_PARAM1"

    .line 210132
    .line 210133
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 210134
    .line 210135
    .line 210136
    iget-object p1, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210137
    .line 210138
    iget-object p1, p1, Lcom/meituan/android/msi_video/e;->d:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    .line 210139
    .line 210140
    if-eqz p1, :cond_a

    .line 210141
    .line 210142
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;->b(ILandroid/os/Bundle;)V

    .line 210143
    .line 210144
    .line 210145
    :cond_a
    :goto_0
    const/16 p1, 0x7d5

    .line 210146
    .line 210147
    if-eq p2, p1, :cond_b

    .line 210148
    .line 210149
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 210150
    .line 210151
    .line 210152
    iget-object v0, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210153
    .line 210154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210155
    .line 210156
    .line 210157
    :cond_b
    if-ne p2, p1, :cond_d

    .line 210158
    .line 210159
    :try_start_0
    const-string p1, "EVT_PLAY_PROGRESS_MS"

    .line 210160
    .line 210161
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210162
    .line 210163
    .line 210164
    move-result p1

    .line 210165
    const-string p2, "EVT_PLAY_DURATION_MS"

    .line 210166
    .line 210167
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210168
    .line 210169
    .line 210170
    move-result p2

    .line 210171
    const-string v0, "EVT_PLAYABLE_DURATION_MS"

    .line 210172
    .line 210173
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210174
    .line 210175
    .line 210176
    move-result p3

    .line 210177
    if-lez p2, :cond_d

    .line 210178
    .line 210179
    iget-object v0, p0, Lcom/meituan/android/msi_video/d;->a:Lcom/meituan/android/msi_video/e;

    .line 210180
    .line 210181
    div-int/2addr p3, p2

    .line 210182
    mul-int/lit8 p3, p3, 0x64

    .line 210183
    .line 210184
    iget-object v1, v0, Lcom/meituan/android/msi_video/e;->d:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    .line 210185
    .line 210186
    if-eqz v1, :cond_c

    .line 210187
    .line 210188
    invoke-interface {v1, p1, p2, p3}, Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;->a(III)V

    .line 210189
    .line 210190
    .line 210191
    :cond_c
    iget-object v0, v0, Lcom/meituan/android/msi_video/e;->i:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 210192
    .line 210193
    if-eqz v0, :cond_d

    .line 210194
    .line 210195
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210196
    .line 210197
    .line 210198
    :catchall_0
    :cond_d
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    return-void
.end method
