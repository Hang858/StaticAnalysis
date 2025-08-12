.class public final Lcom/dianping/video/template/process/a;
.super Lcom/dianping/video/template/process/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/media/MediaMuxer;

.field public d:Lcom/dianping/video/template/transcoder/c;

.field public e:Lcom/dianping/video/template/transcoder/c;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b082199eebfbfddL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/model/d;)V
    .locals 9

    .line 140000
    invoke-direct {p0}, Lcom/dianping/video/template/process/c;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/dianping/video/template/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0xdea649

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iget-object v1, p1, Lcom/dianping/video/model/d;->d:Ljava/lang/String;

    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/dianping/video/template/process/c;->b:Ljava/lang/String;

    .line 140027
    .line 140028
    iget-object v1, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140029
    .line 140030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    int-to-long v3, v2

    .line 140034
    const-wide/16 v5, 0x3e8

    .line 140035
    .line 140036
    mul-long/2addr v3, v5

    .line 140037
    iget-object v1, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140038
    .line 140039
    invoke-virtual {v1}, Lcom/dianping/video/template/model/c;->d()I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    int-to-long v7, v1

    .line 140044
    mul-long/2addr v7, v5

    .line 140045
    add-long/2addr v7, v3

    .line 140046
    iput-wide v7, p0, Lcom/dianping/video/template/process/a;->f:J

    .line 140047
    .line 140048
    iget-object v1, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140049
    .line 140050
    invoke-static {v1}, Lcom/dianping/video/template/utils/a;->b(Lcom/dianping/video/template/model/c;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v1

    .line 140054
    xor-int/2addr v1, v0

    .line 140055
    if-eqz v1, :cond_1

    .line 140056
    .line 140057
    iget-object v3, p1, Lcom/dianping/video/model/d;->c:Lcom/dianping/video/model/a;

    .line 140058
    .line 140059
    iget-boolean v3, v3, Lcom/dianping/video/model/a;->f:Z

    .line 140060
    .line 140061
    if-eqz v3, :cond_1

    .line 140062
    .line 140063
    new-instance v3, Lcom/dianping/video/template/transcoder/b;

    .line 140064
    .line 140065
    iget-object v4, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140066
    .line 140067
    invoke-direct {v3, v4}, Lcom/dianping/video/template/transcoder/b;-><init>(Lcom/dianping/video/template/model/c;)V

    .line 140068
    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_1
    new-instance v3, Lcom/dianping/video/template/transcoder/a;

    .line 140072
    .line 140073
    invoke-direct {v3, p1}, Lcom/dianping/video/template/transcoder/a;-><init>(Lcom/dianping/video/model/d;)V

    .line 140074
    .line 140075
    .line 140076
    :goto_0
    iput-object v3, p0, Lcom/dianping/video/template/process/a;->e:Lcom/dianping/video/template/transcoder/c;

    .line 140077
    .line 140078
    iget-object v3, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140079
    .line 140080
    invoke-static {v3}, Lcom/dianping/video/template/utils/a;->c(Lcom/dianping/video/template/model/c;)Z

    .line 140081
    .line 140082
    .line 140083
    move-result v3

    .line 140084
    xor-int/2addr v0, v3

    .line 140085
    iput-boolean v0, p0, Lcom/dianping/video/template/process/a;->g:Z

    .line 140086
    .line 140087
    iget-object v0, p1, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 140088
    .line 140089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140090
    .line 140091
    .line 140092
    iput-boolean v2, p0, Lcom/dianping/video/template/process/a;->h:Z

    .line 140093
    .line 140094
    iget-object v0, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140095
    .line 140096
    invoke-virtual {v0}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v0

    .line 140100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v0

    .line 140104
    check-cast v0, Lcom/dianping/video/template/model/tracksegment/e;

    .line 140105
    .line 140106
    invoke-virtual {v0}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v0

    .line 140110
    iput-object v0, p0, Lcom/dianping/video/template/process/a;->i:Ljava/lang/String;

    .line 140111
    .line 140112
    iget-boolean v0, p0, Lcom/dianping/video/template/process/a;->g:Z

    .line 140113
    .line 140114
    if-eqz v0, :cond_2

    .line 140115
    .line 140116
    iget-boolean v0, p0, Lcom/dianping/video/template/process/a;->h:Z

    .line 140117
    .line 140118
    if-eqz v0, :cond_2

    .line 140119
    .line 140120
    new-instance v0, Lcom/dianping/video/template/transcoder/e;

    .line 140121
    .line 140122
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140123
    .line 140124
    invoke-direct {v0, v2}, Lcom/dianping/video/template/transcoder/e;-><init>(Lcom/dianping/video/template/model/c;)V

    .line 140125
    .line 140126
    .line 140127
    goto :goto_1

    .line 140128
    :cond_2
    new-instance v0, Lcom/dianping/video/template/transcoder/d;

    .line 140129
    .line 140130
    invoke-direct {v0, p1}, Lcom/dianping/video/template/transcoder/d;-><init>(Lcom/dianping/video/model/d;)V

    .line 140131
    .line 140132
    .line 140133
    :goto_1
    iput-object v0, p0, Lcom/dianping/video/template/process/a;->d:Lcom/dianping/video/template/transcoder/c;

    .line 140134
    .line 140135
    const-string v0, "noNeedProcessAudio = "

    .line 140136
    .line 140137
    const-string v2, " : enableNoProcessAudio = "

    .line 140138
    .line 140139
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v0

    .line 140143
    iget-object p1, p1, Lcom/dianping/video/model/d;->c:Lcom/dianping/video/model/a;

    .line 140144
    .line 140145
    iget-boolean p1, p1, Lcom/dianping/video/model/a;->f:Z

    .line 140146
    .line 140147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140148
    .line 140149
    .line 140150
    const-string p1, " : noNeedProcessVideo = "

    .line 140151
    .line 140152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140153
    .line 140154
    .line 140155
    iget-boolean p1, p0, Lcom/dianping/video/template/process/a;->g:Z

    .line 140156
    .line 140157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140158
    .line 140159
    .line 140160
    const-string p1, " : enableNoProcessVideo = "

    .line 140161
    .line 140162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140163
    .line 140164
    .line 140165
    iget-boolean p1, p0, Lcom/dianping/video/template/process/a;->h:Z

    .line 140166
    .line 140167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140168
    .line 140169
    .line 140170
    const-string p1, " : mAudioTranscoder.name = "

    .line 140171
    .line 140172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140173
    .line 140174
    .line 140175
    iget-object p1, p0, Lcom/dianping/video/template/process/a;->e:Lcom/dianping/video/template/transcoder/c;

    .line 140176
    .line 140177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140178
    .line 140179
    .line 140180
    move-result-object p1

    .line 140181
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140182
    .line 140183
    .line 140184
    move-result-object p1

    .line 140185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140186
    .line 140187
    .line 140188
    const-string p1, " : mVideoTranscoder.name = "

    .line 140189
    .line 140190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140191
    .line 140192
    .line 140193
    iget-object p1, p0, Lcom/dianping/video/template/process/a;->d:Lcom/dianping/video/template/transcoder/c;

    .line 140194
    .line 140195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140196
    .line 140197
    .line 140198
    move-result-object p1

    .line 140199
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140200
    .line 140201
    .line 140202
    move-result-object p1

    .line 140203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140204
    .line 140205
    .line 140206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140207
    .line 140208
    .line 140209
    move-result-object p1

    .line 140210
    const-string v0, "AsyncCompositeProcessor init"

    .line 140211
    .line 140212
    invoke-static {v0, p1}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140213
    .line 140214
    .line 140215
    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/video/monitor/b;
    .locals 6

    .line 100000
    const-string v0, "error message = "

    .line 100001
    .line 100002
    const-string v1, "ACPReleaseError"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/dianping/video/template/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xe76000

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/dianping/video/monitor/b;

    .line 100023
    .line 100024
    return-object v0

    .line 100025
    :cond_0
    new-instance v2, Lcom/dianping/video/monitor/b;

    .line 100026
    .line 100027
    const/16 v3, 0xc8

    .line 100028
    .line 100029
    const-string v4, "\u64cd\u4f5c\u6210\u529f"

    .line 100030
    .line 100031
    invoke-direct {v2, v3, v4}, Lcom/dianping/video/monitor/b;-><init>(ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/process/a;->c()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/dianping/video/template/process/a;->e()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v2}, Lcom/dianping/video/template/process/a;->b(Lcom/dianping/video/monitor/b;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/dianping/video/template/process/c;->a:Lcom/dianping/video/c$a;

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/dianping/video/c$a;->a()V
    :try_end_0
    .catch Lcom/dianping/video/template/constant/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/video/template/process/a;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :catch_0
    move-exception v3

    .line 100055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    :goto_0
    return-object v2

    .line 100074
    :catchall_0
    move-exception v2

    .line 100075
    goto :goto_2

    .line 100076
    :catch_1
    move-exception v2

    .line 100077
    :try_start_2
    const-string v3, "ACPProcessError"

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/dianping/video/template/constant/a;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    invoke-static {v3, v4}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v2}, Lcom/dianping/video/template/constant/a;->a()Lcom/dianping/video/monitor/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100090
    :try_start_3
    invoke-virtual {p0}, Lcom/dianping/video/template/process/a;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :catch_2
    move-exception v3

    .line 100095
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    :goto_1
    return-object v2

    .line 100114
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/dianping/video/template/process/a;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 100115
    .line 100116
    .line 100117
    goto :goto_3

    .line 100118
    :catch_3
    move-exception v3

    .line 100119
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-static {v3}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    :goto_3
    throw v2
.end method

.method public final b(Lcom/dianping/video/monitor/b;)V
    .locals 4

    .line 140000
    const-string v0, "error is "

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object p1, Lcom/dianping/video/template/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0x1c0a5

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/dianping/video/template/process/a;->d:Lcom/dianping/video/template/transcoder/c;

    .line 140024
    .line 140025
    invoke-interface {p1}, Lcom/dianping/video/template/transcoder/c;->finish()J

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/video/template/process/a;->d:Lcom/dianping/video/template/transcoder/c;

    .line 140029
    .line 140030
    instance-of v1, p1, Lcom/dianping/video/template/transcoder/d;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    check-cast p1, Lcom/dianping/video/template/transcoder/d;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/dianping/video/template/transcoder/d;->d()Landroid/media/MediaFormat;

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/video/template/process/a;->d:Lcom/dianping/video/template/transcoder/c;

    .line 140040
    .line 140041
    check-cast p1, Lcom/dianping/video/template/transcoder/d;

    .line 140042
    .line 140043
    invoke-virtual {p1}, Lcom/dianping/video/template/transcoder/d;->c()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    :cond_1
    iget-object p1, p0, Lcom/dianping/video/template/process/a;->d:Lcom/dianping/video/template/transcoder/c;

    .line 140047
    .line 140048
    instance-of p1, p1, Lcom/dianping/video/template/transcoder/e;
    :try_end_0
    .catch Lcom/dianping/video/template/constant/a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 140049
    .line 140050
    :try_start_1
    iget-object p1, p0, Lcom/dianping/video/template/process/a;->e:Lcom/dianping/video/template/transcoder/c;

    .line 140051
    .line 140052
    invoke-interface {p1}, Lcom/dianping/video/template/transcoder/c;->finish()J

    .line 140053
    .line 140054
    .line 140055
    iget-object p1, p0, Lcom/dianping/video/template/process/a;->e:Lcom/dianping/video/template/transcoder/c;

    .line 140056
    .line 140057
    instance-of v1, p1, Lcom/dianping/video/template/transcoder/a;

    .line 140058
    .line 140059
    if-eqz v1, :cond_2

    .line 140060
    .line 140061
    check-cast p1, Lcom/dianping/video/template/transcoder/a;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Lcom/dianping/video/template/transcoder/a;->c()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/template/process/a;->e:Lcom/dianping/video/template/transcoder/c;

    .line 140067
    .line 140068
    instance-of p1, p1, Lcom/dianping/video/template/transcoder/b;
    :try_end_1
    .catch Lcom/dianping/video/template/constant/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140069
    .line 140070
    :try_start_2
    iget-object p1, p0, Lcom/dianping/video/template/process/a;->c:Landroid/media/MediaMuxer;

    .line 140071
    .line 140072
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V

    .line 140073
    .line 140074
    .line 140075
    iget-object p1, p0, Lcom/dianping/video/template/process/a;->c:Landroid/media/MediaMuxer;

    .line 140076
    .line 140077
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 140078
    .line 140079
    .line 140080
    const/4 p1, 0x0

    .line 140081
    iput-object p1, p0, Lcom/dianping/video/template/process/a;->c:Landroid/media/MediaMuxer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140082
    .line 140083
    return-void

    .line 140084
    :catch_0
    move-exception p1

    .line 140085
    const-string v0, "mediaMuxer stop is failed , error is "

    .line 140086
    .line 140087
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v0

    .line 140102
    const-string v1, "ACPFinishError-20029"

    .line 140103
    .line 140104
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140105
    .line 140106
    .line 140107
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140108
    .line 140109
    const/16 v1, -0x4e3d

    .line 140110
    .line 140111
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 140112
    .line 140113
    .line 140114
    throw v0

    .line 140115
    :catch_1
    move-exception p1

    .line 140116
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v0

    .line 140120
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v1

    .line 140124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140125
    .line 140126
    .line 140127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v0

    .line 140131
    const-string v1, "ACPFinishError-20038"

    .line 140132
    .line 140133
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140134
    .line 140135
    .line 140136
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140137
    .line 140138
    const/16 v1, -0x4e46

    .line 140139
    .line 140140
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 140141
    .line 140142
    .line 140143
    throw v0

    .line 140144
    :catch_2
    move-exception p1

    .line 140145
    throw p1

    .line 140146
    :catch_3
    move-exception p1

    .line 140147
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v0

    .line 140151
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140152
    .line 140153
    .line 140154
    move-result-object v1

    .line 140155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140156
    .line 140157
    .line 140158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140159
    .line 140160
    .line 140161
    move-result-object v0

    .line 140162
    const-string v1, "ACPFinishError-20037"

    .line 140163
    .line 140164
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140165
    .line 140166
    .line 140167
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140168
    .line 140169
    const/16 v1, -0x4e45

    .line 140170
    .line 140171
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 140172
    .line 140173
    .line 140174
    throw v0

    .line 140175
    :catch_4
    move-exception p1

    .line 140176
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52fc7d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/dianping/video/template/process/c;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-direct {v1, v2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/dianping/video/template/process/a;->c:Landroid/media/MediaMuxer;

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/dianping/video/template/process/a;->g:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/dianping/video/template/process/a;->h:Z

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    sget-object v0, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/dianping/video/template/process/a;->i:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0, v2}, Lcom/dianping/video/util/i;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    invoke-virtual {v1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/dianping/video/template/process/a;->c:Landroid/media/MediaMuxer;

    .line 100049
    .line 100050
    new-instance v2, Lcom/dianping/video/template/process/a$a;

    .line 100051
    .line 100052
    invoke-direct {v2}, Lcom/dianping/video/template/process/a$a;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/videofilter/transcoder/engine/m;-><init>(Landroid/media/MediaMuxer;Lcom/dianping/video/videofilter/transcoder/engine/m$a;)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v1, 0x1

    .line 100059
    invoke-virtual {v0, v1, v1}, Lcom/dianping/video/videofilter/transcoder/engine/m;->c(ZZ)V

    .line 100060
    .line 100061
    .line 100062
    iput-boolean v1, v0, Lcom/dianping/video/videofilter/transcoder/engine/m;->m:Z

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/dianping/video/template/process/a;->d:Lcom/dianping/video/template/transcoder/c;

    .line 100065
    .line 100066
    invoke-interface {v1, v0}, Lcom/dianping/video/template/transcoder/c;->X(Lcom/dianping/video/videofilter/transcoder/engine/m;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/dianping/video/template/process/a;->e:Lcom/dianping/video/template/transcoder/c;

    .line 100070
    .line 100071
    invoke-interface {v1, v0}, Lcom/dianping/video/template/transcoder/c;->X(Lcom/dianping/video/videofilter/transcoder/engine/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100072
    .line 100073
    .line 100074
    return-void

    .line 100075
    :catch_0
    move-exception v0

    .line 100076
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v3, " error message = "

    .line 100086
    .line 100087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const-string v3, "ACPInitError"

    .line 100098
    .line 100099
    invoke-static {v3, v2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    const-string v2, "No space left on device"

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    if-eqz v1, :cond_2

    .line 100109
    .line 100110
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100111
    .line 100112
    const/16 v2, -0x4e3c

    .line 100113
    .line 100114
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100115
    .line 100116
    .line 100117
    throw v1

    .line 100118
    :cond_2
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100119
    .line 100120
    const/16 v2, -0x4e34

    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9c294    # 1.9998104E-38f

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
    iget-object v0, p0, Lcom/dianping/video/template/process/a;->e:Lcom/dianping/video/template/transcoder/c;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/dianping/video/template/transcoder/c;->release()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/video/template/process/a;->d:Lcom/dianping/video/template/transcoder/c;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/dianping/video/template/transcoder/c;->release()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/video/template/process/a;->c:Landroid/media/MediaMuxer;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/video/template/process/a;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3acf9d

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
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/template/process/a;->d:Lcom/dianping/video/template/transcoder/c;

    .line 100019
    .line 100020
    invoke-interface {v0}, Lcom/dianping/video/template/transcoder/c;->isFinished()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/video/template/process/a;->d:Lcom/dianping/video/template/transcoder/c;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/dianping/video/template/transcoder/c;->a()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/dianping/video/template/process/a;->d:Lcom/dianping/video/template/transcoder/c;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/dianping/video/template/transcoder/c;->b()J

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/dianping/video/template/process/c;->a:Lcom/dianping/video/c$a;

    .line 100037
    .line 100038
    if-eqz v0, :cond_0

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/dianping/video/c$a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
