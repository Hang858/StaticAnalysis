.class public final Lcom/meituan/android/movie/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/bridge/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 3

    .line 210000
    if-gez p2, :cond_0

    .line 210001
    .line 210002
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    .line 210003
    .line 210004
    const/4 v0, -0x1

    .line 210005
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 210006
    .line 210007
    .line 210008
    goto :goto_0

    .line 210009
    :cond_0
    const/16 p1, 0x7dd

    .line 210010
    .line 210011
    if-ne p2, p1, :cond_1

    .line 210012
    .line 210013
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    .line 210014
    .line 210015
    const/4 v0, 0x2

    .line 210016
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 210017
    .line 210018
    .line 210019
    goto :goto_0

    .line 210020
    :cond_1
    const/16 p1, 0x7d4

    .line 210021
    .line 210022
    const/4 v0, 0x3

    .line 210023
    if-ne p2, p1, :cond_2

    .line 210024
    .line 210025
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    .line 210026
    .line 210027
    iget-boolean v1, p1, Lcom/meituan/android/movie/bridge/b;->d:Z

    .line 210028
    .line 210029
    if-eqz v1, :cond_9

    .line 210030
    .line 210031
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 210032
    .line 210033
    .line 210034
    goto :goto_0

    .line 210035
    :cond_2
    const/16 p1, 0xbc3

    .line 210036
    .line 210037
    if-ne p2, p1, :cond_3

    .line 210038
    .line 210039
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    .line 210040
    .line 210041
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 210042
    .line 210043
    .line 210044
    goto :goto_0

    .line 210045
    :cond_3
    const/16 p1, 0x7d7

    .line 210046
    .line 210047
    const/4 v1, 0x4

    .line 210048
    if-ne p2, p1, :cond_5

    .line 210049
    .line 210050
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    .line 210051
    .line 210052
    iget v2, p1, Lcom/meituan/android/movie/bridge/b;->c:I

    .line 210053
    .line 210054
    if-ne v2, v1, :cond_4

    .line 210055
    .line 210056
    const/4 v0, 0x6

    .line 210057
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 210058
    .line 210059
    .line 210060
    goto :goto_0

    .line 210061
    :cond_4
    if-ne v2, v0, :cond_9

    .line 210062
    .line 210063
    const/4 v0, 0x5

    .line 210064
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 210065
    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_5
    const/16 p1, 0x7d3

    .line 210069
    .line 210070
    if-ne p2, p1, :cond_6

    .line 210071
    .line 210072
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    .line 210073
    .line 210074
    const/4 v1, 0x1

    .line 210075
    iput-boolean v1, p1, Lcom/meituan/android/movie/bridge/b;->d:Z

    .line 210076
    .line 210077
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 210078
    .line 210079
    .line 210080
    goto :goto_0

    .line 210081
    :cond_6
    const/16 p1, 0x7d6

    .line 210082
    .line 210083
    if-ne p2, p1, :cond_7

    .line 210084
    .line 210085
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    .line 210086
    .line 210087
    const/4 v0, 0x7

    .line 210088
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 210089
    .line 210090
    .line 210091
    goto :goto_0

    .line 210092
    :cond_7
    const/16 p1, 0x7e3

    .line 210093
    .line 210094
    if-ne p2, p1, :cond_8

    .line 210095
    .line 210096
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    .line 210097
    .line 210098
    const/16 v0, 0x8

    .line 210099
    .line 210100
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 210101
    .line 210102
    .line 210103
    goto :goto_0

    .line 210104
    :cond_8
    const/16 p1, 0xbb9

    .line 210105
    .line 210106
    if-ne p2, p1, :cond_9

    .line 210107
    .line 210108
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    .line 210109
    .line 210110
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/bridge/b;->e(I)V

    .line 210111
    .line 210112
    .line 210113
    :cond_9
    :goto_0
    const/16 p1, 0x7d5

    .line 210114
    .line 210115
    if-ne p2, p1, :cond_a

    .line 210116
    .line 210117
    iget-object p1, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    .line 210118
    .line 210119
    invoke-virtual {p1}, Lcom/meituan/android/movie/bridge/b;->isPlaying()Z

    .line 210120
    .line 210121
    .line 210122
    move-result p1

    .line 210123
    if-eqz p1, :cond_a

    .line 210124
    .line 210125
    :try_start_0
    const-string p1, "EVT_PLAY_PROGRESS_MS"

    .line 210126
    .line 210127
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210128
    .line 210129
    .line 210130
    move-result p1

    .line 210131
    const-string p2, "EVT_PLAY_DURATION_MS"

    .line 210132
    .line 210133
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210134
    .line 210135
    .line 210136
    move-result p2

    .line 210137
    const-string v0, "EVT_PLAYABLE_DURATION_MS"

    .line 210138
    .line 210139
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210140
    .line 210141
    .line 210142
    move-result p3

    .line 210143
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/a;->a:Lcom/meituan/android/movie/bridge/b;

    .line 210144
    .line 210145
    invoke-virtual {v0, p1, p3, p2}, Lcom/meituan/android/movie/bridge/b;->b(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210146
    .line 210147
    .line 210148
    :catchall_0
    :cond_a
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
