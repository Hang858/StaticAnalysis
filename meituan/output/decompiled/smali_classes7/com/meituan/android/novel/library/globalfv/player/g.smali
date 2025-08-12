.class public final synthetic Lcom/meituan/android/novel/library/globalfv/player/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/i;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;JLjava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->b:J

    iput-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->d:I

    iput-boolean p6, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->e:Z

    iput-boolean p7, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->b:J

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget v4, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->d:I

    .line 100007
    .line 100008
    iget-boolean v5, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->e:Z

    .line 100009
    .line 100010
    iget-boolean v6, p0, Lcom/meituan/android/novel/library/globalfv/player/g;->f:Z

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v7, 0x5

    .line 100016
    new-array v7, v7, [Ljava/lang/Object;

    .line 100017
    .line 100018
    new-instance v8, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v9, 0x0

    .line 100024
    aput-object v8, v7, v9

    .line 100025
    .line 100026
    const/4 v8, 0x1

    .line 100027
    aput-object v3, v7, v8

    .line 100028
    .line 100029
    new-instance v10, Ljava/lang/Integer;

    .line 100030
    .line 100031
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v11, 0x2

    .line 100035
    aput-object v10, v7, v11

    .line 100036
    .line 100037
    new-instance v10, Ljava/lang/Byte;

    .line 100038
    .line 100039
    invoke-direct {v10, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v11, 0x3

    .line 100043
    aput-object v10, v7, v11

    .line 100044
    .line 100045
    new-instance v10, Ljava/lang/Byte;

    .line 100046
    .line 100047
    invoke-direct {v10, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v11, 0x4

    .line 100051
    aput-object v10, v7, v11

    .line 100052
    .line 100053
    sget-object v10, Lcom/meituan/android/novel/library/globalfv/player/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v11, 0xcaf10b

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v7, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v12

    .line 100062
    if-eqz v12, :cond_0

    .line 100063
    .line 100064
    invoke-static {v7, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v10, "setRealPlaySrc trackId="

    .line 100074
    .line 100075
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v10, "src = "

    .line 100082
    .line 100083
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    invoke-static {v7}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v7, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100097
    .line 100098
    if-eqz v7, :cond_2

    .line 100099
    .line 100100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    if-nez v7, :cond_2

    .line 100105
    .line 100106
    iget-object v7, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->k:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v7

    .line 100112
    if-eqz v7, :cond_1

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->m()V

    .line 100116
    .line 100117
    .line 100118
    iput-boolean v5, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->d:Z

    .line 100119
    .line 100120
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 100121
    .line 100122
    .line 100123
    move-result v4

    .line 100124
    mul-int/lit16 v4, v4, 0x3e8

    .line 100125
    .line 100126
    int-to-float v4, v4

    .line 100127
    iput v4, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->e:F

    .line 100128
    .line 100129
    invoke-virtual {v0, v6}, Lcom/meituan/android/novel/library/globalfv/player/i;->C(Z)V

    .line 100130
    .line 100131
    .line 100132
    :try_start_0
    iput-wide v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->j:J

    .line 100133
    .line 100134
    iput-object v3, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->k:Ljava/lang/String;

    .line 100135
    .line 100136
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100137
    .line 100138
    iget-object v2, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->k:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    iput-boolean v8, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->l:Z

    .line 100144
    .line 100145
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/i$c;->b:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 100146
    .line 100147
    iput-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->i:Lcom/meituan/android/novel/library/globalfv/player/i$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100148
    .line 100149
    :try_start_1
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->a:Landroid/media/MediaPlayer;

    .line 100150
    .line 100151
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 100152
    .line 100153
    .line 100154
    iput-boolean v8, v0, Lcom/meituan/android/novel/library/globalfv/player/i;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100155
    .line 100156
    goto :goto_0

    .line 100157
    :catchall_0
    move-exception v1

    .line 100158
    const/16 v2, 0x2716

    .line 100159
    .line 100160
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/globalfv/player/i;->f(I)Lcom/meituan/android/novel/library/globalfv/player/event/b;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    const-string v3, "setPlaySrc prepareAsync"

    .line 100165
    .line 100166
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/novel/library/globalfv/player/i;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100167
    .line 100168
    .line 100169
    goto :goto_0

    .line 100170
    :catchall_1
    move-exception v1

    .line 100171
    const/16 v2, 0x2715

    .line 100172
    .line 100173
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/globalfv/player/i;->f(I)Lcom/meituan/android/novel/library/globalfv/player/event/b;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    const-string v3, "setPlaySrc setDataSource"

    .line 100178
    .line 100179
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/novel/library/globalfv/player/i;->l(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100180
    :cond_2
    :goto_0
    return-void
.end method
