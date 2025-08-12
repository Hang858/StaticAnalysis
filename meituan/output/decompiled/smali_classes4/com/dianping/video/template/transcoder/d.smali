.class public final Lcom/dianping/video/template/transcoder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/transcoder/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/video/template/process/e;

.field public b:Lcom/dianping/video/template/encoder/f;

.field public c:I

.field public d:I

.field public e:Lcom/dianping/video/render/d;

.field public f:Lcom/dianping/video/model/d;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe2da63a1e4c3a55L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/model/d;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/video/template/transcoder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xa6dba7

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/template/transcoder/d;->f:Lcom/dianping/video/model/d;

    .line 140025
    .line 140026
    iget-object v0, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140027
    .line 140028
    iget v2, v0, Lcom/dianping/video/template/model/c;->a:I

    .line 140029
    .line 140030
    iput v2, p0, Lcom/dianping/video/template/transcoder/d;->d:I

    .line 140031
    .line 140032
    iget v0, v0, Lcom/dianping/video/template/model/c;->b:I

    .line 140033
    .line 140034
    iput v0, p0, Lcom/dianping/video/template/transcoder/d;->c:I

    .line 140035
    .line 140036
    new-instance v0, Lcom/dianping/video/template/process/e$b;

    .line 140037
    .line 140038
    invoke-direct {v0}, Lcom/dianping/video/template/process/e$b;-><init>()V

    .line 140039
    .line 140040
    .line 140041
    iget v2, p0, Lcom/dianping/video/template/transcoder/d;->c:I

    .line 140042
    .line 140043
    iget v3, p0, Lcom/dianping/video/template/transcoder/d;->d:I

    .line 140044
    .line 140045
    invoke-virtual {v0, v2, v3}, Lcom/dianping/video/template/process/e$b;->b(II)Lcom/dianping/video/template/process/e$b;

    .line 140046
    .line 140047
    .line 140048
    iget-object v2, p1, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 140049
    .line 140050
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {v0}, Lcom/dianping/video/template/process/e$b;->c()Lcom/dianping/video/template/process/e$b;

    .line 140054
    .line 140055
    .line 140056
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140057
    .line 140058
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->d()I

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    iget-object v3, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140063
    .line 140064
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    add-int/2addr v2, v1

    .line 140068
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->f(I)Lcom/dianping/video/template/process/e$b;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v0

    .line 140072
    iget-object v2, p1, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 140073
    .line 140074
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v0, v1}, Lcom/dianping/video/template/process/e$b;->e(Z)Lcom/dianping/video/template/process/e$b;

    .line 140078
    .line 140079
    .line 140080
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140081
    .line 140082
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v2

    .line 140086
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->j(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140087
    .line 140088
    .line 140089
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140090
    .line 140091
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->e()Ljava/util/List;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v2

    .line 140095
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->d(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140096
    .line 140097
    .line 140098
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140099
    .line 140100
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->f()Ljava/util/List;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v2

    .line 140104
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->g(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140105
    .line 140106
    .line 140107
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140108
    .line 140109
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->h()Ljava/util/List;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v2

    .line 140113
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->i(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140114
    .line 140115
    .line 140116
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140117
    .line 140118
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->g()Ljava/util/List;

    .line 140119
    .line 140120
    .line 140121
    move-result-object v2

    .line 140122
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->h(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {v0}, Lcom/dianping/video/template/process/e$b;->a()Lcom/dianping/video/template/process/e;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v0

    .line 140129
    iput-object v0, p0, Lcom/dianping/video/template/transcoder/d;->a:Lcom/dianping/video/template/process/e;

    .line 140130
    .line 140131
    iget-object v0, p1, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 140132
    .line 140133
    iget v0, v0, Lcom/dianping/video/model/m;->c:I

    .line 140134
    .line 140135
    iput v0, p0, Lcom/dianping/video/template/transcoder/d;->g:I

    .line 140136
    .line 140137
    iget-object v0, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140138
    .line 140139
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140140
    .line 140141
    .line 140142
    int-to-long v0, v1

    .line 140143
    const-wide/16 v2, 0x3e8

    .line 140144
    .line 140145
    mul-long/2addr v0, v2

    .line 140146
    iput-wide v0, p0, Lcom/dianping/video/template/transcoder/d;->h:J

    .line 140147
    .line 140148
    iget-object v4, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140149
    .line 140150
    invoke-virtual {v4}, Lcom/dianping/video/template/model/c;->d()I

    .line 140151
    .line 140152
    .line 140153
    move-result v4

    .line 140154
    int-to-long v4, v4

    .line 140155
    mul-long/2addr v4, v2

    .line 140156
    add-long/2addr v4, v0

    .line 140157
    iput-wide v4, p0, Lcom/dianping/video/template/transcoder/d;->i:J

    .line 140158
    .line 140159
    iget-object v0, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140160
    .line 140161
    invoke-static {v0}, Lcom/dianping/video/template/utils/a;->b(Lcom/dianping/video/template/model/c;)Z

    .line 140162
    .line 140163
    .line 140164
    move-result v0

    .line 140165
    iput-boolean v0, p0, Lcom/dianping/video/template/transcoder/d;->j:Z

    .line 140166
    .line 140167
    iget-object v0, p1, Lcom/dianping/video/model/d;->c:Lcom/dianping/video/model/a;

    .line 140168
    .line 140169
    iget-boolean v0, v0, Lcom/dianping/video/model/a;->f:Z

    .line 140170
    .line 140171
    iput-boolean v0, p0, Lcom/dianping/video/template/transcoder/d;->k:Z

    .line 140172
    .line 140173
    iget-wide v0, p0, Lcom/dianping/video/template/transcoder/d;->h:J

    .line 140174
    .line 140175
    iget-wide v2, p0, Lcom/dianping/video/template/transcoder/d;->i:J

    .line 140176
    .line 140177
    iget v4, p0, Lcom/dianping/video/template/transcoder/d;->g:I

    .line 140178
    .line 140179
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dianping/video/template/utils/b;->b(JJI)J

    .line 140180
    .line 140181
    .line 140182
    move-result-wide v0

    .line 140183
    iget-object p1, p1, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 140184
    .line 140185
    iget-boolean v2, p1, Lcom/dianping/video/model/m;->j:Z

    .line 140186
    .line 140187
    if-eqz v2, :cond_1

    .line 140188
    .line 140189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140190
    .line 140191
    const/16 v3, 0x17

    .line 140192
    .line 140193
    if-lt v2, v3, :cond_1

    .line 140194
    .line 140195
    new-instance v2, Lcom/dianping/video/template/encoder/e;

    .line 140196
    .line 140197
    invoke-direct {v2, p1, v0, v1}, Lcom/dianping/video/template/encoder/e;-><init>(Lcom/dianping/video/model/m;J)V

    .line 140198
    .line 140199
    .line 140200
    goto :goto_0

    .line 140201
    :cond_1
    new-instance v2, Lcom/dianping/video/template/encoder/g;

    .line 140202
    .line 140203
    invoke-direct {v2, p1, v0, v1}, Lcom/dianping/video/template/encoder/g;-><init>(Lcom/dianping/video/model/m;J)V

    .line 140204
    .line 140205
    .line 140206
    :goto_0
    iput-object v2, p0, Lcom/dianping/video/template/transcoder/d;->b:Lcom/dianping/video/template/encoder/f;

    .line 140207
    .line 140208
    return-void
.end method


# virtual methods
.method public final X(Lcom/dianping/video/videofilter/transcoder/engine/m;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/video/template/transcoder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f01af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/d;->b:Lcom/dianping/video/template/encoder/f;

    invoke-interface {v0, p1}, Lcom/dianping/video/template/encoder/d;->c(Lcom/dianping/video/videofilter/transcoder/engine/m;)V

    return-void
.end method

.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/transcoder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad79ed

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
    iget-wide v1, p0, Lcom/dianping/video/template/transcoder/d;->h:J

    .line 100019
    .line 100020
    iget-wide v3, p0, Lcom/dianping/video/template/transcoder/d;->i:J

    .line 100021
    .line 100022
    cmp-long v5, v1, v3

    .line 100023
    .line 100024
    if-ltz v5, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    :cond_1
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/d;->a:Lcom/dianping/video/template/process/e;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/template/process/e;->j(J)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/d;->a:Lcom/dianping/video/template/process/e;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/dianping/video/template/process/e;->f()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/d;->e:Lcom/dianping/video/render/d;

    .line 100042
    .line 100043
    if-nez v1, :cond_3

    .line 100044
    .line 100045
    new-instance v1, Lcom/dianping/video/render/d;

    .line 100046
    .line 100047
    iget v2, p0, Lcom/dianping/video/template/transcoder/d;->c:I

    .line 100048
    .line 100049
    iget v3, p0, Lcom/dianping/video/template/transcoder/d;->d:I

    .line 100050
    .line 100051
    invoke-direct {v1, v2, v3}, Lcom/dianping/video/render/d;-><init>(II)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/dianping/video/template/transcoder/d;->e:Lcom/dianping/video/render/d;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/d;->f:Lcom/dianping/video/model/d;

    .line 100057
    .line 100058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/d;->e:Lcom/dianping/video/render/d;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Lcom/dianping/video/render/d;->f(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/d;->b:Lcom/dianping/video/template/encoder/f;

    .line 100067
    .line 100068
    iget-boolean v1, p0, Lcom/dianping/video/template/transcoder/d;->j:Z

    .line 100069
    .line 100070
    if-nez v1, :cond_4

    .line 100071
    .line 100072
    iget-boolean v1, p0, Lcom/dianping/video/template/transcoder/d;->k:Z

    .line 100073
    .line 100074
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/dianping/video/template/transcoder/d;->a:Lcom/dianping/video/template/process/e;

    .line 100077
    .line 100078
    iget-wide v1, v1, Lcom/dianping/video/template/process/e;->p:J

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_4
    iget-wide v1, p0, Lcom/dianping/video/template/transcoder/d;->h:J

    .line 100082
    .line 100083
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/dianping/video/template/encoder/d;->b(J)V

    .line 100084
    .line 100085
    .line 100086
    iget-wide v0, p0, Lcom/dianping/video/template/transcoder/d;->h:J

    .line 100087
    .line 100088
    iget v2, p0, Lcom/dianping/video/template/transcoder/d;->g:I

    .line 100089
    .line 100090
    invoke-static {v0, v1, v2}, Lcom/dianping/video/template/utils/b;->c(JI)J

    .line 100091
    .line 100092
    .line 100093
    move-result-wide v0

    .line 100094
    iput-wide v0, p0, Lcom/dianping/video/template/transcoder/d;->h:J

    .line 100095
    .line 100096
    const-string v0, "current pts = "

    .line 100097
    .line 100098
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    iget-wide v1, p0, Lcom/dianping/video/template/transcoder/d;->h:J

    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    const-string v1, " : durationUs = "

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    iget-wide v1, p0, Lcom/dianping/video/template/transcoder/d;->i:J

    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    const-string v1, "VideoProcessTranscoder runPipelines"

    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/dianping/video/template/transcoder/d;->h:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/template/transcoder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29aa23

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/d;->b:Lcom/dianping/video/template/encoder/f;

    invoke-virtual {v0}, Lcom/dianping/video/template/encoder/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/media/MediaFormat;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/template/transcoder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ff75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/d;->b:Lcom/dianping/video/template/encoder/f;

    invoke-virtual {v0}, Lcom/dianping/video/template/encoder/f;->i()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final finish()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/video/template/transcoder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea41c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/d;->b:Lcom/dianping/video/template/encoder/f;

    invoke-interface {v0}, Lcom/dianping/video/template/encoder/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isFinished()Z
    .locals 5

    iget-wide v0, p0, Lcom/dianping/video/template/transcoder/d;->h:J

    iget-wide v2, p0, Lcom/dianping/video/template/transcoder/d;->i:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/transcoder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ecccb

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
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/d;->a:Lcom/dianping/video/template/process/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/video/template/process/e;->g()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/d;->b:Lcom/dianping/video/template/encoder/f;

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/dianping/video/template/encoder/d;->release()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/video/template/transcoder/d;->e:Lcom/dianping/video/render/d;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/dianping/video/render/d;->b()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/dianping/video/template/transcoder/d;->e:Lcom/dianping/video/render/d;

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method
