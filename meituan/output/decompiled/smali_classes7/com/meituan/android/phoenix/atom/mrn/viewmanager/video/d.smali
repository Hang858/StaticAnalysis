.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 3

    .line 170000
    if-gez p2, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 170003
    .line 170004
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 170005
    .line 170006
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V

    .line 170007
    .line 170008
    .line 170009
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 170010
    .line 170011
    const/4 v0, -0x1

    .line 170012
    iput v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 170013
    .line 170014
    goto :goto_0

    .line 170015
    :cond_0
    const/16 p1, 0x7dd

    .line 170016
    .line 170017
    if-ne p2, p1, :cond_1

    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 170020
    .line 170021
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->d:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 170022
    .line 170023
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V

    .line 170024
    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 170027
    .line 170028
    const/4 v0, 0x2

    .line 170029
    iput v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    const/16 p1, 0x7d4

    .line 170033
    .line 170034
    const/4 v0, 0x3

    .line 170035
    if-ne p2, p1, :cond_2

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 170038
    .line 170039
    iget-boolean v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->f:Z

    .line 170040
    .line 170041
    if-eqz v1, :cond_a

    .line 170042
    .line 170043
    iput v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_2
    const/16 p1, 0x7d7

    .line 170047
    .line 170048
    if-ne p2, p1, :cond_4

    .line 170049
    .line 170050
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 170051
    .line 170052
    iget v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 170053
    .line 170054
    const/4 v2, 0x4

    .line 170055
    if-ne v1, v2, :cond_3

    .line 170056
    .line 170057
    const/4 v0, 0x6

    .line 170058
    iput v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 170059
    .line 170060
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->i:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 170061
    .line 170062
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    if-ne v1, v0, :cond_a

    .line 170067
    .line 170068
    const/4 v0, 0x5

    .line 170069
    iput v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 170070
    .line 170071
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->g:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 170072
    .line 170073
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_4
    const/16 p1, 0x7d3

    .line 170078
    .line 170079
    if-ne p2, p1, :cond_5

    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 170082
    .line 170083
    const/4 v1, 0x1

    .line 170084
    iput-boolean v1, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->f:Z

    .line 170085
    .line 170086
    iput v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 170087
    .line 170088
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->f:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 170089
    .line 170090
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_5
    const/16 p1, 0x7d6

    .line 170095
    .line 170096
    if-ne p2, p1, :cond_6

    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    .line 170099
    .line 170100
    const/4 v0, 0x7

    .line 170101
    iput v0, p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->g:I

    .line 170102
    .line 170103
    sget-object v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;->e:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;

    .line 170104
    .line 170105
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->b(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/c;)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_0

    .line 170109
    :cond_6
    const/16 p1, 0x7d9

    .line 170110
    .line 170111
    if-ne p2, p1, :cond_7

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_7
    const/16 p1, 0x837

    .line 170115
    .line 170116
    if-ne p2, p1, :cond_8

    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_8
    const/16 p1, 0x7e3

    .line 170120
    .line 170121
    if-ne p2, p1, :cond_9

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_9
    const/16 p1, 0x7de

    .line 170125
    .line 170126
    if-ne p2, p1, :cond_a

    .line 170127
    .line 170128
    const-wide/16 v0, -0x1

    .line 170129
    .line 170130
    const-string p1, "EVT_PARAM1"

    .line 170131
    .line 170132
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 170133
    .line 170134
    .line 170135
    :cond_a
    :goto_0
    const/16 p1, 0x7d5

    .line 170136
    .line 170137
    if-ne p2, p1, :cond_b

    .line 170138
    .line 170139
    :try_start_0
    const-string p1, "EVT_PLAY_PROGRESS_MS"

    .line 170140
    .line 170141
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170142
    .line 170143
    .line 170144
    move-result p1

    .line 170145
    const-string p2, "EVT_PLAY_DURATION_MS"

    .line 170146
    .line 170147
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170148
    .line 170149
    .line 170150
    move-result p2

    .line 170151
    const-string v0, "EVT_PLAY_PROGRESS"

    .line 170152
    .line 170153
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170154
    .line 170155
    .line 170156
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170157
    .line 170158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170161
    .line 170162
    .line 170163
    const-string v1, "time: + "

    .line 170164
    .line 170165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170176
    .line 170177
    .line 170178
    if-lez p2, :cond_b

    .line 170179
    .line 170180
    iget-object p3, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/d;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;

    div-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/video/e;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
