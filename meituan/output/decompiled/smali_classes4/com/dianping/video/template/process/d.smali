.class public final Lcom/dianping/video/template/process/d;
.super Lcom/dianping/video/template/process/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/media/MediaMuxer;

.field public d:Lcom/dianping/video/template/encoder/f;

.field public e:Lcom/dianping/video/template/encoder/b;

.field public f:Lcom/dianping/video/template/process/e;

.field public g:Lcom/dianping/video/template/process/b;

.field public h:Lcom/dianping/video/render/d;

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/dianping/video/model/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45cb6117c76c3a0eL    # 1.6946946725617347E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/model/d;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Lcom/dianping/video/template/process/c;-><init>()V

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
    sget-object v2, Lcom/dianping/video/template/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0x45eb4d

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
    iput-object p1, p0, Lcom/dianping/video/template/process/d;->n:Lcom/dianping/video/model/d;

    .line 140025
    .line 140026
    iget-object v0, p1, Lcom/dianping/video/model/d;->d:Ljava/lang/String;

    .line 140027
    .line 140028
    iput-object v0, p0, Lcom/dianping/video/template/process/c;->b:Ljava/lang/String;

    .line 140029
    .line 140030
    iget-object v0, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140031
    .line 140032
    iget v2, v0, Lcom/dianping/video/template/model/c;->a:I

    .line 140033
    .line 140034
    iput v2, p0, Lcom/dianping/video/template/process/d;->j:I

    .line 140035
    .line 140036
    iget v0, v0, Lcom/dianping/video/template/model/c;->b:I

    .line 140037
    .line 140038
    iput v0, p0, Lcom/dianping/video/template/process/d;->i:I

    .line 140039
    .line 140040
    new-instance v0, Lcom/dianping/video/template/process/e$b;

    .line 140041
    .line 140042
    invoke-direct {v0}, Lcom/dianping/video/template/process/e$b;-><init>()V

    .line 140043
    .line 140044
    .line 140045
    iget v2, p0, Lcom/dianping/video/template/process/d;->i:I

    .line 140046
    .line 140047
    iget v3, p0, Lcom/dianping/video/template/process/d;->j:I

    .line 140048
    .line 140049
    invoke-virtual {v0, v2, v3}, Lcom/dianping/video/template/process/e$b;->b(II)Lcom/dianping/video/template/process/e$b;

    .line 140050
    .line 140051
    .line 140052
    iget-object v2, p1, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 140053
    .line 140054
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v0}, Lcom/dianping/video/template/process/e$b;->c()Lcom/dianping/video/template/process/e$b;

    .line 140058
    .line 140059
    .line 140060
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140061
    .line 140062
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->d()I

    .line 140063
    .line 140064
    .line 140065
    move-result v2

    .line 140066
    iget-object v3, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140067
    .line 140068
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    add-int/2addr v2, v1

    .line 140072
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->f(I)Lcom/dianping/video/template/process/e$b;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    iget-object v2, p1, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 140077
    .line 140078
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v0, v1}, Lcom/dianping/video/template/process/e$b;->e(Z)Lcom/dianping/video/template/process/e$b;

    .line 140082
    .line 140083
    .line 140084
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140085
    .line 140086
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->i()Ljava/util/List;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v2

    .line 140090
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->j(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140091
    .line 140092
    .line 140093
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140094
    .line 140095
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->e()Ljava/util/List;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v2

    .line 140099
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->d(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140100
    .line 140101
    .line 140102
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140103
    .line 140104
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->f()Ljava/util/List;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v2

    .line 140108
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->g(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140109
    .line 140110
    .line 140111
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140112
    .line 140113
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->h()Ljava/util/List;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v2

    .line 140117
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->i(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140118
    .line 140119
    .line 140120
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140121
    .line 140122
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->g()Ljava/util/List;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v2

    .line 140126
    invoke-virtual {v0, v2}, Lcom/dianping/video/template/process/e$b;->h(Ljava/util/List;)Lcom/dianping/video/template/process/e$b;

    .line 140127
    .line 140128
    .line 140129
    invoke-virtual {v0}, Lcom/dianping/video/template/process/e$b;->a()Lcom/dianping/video/template/process/e;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v0

    .line 140133
    iput-object v0, p0, Lcom/dianping/video/template/process/d;->f:Lcom/dianping/video/template/process/e;

    .line 140134
    .line 140135
    new-instance v0, Lcom/dianping/video/template/process/b;

    .line 140136
    .line 140137
    iget-object v2, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140138
    .line 140139
    invoke-virtual {v2}, Lcom/dianping/video/template/model/c;->c()Ljava/util/List;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v2

    .line 140143
    iget-object v3, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140144
    .line 140145
    invoke-virtual {v3}, Lcom/dianping/video/template/model/c;->b()Ljava/util/List;

    .line 140146
    .line 140147
    .line 140148
    move-result-object v3

    .line 140149
    invoke-direct {v0, v2, v3}, Lcom/dianping/video/template/process/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 140150
    .line 140151
    .line 140152
    iput-object v0, p0, Lcom/dianping/video/template/process/d;->g:Lcom/dianping/video/template/process/b;

    .line 140153
    .line 140154
    iget-object v2, p1, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 140155
    .line 140156
    iget v2, v2, Lcom/dianping/video/model/m;->c:I

    .line 140157
    .line 140158
    iput v2, p0, Lcom/dianping/video/template/process/d;->m:I

    .line 140159
    .line 140160
    iget-object v2, p1, Lcom/dianping/video/model/d;->c:Lcom/dianping/video/model/a;

    .line 140161
    .line 140162
    iput-object v2, v0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 140163
    .line 140164
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140165
    .line 140166
    .line 140167
    new-instance v0, Lcom/dianping/video/template/encoder/b;

    .line 140168
    .line 140169
    invoke-direct {v0, v2}, Lcom/dianping/video/template/encoder/b;-><init>(Lcom/dianping/video/model/a;)V

    .line 140170
    .line 140171
    .line 140172
    iput-object v0, p0, Lcom/dianping/video/template/process/d;->e:Lcom/dianping/video/template/encoder/b;

    .line 140173
    .line 140174
    iget-object v0, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140175
    .line 140176
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140177
    .line 140178
    .line 140179
    int-to-long v0, v1

    .line 140180
    const-wide/16 v2, 0x3e8

    .line 140181
    .line 140182
    mul-long/2addr v0, v2

    .line 140183
    iput-wide v0, p0, Lcom/dianping/video/template/process/d;->k:J

    .line 140184
    .line 140185
    iget-object v4, p1, Lcom/dianping/video/model/d;->a:Lcom/dianping/video/template/model/c;

    .line 140186
    .line 140187
    invoke-virtual {v4}, Lcom/dianping/video/template/model/c;->d()I

    .line 140188
    .line 140189
    .line 140190
    move-result v4

    .line 140191
    int-to-long v4, v4

    .line 140192
    mul-long/2addr v4, v2

    .line 140193
    add-long/2addr v4, v0

    .line 140194
    iput-wide v4, p0, Lcom/dianping/video/template/process/d;->l:J

    .line 140195
    .line 140196
    iget-wide v0, p0, Lcom/dianping/video/template/process/d;->k:J

    .line 140197
    .line 140198
    iget v2, p0, Lcom/dianping/video/template/process/d;->m:I

    .line 140199
    .line 140200
    invoke-static {v0, v1, v4, v5, v2}, Lcom/dianping/video/template/utils/b;->b(JJI)J

    .line 140201
    .line 140202
    .line 140203
    move-result-wide v0

    .line 140204
    iget-object p1, p1, Lcom/dianping/video/model/d;->b:Lcom/dianping/video/model/m;

    .line 140205
    .line 140206
    iget-boolean v2, p1, Lcom/dianping/video/model/m;->j:Z

    .line 140207
    .line 140208
    if-eqz v2, :cond_1

    .line 140209
    .line 140210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140211
    .line 140212
    const/16 v3, 0x17

    .line 140213
    .line 140214
    if-lt v2, v3, :cond_1

    .line 140215
    .line 140216
    new-instance v2, Lcom/dianping/video/template/encoder/e;

    .line 140217
    .line 140218
    invoke-direct {v2, p1, v0, v1}, Lcom/dianping/video/template/encoder/e;-><init>(Lcom/dianping/video/model/m;J)V

    .line 140219
    .line 140220
    .line 140221
    goto :goto_0

    .line 140222
    :cond_1
    new-instance v2, Lcom/dianping/video/template/encoder/g;

    .line 140223
    .line 140224
    invoke-direct {v2, p1, v0, v1}, Lcom/dianping/video/template/encoder/g;-><init>(Lcom/dianping/video/model/m;J)V

    .line 140225
    .line 140226
    .line 140227
    :goto_0
    iput-object v2, p0, Lcom/dianping/video/template/process/d;->d:Lcom/dianping/video/template/encoder/f;

    .line 140228
    .line 140229
    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/video/monitor/b;
    .locals 6

    .line 100000
    const-string v0, "error message = "

    .line 100001
    .line 100002
    const-string v1, "GCPReleaseError"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/dianping/video/template/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xfa1aa7

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
    invoke-virtual {p0}, Lcom/dianping/video/template/process/d;->c()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/dianping/video/template/process/d;->e()V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v2}, Lcom/dianping/video/template/process/d;->b(Lcom/dianping/video/monitor/b;)V
    :try_end_0
    .catch Lcom/dianping/video/template/constant/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/video/template/process/d;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v3

    .line 100048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    return-object v2

    .line 100067
    :catchall_0
    move-exception v2

    .line 100068
    goto :goto_2

    .line 100069
    :catch_1
    move-exception v2

    .line 100070
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const-string v4, "GCPProcessError"

    .line 100076
    .line 100077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget v4, v2, Lcom/dianping/video/template/constant/a;->a:I

    .line 100081
    .line 100082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {v2}, Lcom/dianping/video/template/constant/a;->toString()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    invoke-static {v3, v4}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/dianping/video/template/constant/a;->a()Lcom/dianping/video/monitor/b;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100100
    :try_start_3
    invoke-virtual {p0}, Lcom/dianping/video/template/process/d;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :catch_2
    move-exception v3

    .line 100105
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    :goto_1
    return-object v2

    .line 100124
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lcom/dianping/video/template/process/d;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 100125
    .line 100126
    .line 100127
    goto :goto_3

    .line 100128
    :catch_3
    move-exception v3

    .line 100129
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100145
    .line 100146
    .line 100147
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
    sget-object p1, Lcom/dianping/video/template/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xda8658

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
    const-string p1, "GCPFinish"

    .line 140024
    .line 140025
    const-string v1, "Composite finishing..."

    .line 140026
    .line 140027
    invoke-static {p1, v1}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->e:Lcom/dianping/video/template/encoder/b;

    .line 140031
    .line 140032
    invoke-virtual {v1}, Lcom/dianping/video/template/encoder/b;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 140033
    .line 140034
    .line 140035
    :try_start_1
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->d:Lcom/dianping/video/template/encoder/f;

    .line 140036
    .line 140037
    invoke-interface {v1}, Lcom/dianping/video/template/encoder/d;->a()J

    .line 140038
    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->d:Lcom/dianping/video/template/encoder/f;

    .line 140041
    .line 140042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->d:Lcom/dianping/video/template/encoder/f;

    .line 140046
    .line 140047
    invoke-virtual {v1}, Lcom/dianping/video/template/encoder/f;->h()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140048
    .line 140049
    .line 140050
    :try_start_2
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->c:Landroid/media/MediaMuxer;

    .line 140051
    .line 140052
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 140053
    .line 140054
    .line 140055
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->c:Landroid/media/MediaMuxer;

    .line 140056
    .line 140057
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 140058
    .line 140059
    .line 140060
    const/4 v0, 0x0

    .line 140061
    iput-object v0, p0, Lcom/dianping/video/template/process/d;->c:Landroid/media/MediaMuxer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140062
    .line 140063
    const-string v0, "Composite finished."

    .line 140064
    .line 140065
    invoke-static {p1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    return-void

    .line 140069
    :catch_0
    move-exception p1

    .line 140070
    const-string v0, "mediaMuxer stop is failed , error is "

    .line 140071
    .line 140072
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v0

    .line 140076
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v1

    .line 140080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v0

    .line 140087
    const-string v1, "GCPFinishError-20029"

    .line 140088
    .line 140089
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140090
    .line 140091
    .line 140092
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140093
    .line 140094
    const/16 v1, -0x4e3d

    .line 140095
    .line 140096
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 140097
    .line 140098
    .line 140099
    throw v0

    .line 140100
    :catch_1
    move-exception p1

    .line 140101
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v0

    .line 140105
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v1

    .line 140109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v0

    .line 140116
    const-string v1, "GCPFinishError-20037"

    .line 140117
    .line 140118
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140119
    .line 140120
    .line 140121
    new-instance v0, Lcom/dianping/video/template/constant/a;

    .line 140122
    .line 140123
    const/16 v1, -0x4e45

    .line 140124
    .line 140125
    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 140126
    .line 140127
    .line 140128
    throw v0

    .line 140129
    :catch_2
    move-exception p1

    .line 140130
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v0

    .line 140134
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v1

    .line 140138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140139
    .line 140140
    .line 140141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v0

    .line 140145
    const-string v1, "GCPFinishError-20038"

    .line 140146
    .line 140147
    invoke-static {v1, v0}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140148
    .line 140149
    .line 140150
    new-instance v0, Lcom/dianping/video/template/constant/a;

    const/16 v1, -0x4e46

    invoke-direct {v0, v1, p1}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab6110

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
    iput-object v1, p0, Lcom/dianping/video/template/process/d;->c:Landroid/media/MediaMuxer;

    .line 100026
    .line 100027
    new-instance v0, Lcom/dianping/video/videofilter/transcoder/engine/m;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->c:Landroid/media/MediaMuxer;

    .line 100030
    .line 100031
    new-instance v2, Lcom/dianping/video/template/process/d$a;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lcom/dianping/video/template/process/d$a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    invoke-direct {v0, v1, v2}, Lcom/dianping/video/videofilter/transcoder/engine/m;-><init>(Landroid/media/MediaMuxer;Lcom/dianping/video/videofilter/transcoder/engine/m$a;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-virtual {v0, v1, v1}, Lcom/dianping/video/videofilter/transcoder/engine/m;->c(ZZ)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->d:Lcom/dianping/video/template/encoder/f;

    .line 100044
    .line 100045
    invoke-interface {v1, v0}, Lcom/dianping/video/template/encoder/d;->c(Lcom/dianping/video/videofilter/transcoder/engine/m;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->e:Lcom/dianping/video/template/encoder/b;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Lcom/dianping/video/template/encoder/b;->X(Lcom/dianping/video/videofilter/transcoder/engine/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :catch_0
    move-exception v0

    .line 100055
    invoke-static {v0}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v3, "error message = "

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    const-string v3, "GCPInitError"

    .line 100077
    .line 100078
    invoke-static {v3, v2}, Lcom/dianping/video/util/UnifyCodeLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "No space left on device"

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_1

    .line 100088
    .line 100089
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100090
    .line 100091
    const/16 v2, -0x4e3c

    .line 100092
    .line 100093
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/constant/a;-><init>(ILjava/lang/Throwable;)V

    .line 100094
    .line 100095
    .line 100096
    throw v1

    .line 100097
    :cond_1
    new-instance v1, Lcom/dianping/video/template/constant/a;

    .line 100098
    .line 100099
    const/16 v2, -0x4e34

    .line 100100
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
    sget-object v1, Lcom/dianping/video/template/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe39b4d

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
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->g:Lcom/dianping/video/template/process/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/video/template/process/b;->f()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->f:Lcom/dianping/video/template/process/e;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/video/template/process/e;->g()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->d:Lcom/dianping/video/template/encoder/f;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/dianping/video/template/encoder/d;->release()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->e:Lcom/dianping/video/template/encoder/b;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/dianping/video/template/encoder/b;->release()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->h:Lcom/dianping/video/render/d;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/dianping/video/render/d;->b()V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    iput-object v0, p0, Lcom/dianping/video/template/process/d;->h:Lcom/dianping/video/render/d;

    .line 100047
    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->c:Landroid/media/MediaMuxer;

    .line 100049
    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->c:Landroid/media/MediaMuxer;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/process/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x596a4c

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
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->g:Lcom/dianping/video/template/process/b;

    .line 100019
    .line 100020
    iget-wide v1, p0, Lcom/dianping/video/template/process/d;->k:J

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/template/process/b;->g(J)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/dianping/video/template/process/d;->k:J

    .line 100026
    .line 100027
    iget-wide v2, p0, Lcom/dianping/video/template/process/d;->l:J

    .line 100028
    .line 100029
    const-string v4, "GCPPipeline"

    .line 100030
    .line 100031
    cmp-long v5, v0, v2

    .line 100032
    .line 100033
    if-gez v5, :cond_4

    .line 100034
    .line 100035
    const-string v0, "currentPts = "

    .line 100036
    .line 100037
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-wide v1, p0, Lcom/dianping/video/template/process/d;->k:J

    .line 100042
    .line 100043
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, " : audioPts ="

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->e:Lcom/dianping/video/template/encoder/b;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/dianping/video/template/encoder/b;->Y()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v1

    .line 100057
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v4, v0}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->f:Lcom/dianping/video/template/process/e;

    .line 100068
    .line 100069
    iget-wide v1, p0, Lcom/dianping/video/template/process/d;->k:J

    .line 100070
    .line 100071
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/template/process/e;->j(J)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->f:Lcom/dianping/video/template/process/e;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/dianping/video/template/process/e;->f()I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->h:Lcom/dianping/video/render/d;

    .line 100081
    .line 100082
    if-nez v1, :cond_2

    .line 100083
    .line 100084
    new-instance v1, Lcom/dianping/video/render/d;

    .line 100085
    .line 100086
    iget v2, p0, Lcom/dianping/video/template/process/d;->i:I

    .line 100087
    .line 100088
    iget v3, p0, Lcom/dianping/video/template/process/d;->j:I

    .line 100089
    .line 100090
    invoke-direct {v1, v2, v3}, Lcom/dianping/video/render/d;-><init>(II)V

    .line 100091
    .line 100092
    .line 100093
    iput-object v1, p0, Lcom/dianping/video/template/process/d;->h:Lcom/dianping/video/render/d;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->n:Lcom/dianping/video/model/d;

    .line 100096
    .line 100097
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->h:Lcom/dianping/video/render/d;

    .line 100101
    .line 100102
    invoke-virtual {v1, v0}, Lcom/dianping/video/render/d;->f(I)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->d:Lcom/dianping/video/template/encoder/f;

    .line 100106
    .line 100107
    iget-wide v1, p0, Lcom/dianping/video/template/process/d;->k:J

    .line 100108
    .line 100109
    invoke-interface {v0, v1, v2}, Lcom/dianping/video/template/encoder/d;->b(J)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->e:Lcom/dianping/video/template/encoder/b;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Lcom/dianping/video/template/encoder/b;->Y()J

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v0

    .line 100118
    iget-wide v2, p0, Lcom/dianping/video/template/process/d;->l:J

    .line 100119
    .line 100120
    cmp-long v4, v0, v2

    .line 100121
    .line 100122
    if-gez v4, :cond_3

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->e:Lcom/dianping/video/template/encoder/b;

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->g:Lcom/dianping/video/template/process/b;

    .line 100127
    .line 100128
    invoke-virtual {v1}, Lcom/dianping/video/template/process/b;->e()Lcom/dianping/video/template/audio/a;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    invoke-virtual {v0, v1}, Lcom/dianping/video/template/encoder/b;->a0(Lcom/dianping/video/template/audio/a;)V

    .line 100133
    .line 100134
    .line 100135
    :cond_3
    iget-wide v0, p0, Lcom/dianping/video/template/process/d;->k:J

    .line 100136
    .line 100137
    iget v2, p0, Lcom/dianping/video/template/process/d;->m:I

    .line 100138
    .line 100139
    invoke-static {v0, v1, v2}, Lcom/dianping/video/template/utils/b;->c(JI)J

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v0

    .line 100143
    iput-wide v0, p0, Lcom/dianping/video/template/process/d;->k:J

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/dianping/video/template/process/c;->a:Lcom/dianping/video/c$a;

    .line 100146
    .line 100147
    if-eqz v0, :cond_1

    .line 100148
    .line 100149
    invoke-virtual {v0}, Lcom/dianping/video/c$a;->a()V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_4
    const-string v0, "run audio : audioPts = "

    .line 100154
    .line 100155
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->e:Lcom/dianping/video/template/encoder/b;

    .line 100160
    .line 100161
    invoke-virtual {v1}, Lcom/dianping/video/template/encoder/b;->Y()J

    .line 100162
    .line 100163
    .line 100164
    move-result-wide v1

    .line 100165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    const-string v1, ", durationUs="

    .line 100169
    .line 100170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    iget-wide v1, p0, Lcom/dianping/video/template/process/d;->l:J

    .line 100174
    .line 100175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    invoke-static {v4, v0}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100183
    .line 100184
    .line 100185
    :goto_1
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->e:Lcom/dianping/video/template/encoder/b;

    .line 100186
    .line 100187
    invoke-virtual {v0}, Lcom/dianping/video/template/encoder/b;->Y()J

    .line 100188
    .line 100189
    .line 100190
    move-result-wide v0

    .line 100191
    iget-wide v2, p0, Lcom/dianping/video/template/process/d;->l:J

    .line 100192
    .line 100193
    cmp-long v4, v0, v2

    .line 100194
    .line 100195
    if-gez v4, :cond_5

    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/dianping/video/template/process/d;->g:Lcom/dianping/video/template/process/b;

    .line 100198
    .line 100199
    invoke-virtual {v0}, Lcom/dianping/video/template/process/b;->e()Lcom/dianping/video/template/audio/a;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    iget-object v1, p0, Lcom/dianping/video/template/process/d;->e:Lcom/dianping/video/template/encoder/b;

    .line 100204
    .line 100205
    invoke-virtual {v1, v0}, Lcom/dianping/video/template/encoder/b;->a0(Lcom/dianping/video/template/audio/a;)V

    .line 100206
    .line 100207
    .line 100208
    goto :goto_1

    .line 100209
    :cond_5
    iget-object v0, p0, Lcom/dianping/video/template/process/c;->a:Lcom/dianping/video/c$a;

    .line 100210
    .line 100211
    if-eqz v0, :cond_6

    .line 100212
    .line 100213
    invoke-virtual {v0}, Lcom/dianping/video/c$a;->a()V

    .line 100214
    .line 100215
    .line 100216
    :cond_6
    return-void
.end method
