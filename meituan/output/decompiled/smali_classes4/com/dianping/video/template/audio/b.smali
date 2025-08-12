.class public final Lcom/dianping/video/template/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/dianping/video/template/model/tracksegment/a;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/nio/ShortBuffer;

.field public g:Lcom/dianping/video/template/audio/a;

.field public h:Z

.field public i:F

.field public j:Z

.field public k:J

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd80e277d3be2882L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/video/template/model/tracksegment/a;)V
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
    sget-object v2, Lcom/dianping/video/template/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xdd314a

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
    const/16 v0, 0x10

    .line 140025
    .line 140026
    iput v0, p0, Lcom/dianping/video/template/audio/b;->c:I

    .line 140027
    .line 140028
    const v0, 0xac44

    .line 140029
    .line 140030
    .line 140031
    iput v0, p0, Lcom/dianping/video/template/audio/b;->d:I

    .line 140032
    .line 140033
    const/4 v0, 0x2

    .line 140034
    iput v0, p0, Lcom/dianping/video/template/audio/b;->e:I

    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/video/template/audio/b;->b:Lcom/dianping/video/template/model/tracksegment/a;

    .line 140037
    .line 140038
    iget-object v0, p1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 140039
    .line 140040
    iput-object v0, p0, Lcom/dianping/video/template/audio/b;->a:Ljava/lang/String;

    .line 140041
    .line 140042
    iget v0, p1, Lcom/dianping/video/template/model/tracksegment/a;->f:F

    .line 140043
    .line 140044
    iput v0, p0, Lcom/dianping/video/template/audio/b;->i:F

    .line 140045
    .line 140046
    iget-boolean p1, p1, Lcom/dianping/video/template/model/tracksegment/a;->g:Z

    .line 140047
    .line 140048
    iput-boolean p1, p0, Lcom/dianping/video/template/audio/b;->j:Z

    .line 140049
    .line 140050
    new-instance p1, Landroid/media/MediaExtractor;

    .line 140051
    .line 140052
    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    .line 140053
    .line 140054
    .line 140055
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/video/template/audio/b;->c()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    invoke-static {p1, v0}, Lcom/dianping/video/template/utils/a;->d(Landroid/media/MediaExtractor;Ljava/lang/String;)V

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 140063
    .line 140064
    .line 140065
    move-result v0

    .line 140066
    const/4 v2, 0x0

    .line 140067
    :goto_0
    if-ge v2, v0, :cond_2

    .line 140068
    .line 140069
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v3

    .line 140073
    const-string v4, "mime"

    .line 140074
    .line 140075
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v4

    .line 140079
    const-string v5, "audio/"

    .line 140080
    .line 140081
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v4

    .line 140085
    if-eqz v4, :cond_1

    .line 140086
    .line 140087
    invoke-virtual {p0, v3, v1}, Lcom/dianping/video/template/audio/b;->i(Landroid/media/MediaFormat;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140088
    .line 140089
    .line 140090
    goto :goto_1

    .line 140091
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :catchall_0
    move-exception v0

    .line 140095
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 140096
    .line 140097
    .line 140098
    throw v0

    .line 140099
    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 140100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianping/video/template/audio/b;->h:Z

    return-void
.end method

.method public final b()Lcom/dianping/video/template/audio/a;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcb868

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/video/template/audio/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/audio/b;->g:Lcom/dianping/video/template/audio/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/video/template/audio/a;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/dianping/video/template/audio/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/dianping/video/template/audio/b;->g:Lcom/dianping/video/template/audio/a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/audio/b;->g:Lcom/dianping/video/template/audio/a;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/dianping/video/template/audio/b;->f:Ljava/nio/ShortBuffer;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/16 v2, 0x800

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    iget-wide v2, p0, Lcom/dianping/video/template/audio/b;->l:J

    .line 100047
    .line 100048
    int-to-long v4, v1

    .line 100049
    iget v6, p0, Lcom/dianping/video/template/audio/b;->d:I

    .line 100050
    .line 100051
    int-to-long v6, v6

    .line 100052
    iget v8, p0, Lcom/dianping/video/template/audio/b;->e:I

    .line 100053
    .line 100054
    invoke-static {v4, v5, v6, v7, v8}, Lcom/dianping/video/template/utils/d;->c(JJI)J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v4

    .line 100058
    add-long/2addr v4, v2

    .line 100059
    iput-wide v4, p0, Lcom/dianping/video/template/audio/b;->l:J

    .line 100060
    .line 100061
    new-array v2, v1, [S

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/dianping/video/template/audio/b;->f:Ljava/nio/ShortBuffer;

    .line 100064
    .line 100065
    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v1}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 100076
    .line 100077
    .line 100078
    iput-object v1, v0, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/dianping/video/template/audio/b;->b:Lcom/dianping/video/template/model/tracksegment/a;

    .line 100081
    .line 100082
    instance-of v1, v0, Lcom/dianping/video/template/model/tracksegment/a;

    .line 100083
    .line 100084
    if-eqz v1, :cond_2

    .line 100085
    .line 100086
    iget v2, v0, Lcom/dianping/video/template/model/tracksegment/a;->f:F

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    instance-of v2, v0, Lcom/dianping/video/template/model/tracksegment/e;

    .line 100090
    .line 100091
    if-eqz v2, :cond_3

    .line 100092
    .line 100093
    move-object v2, v0

    .line 100094
    check-cast v2, Lcom/dianping/video/template/model/tracksegment/e;

    .line 100095
    .line 100096
    iget v2, v2, Lcom/dianping/video/template/model/tracksegment/e;->i:F

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100100
    .line 100101
    :goto_0
    iput v2, p0, Lcom/dianping/video/template/audio/b;->i:F

    .line 100102
    .line 100103
    if-eqz v1, :cond_4

    .line 100104
    .line 100105
    iget-object v0, v0, Lcom/dianping/video/template/model/tracksegment/a;->e:Ljava/util/ArrayList;

    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_4
    const/4 v0, 0x0

    .line 100109
    :goto_1
    if-nez v0, :cond_5

    .line 100110
    .line 100111
    goto :goto_3

    .line 100112
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    if-eqz v1, :cond_7

    .line 100121
    .line 100122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    check-cast v1, Lcom/dianping/video/template/model/material/extra/b;

    .line 100127
    .line 100128
    iget v2, v1, Lcom/dianping/video/template/model/b;->d:I

    .line 100129
    .line 100130
    iget-object v3, p0, Lcom/dianping/video/template/audio/b;->b:Lcom/dianping/video/template/model/tracksegment/a;

    .line 100131
    .line 100132
    iget v3, v3, Lcom/dianping/video/template/model/d;->c:I

    .line 100133
    .line 100134
    add-int/2addr v2, v3

    .line 100135
    mul-int/lit16 v2, v2, 0x3e8

    .line 100136
    .line 100137
    int-to-long v2, v2

    .line 100138
    iget-wide v4, p0, Lcom/dianping/video/template/audio/b;->k:J

    .line 100139
    .line 100140
    iget-wide v6, p0, Lcom/dianping/video/template/audio/b;->l:J

    .line 100141
    .line 100142
    add-long/2addr v4, v6

    .line 100143
    cmp-long v6, v2, v4

    .line 100144
    .line 100145
    if-gtz v6, :cond_6

    .line 100146
    .line 100147
    iget v6, v1, Lcom/dianping/video/template/model/b;->c:I

    .line 100148
    .line 100149
    mul-int/lit16 v6, v6, 0x3e8

    .line 100150
    .line 100151
    int-to-long v7, v6

    .line 100152
    add-long/2addr v7, v2

    .line 100153
    cmp-long v9, v7, v4

    .line 100154
    .line 100155
    if-lez v9, :cond_6

    .line 100156
    .line 100157
    sub-long/2addr v4, v2

    .line 100158
    long-to-float v2, v4

    .line 100159
    int-to-float v3, v6

    .line 100160
    div-float/2addr v2, v3

    .line 100161
    iget-object v3, v1, Lcom/dianping/video/template/model/material/extra/b;->i:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v4, "volume"

    .line 100164
    .line 100165
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v3

    .line 100169
    if-eqz v3, :cond_6

    .line 100170
    .line 100171
    iget-object v3, v1, Lcom/dianping/video/template/model/material/extra/b;->h:Ljava/lang/String;

    .line 100172
    .line 100173
    const-string v4, "linear"

    .line 100174
    .line 100175
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v3

    .line 100179
    if-eqz v3, :cond_6

    .line 100180
    .line 100181
    iget v3, v1, Lcom/dianping/video/template/model/material/extra/b;->f:F

    .line 100182
    .line 100183
    iget v1, v1, Lcom/dianping/video/template/model/material/extra/b;->g:F

    .line 100184
    .line 100185
    invoke-static {v1, v3, v2, v3}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    iput v1, p0, Lcom/dianping/video/template/audio/b;->i:F

    .line 100190
    .line 100191
    goto :goto_2

    .line 100192
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/dianping/video/template/audio/b;->g:Lcom/dianping/video/template/audio/a;

    .line 100193
    .line 100194
    iget-wide v1, p0, Lcom/dianping/video/template/audio/b;->k:J

    .line 100195
    .line 100196
    iget-wide v3, p0, Lcom/dianping/video/template/audio/b;->l:J

    .line 100197
    .line 100198
    add-long/2addr v1, v3

    .line 100199
    iput-wide v1, v0, Lcom/dianping/video/template/audio/a;->a:J

    .line 100200
    .line 100201
    iget v1, p0, Lcom/dianping/video/template/audio/b;->i:F

    .line 100202
    .line 100203
    iput v1, v0, Lcom/dianping/video/template/audio/a;->c:F

    .line 100204
    .line 100205
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a3aa4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/audio/b;->b:Lcom/dianping/video/template/model/tracksegment/a;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/dianping/video/template/model/tracksegment/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/dianping/video/template/model/tracksegment/a;->c()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    instance-of v1, v0, Lcom/dianping/video/template/model/tracksegment/e;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    check-cast v0, Lcom/dianping/video/template/model/tracksegment/e;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final d(J)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/template/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b31b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/audio/b;->b:Lcom/dianping/video/template/model/tracksegment/a;

    iget v0, v0, Lcom/dianping/video/template/model/d;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/dianping/video/template/audio/b;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6946b1

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/template/audio/b;->b:Lcom/dianping/video/template/model/tracksegment/a;

    .line 100026
    .line 100027
    instance-of v2, v1, Lcom/dianping/video/template/model/tracksegment/a;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/a;->d()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    return v0

    .line 100036
    :cond_1
    instance-of v2, v1, Lcom/dianping/video/template/model/tracksegment/e;

    .line 100037
    .line 100038
    if-eqz v2, :cond_2

    .line 100039
    .line 100040
    check-cast v1, Lcom/dianping/video/template/model/tracksegment/e;

    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/e;->d()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/template/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb06006

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/template/audio/b;->f:Ljava/nio/ShortBuffer;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iget-object v2, p0, Lcom/dianping/video/template/audio/b;->f:Ljava/nio/ShortBuffer;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-ne v1, v2, :cond_2

    .line 100041
    .line 100042
    return v0

    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/dianping/video/template/audio/b;->f:Ljava/nio/ShortBuffer;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    const/16 v2, 0x800

    .line 100050
    .line 100051
    const/4 v3, 0x1

    .line 100052
    if-lt v1, v2, :cond_3

    .line 100053
    .line 100054
    return v3

    .line 100055
    :cond_3
    iget-boolean v1, p0, Lcom/dianping/video/template/audio/b;->h:Z

    .line 100056
    .line 100057
    if-eqz v1, :cond_4

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/dianping/video/template/audio/b;->f:Ljava/nio/ShortBuffer;

    .line 100060
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianping/video/template/audio/b;->h:Z

    return-void
.end method

.method public final h(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/template/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xce2e92

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-wide p1, p0, Lcom/dianping/video/template/audio/b;->k:J

    .line 140027
    .line 140028
    const-wide/16 p1, 0x0

    .line 140029
    .line 140030
    iput-wide p1, p0, Lcom/dianping/video/template/audio/b;->l:J

    return-void
.end method

.method public final i(Landroid/media/MediaFormat;Z)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/video/template/audio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xb8b677

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    const-string v0, "sample-rate"

    .line 410030
    .line 410031
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v1

    .line 410035
    if-eqz v1, :cond_2

    .line 410036
    .line 410037
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    if-eqz p2, :cond_1

    .line 410042
    .line 410043
    iget p2, p0, Lcom/dianping/video/template/audio/b;->d:I

    .line 410044
    .line 410045
    if-eq p2, v0, :cond_1

    .line 410046
    .line 410047
    const-string p2, "error rate = "

    .line 410048
    .line 410049
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p2

    .line 410053
    iget v1, p0, Lcom/dianping/video/template/audio/b;->d:I

    .line 410054
    .line 410055
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    const-string v1, " : newSample = "

    .line 410059
    .line 410060
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p2

    .line 410070
    const-string v1, "AudioInfoSampleRate"

    .line 410071
    .line 410072
    invoke-static {v1, p2}, Lcom/dianping/video/util/UnifyCodeLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410073
    .line 410074
    .line 410075
    :cond_1
    iput v0, p0, Lcom/dianping/video/template/audio/b;->d:I

    .line 410076
    .line 410077
    :cond_2
    const-string p2, "channel-count"

    .line 410078
    .line 410079
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 410080
    .line 410081
    .line 410082
    move-result v0

    .line 410083
    if-eqz v0, :cond_3

    .line 410084
    .line 410085
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 410086
    .line 410087
    .line 410088
    move-result p2

    .line 410089
    iput p2, p0, Lcom/dianping/video/template/audio/b;->e:I

    .line 410090
    .line 410091
    :cond_3
    const-string p2, "bit-width"

    .line 410092
    .line 410093
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 410094
    .line 410095
    .line 410096
    move-result v0

    .line 410097
    if-eqz v0, :cond_4

    .line 410098
    .line 410099
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 410100
    move-result p1

    iput p1, p0, Lcom/dianping/video/template/audio/b;->c:I

    :cond_4
    return-void
.end method
