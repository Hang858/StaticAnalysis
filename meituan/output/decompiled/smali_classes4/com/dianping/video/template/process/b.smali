.class public final Lcom/dianping/video/template/process/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/decoder/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/template/decoder/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/template/audio/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/template/audio/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/template/audio/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/audio/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:Lcom/dianping/video/model/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78f1983eb389b7eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/a;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v0, v2

    .line 410011
    .line 410012
    sget-object v3, Lcom/dianping/video/template/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v4, 0xcef70

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v5

    .line 410021
    if-eqz v5, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 410028
    .line 410029
    iput v0, p0, Lcom/dianping/video/template/process/b;->i:F

    .line 410030
    .line 410031
    iput v0, p0, Lcom/dianping/video/template/process/b;->j:F

    .line 410032
    .line 410033
    iput-object p1, p0, Lcom/dianping/video/template/process/b;->a:Ljava/util/List;

    .line 410034
    .line 410035
    iput-object p2, p0, Lcom/dianping/video/template/process/b;->b:Ljava/util/List;

    .line 410036
    .line 410037
    new-instance p1, Ljava/util/HashMap;

    .line 410038
    .line 410039
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    iput-object p1, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 410043
    .line 410044
    new-instance p1, Ljava/util/HashMap;

    .line 410045
    .line 410046
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    iput-object p1, p0, Lcom/dianping/video/template/process/b;->d:Ljava/util/HashMap;

    .line 410050
    .line 410051
    new-instance p1, Ljava/util/HashMap;

    .line 410052
    .line 410053
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410054
    .line 410055
    .line 410056
    iput-object p1, p0, Lcom/dianping/video/template/process/b;->e:Ljava/util/HashMap;

    .line 410057
    .line 410058
    new-instance p1, Ljava/util/HashMap;

    .line 410059
    .line 410060
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410061
    .line 410062
    .line 410063
    iput-object p1, p0, Lcom/dianping/video/template/process/b;->f:Ljava/util/HashMap;

    .line 410064
    .line 410065
    new-instance p1, Ljava/util/ArrayList;

    .line 410066
    .line 410067
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410068
    .line 410069
    .line 410070
    iput-object p1, p0, Lcom/dianping/video/template/process/b;->h:Ljava/util/ArrayList;

    .line 410071
    .line 410072
    new-instance p1, Lcom/dianping/video/model/a;

    .line 410073
    .line 410074
    invoke-direct {p1}, Lcom/dianping/video/model/a;-><init>()V

    .line 410075
    .line 410076
    .line 410077
    iput-object p1, p0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 410078
    .line 410079
    const/4 p1, 0x0

    .line 410080
    :goto_0
    iget-object p2, p0, Lcom/dianping/video/template/process/b;->a:Ljava/util/List;

    .line 410081
    .line 410082
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 410083
    .line 410084
    .line 410085
    move-result p2

    .line 410086
    if-ge p1, p2, :cond_2

    .line 410087
    .line 410088
    sget-object p2, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 410089
    .line 410090
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->a:Ljava/util/List;

    .line 410091
    .line 410092
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410093
    .line 410094
    .line 410095
    move-result-object v0

    .line 410096
    check-cast v0, Lcom/dianping/video/template/model/tracksegment/a;

    .line 410097
    .line 410098
    invoke-virtual {v0}, Lcom/dianping/video/template/model/tracksegment/a;->c()Ljava/lang/String;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v0

    .line 410102
    invoke-static {p2, v0}, Lcom/dianping/video/util/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410103
    .line 410104
    .line 410105
    move-result p2

    .line 410106
    if-nez p2, :cond_1

    .line 410107
    .line 410108
    iget-object p2, p0, Lcom/dianping/video/template/process/b;->a:Ljava/util/List;

    .line 410109
    .line 410110
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410111
    .line 410112
    .line 410113
    add-int/lit8 p1, p1, -0x1

    .line 410114
    .line 410115
    :cond_1
    add-int/2addr p1, v2

    .line 410116
    goto :goto_0

    .line 410117
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/dianping/video/template/process/b;->b:Ljava/util/List;

    .line 410118
    .line 410119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410120
    .line 410121
    .line 410122
    move-result p1

    .line 410123
    if-ge v1, p1, :cond_4

    .line 410124
    .line 410125
    sget-object p1, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 410126
    .line 410127
    iget-object p2, p0, Lcom/dianping/video/template/process/b;->b:Ljava/util/List;

    .line 410128
    .line 410129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p2

    .line 410133
    check-cast p2, Lcom/dianping/video/template/model/tracksegment/a;

    .line 410134
    .line 410135
    invoke-virtual {p2}, Lcom/dianping/video/template/model/tracksegment/a;->c()Ljava/lang/String;

    .line 410136
    .line 410137
    .line 410138
    move-result-object p2

    .line 410139
    invoke-static {p1, p2}, Lcom/dianping/video/util/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410140
    .line 410141
    .line 410142
    move-result p1

    .line 410143
    if-nez p1, :cond_3

    .line 410144
    .line 410145
    iget-object p1, p0, Lcom/dianping/video/template/process/b;->b:Ljava/util/List;

    .line 410146
    .line 410147
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410148
    .line 410149
    .line 410150
    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/dianping/video/template/audio/a;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33e03

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
    new-instance v0, Lcom/dianping/video/template/audio/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/video/template/audio/a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/video/template/process/b;->e:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/16 v2, 0x800

    .line 100033
    .line 100034
    if-nez v1, :cond_5

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/dianping/video/template/process/b;->f:Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    goto/16 :goto_0

    .line 100045
    .line 100046
    :cond_1
    iget-wide v3, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 100047
    .line 100048
    const-wide/16 v5, 0x800

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 100051
    .line 100052
    iget v7, v1, Lcom/dianping/video/model/a;->a:I

    .line 100053
    .line 100054
    int-to-long v7, v7

    .line 100055
    iget v1, v1, Lcom/dianping/video/model/a;->b:I

    .line 100056
    .line 100057
    invoke-static {v5, v6, v7, v8, v1}, Lcom/dianping/video/template/utils/d;->c(JJI)J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v5

    .line 100061
    add-long/2addr v5, v3

    .line 100062
    iget-object v1, p0, Lcom/dianping/video/template/process/b;->a:Ljava/util/List;

    .line 100063
    .line 100064
    const-wide/16 v3, 0x64

    .line 100065
    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v7

    .line 100076
    if-eqz v7, :cond_3

    .line 100077
    .line 100078
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v7

    .line 100082
    check-cast v7, Lcom/dianping/video/template/model/tracksegment/a;

    .line 100083
    .line 100084
    iget v8, v7, Lcom/dianping/video/template/model/d;->c:I

    .line 100085
    .line 100086
    mul-int/lit16 v9, v8, 0x3e8

    .line 100087
    .line 100088
    int-to-long v9, v9

    .line 100089
    cmp-long v11, v9, v5

    .line 100090
    .line 100091
    if-gtz v11, :cond_2

    .line 100092
    .line 100093
    iget v7, v7, Lcom/dianping/video/template/model/d;->d:I

    .line 100094
    .line 100095
    add-int/2addr v7, v8

    .line 100096
    mul-int/lit16 v7, v7, 0x3e8

    .line 100097
    .line 100098
    int-to-long v7, v7

    .line 100099
    cmp-long v11, v7, v5

    .line 100100
    .line 100101
    if-lez v11, :cond_2

    .line 100102
    .line 100103
    iget-wide v5, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 100104
    .line 100105
    sub-long/2addr v9, v5

    .line 100106
    add-long/2addr v9, v3

    .line 100107
    iget-object v1, p0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 100108
    .line 100109
    iget v3, v1, Lcom/dianping/video/model/a;->a:I

    .line 100110
    .line 100111
    int-to-long v3, v3

    .line 100112
    iget v1, v1, Lcom/dianping/video/model/a;->b:I

    .line 100113
    .line 100114
    invoke-static {v9, v10, v3, v4, v1}, Lcom/dianping/video/template/utils/d;->a(JJI)I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    goto :goto_1

    .line 100119
    :cond_3
    iget-object v1, p0, Lcom/dianping/video/template/process/b;->b:Ljava/util/List;

    .line 100120
    .line 100121
    if-eqz v1, :cond_5

    .line 100122
    .line 100123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v7

    .line 100131
    if-eqz v7, :cond_5

    .line 100132
    .line 100133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v7

    .line 100137
    check-cast v7, Lcom/dianping/video/template/model/tracksegment/a;

    .line 100138
    .line 100139
    iget v8, v7, Lcom/dianping/video/template/model/d;->c:I

    .line 100140
    .line 100141
    mul-int/lit16 v9, v8, 0x3e8

    .line 100142
    .line 100143
    int-to-long v9, v9

    .line 100144
    cmp-long v11, v9, v5

    .line 100145
    .line 100146
    if-gtz v11, :cond_4

    .line 100147
    .line 100148
    iget v7, v7, Lcom/dianping/video/template/model/d;->d:I

    .line 100149
    .line 100150
    add-int/2addr v7, v8

    .line 100151
    mul-int/lit16 v7, v7, 0x3e8

    .line 100152
    .line 100153
    int-to-long v7, v7

    .line 100154
    cmp-long v11, v7, v5

    .line 100155
    .line 100156
    if-lez v11, :cond_4

    .line 100157
    .line 100158
    iget-wide v5, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 100159
    .line 100160
    sub-long/2addr v9, v5

    .line 100161
    add-long/2addr v9, v3

    .line 100162
    iget-object v1, p0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 100163
    .line 100164
    iget v3, v1, Lcom/dianping/video/model/a;->a:I

    .line 100165
    .line 100166
    int-to-long v3, v3

    .line 100167
    iget v1, v1, Lcom/dianping/video/model/a;->b:I

    .line 100168
    .line 100169
    invoke-static {v9, v10, v3, v4, v1}, Lcom/dianping/video/template/utils/d;->a(JJI)I

    .line 100170
    .line 100171
    .line 100172
    move-result v1

    .line 100173
    goto :goto_1

    .line 100174
    :cond_5
    :goto_0
    const/16 v1, 0x800

    .line 100175
    .line 100176
    :goto_1
    if-gtz v1, :cond_6

    .line 100177
    .line 100178
    goto :goto_2

    .line 100179
    :cond_6
    move v2, v1

    .line 100180
    :goto_2
    invoke-static {v2}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    new-array v2, v2, [S

    .line 100185
    .line 100186
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 100193
    .line 100194
    .line 100195
    iput-object v1, v0, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100196
    .line 100197
    iget-wide v2, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 100198
    .line 100199
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 100200
    .line 100201
    .line 100202
    move-result v1

    .line 100203
    int-to-long v4, v1

    .line 100204
    iget-object v1, p0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 100205
    .line 100206
    iget v6, v1, Lcom/dianping/video/model/a;->a:I

    .line 100207
    .line 100208
    int-to-long v6, v6

    .line 100209
    iget v1, v1, Lcom/dianping/video/model/a;->b:I

    .line 100210
    .line 100211
    invoke-static {v4, v5, v6, v7, v1}, Lcom/dianping/video/template/utils/d;->c(JJI)J

    .line 100212
    .line 100213
    .line 100214
    move-result-wide v4

    .line 100215
    add-long/2addr v4, v2

    .line 100216
    iput-wide v4, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 100217
    .line 100218
    iput-wide v4, v0, Lcom/dianping/video/template/audio/a;->a:J

    .line 100219
    .line 100220
    const/4 v1, 0x0

    .line 100221
    iput v1, v0, Lcom/dianping/video/template/audio/a;->c:F

    .line 100222
    .line 100223
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Long;

    .line 520010
    .line 520011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/video/template/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v2, 0x7cedef

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v3

    .line 520026
    if-eqz v3, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->d:Ljava/util/HashMap;

    .line 520033
    .line 520034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    check-cast p1, Lcom/dianping/video/template/audio/c;

    .line 520039
    .line 520040
    if-eqz p1, :cond_1

    .line 520041
    .line 520042
    invoke-virtual {p1, p2, p3, p4}, Lcom/dianping/video/template/audio/c;->a(Ljava/nio/ByteBuffer;J)Lcom/dianping/video/template/audio/b;

    .line 520043
    .line 520044
    .line 520045
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/template/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3514ee

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->d:Ljava/util/HashMap;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    check-cast v0, Lcom/dianping/video/template/audio/c;

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->e:Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    check-cast v0, Lcom/dianping/video/template/audio/b;

    .line 140036
    .line 140037
    if-eqz v0, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v0}, Lcom/dianping/video/template/audio/b;->a()V

    .line 140040
    .line 140041
    .line 140042
    return-void

    .line 140043
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->f:Ljava/util/HashMap;

    .line 140044
    .line 140045
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    check-cast p1, Lcom/dianping/video/template/audio/b;

    .line 140050
    .line 140051
    if-eqz p1, :cond_2

    .line 140052
    .line 140053
    invoke-virtual {p1}, Lcom/dianping/video/template/audio/b;->a()V

    .line 140054
    .line 140055
    .line 140056
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/video/template/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x2c2b0b

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->e:Ljava/util/HashMap;

    .line 410025
    .line 410026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    check-cast v0, Lcom/dianping/video/template/audio/b;

    .line 410031
    .line 410032
    if-eqz v0, :cond_1

    .line 410033
    .line 410034
    invoke-virtual {v0, p2, v1}, Lcom/dianping/video/template/audio/b;->i(Landroid/media/MediaFormat;Z)V

    .line 410035
    .line 410036
    .line 410037
    return-void

    .line 410038
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->f:Ljava/util/HashMap;

    .line 410039
    .line 410040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    move-result-object p1

    .line 410044
    check-cast p1, Lcom/dianping/video/template/audio/b;

    .line 410045
    .line 410046
    if-eqz p1, :cond_2

    .line 410047
    .line 410048
    invoke-virtual {p1, p2, v1}, Lcom/dianping/video/template/audio/b;->i(Landroid/media/MediaFormat;Z)V

    .line 410049
    .line 410050
    :cond_2
    return-void
.end method

.method public final e()Lcom/dianping/video/template/audio/a;
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/dianping/video/template/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x5cbc15

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/dianping/video/template/audio/a;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/process/b;->h()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, v0, Lcom/dianping/video/template/process/b;->e:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/dianping/video/template/process/b;->f:Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/process/b;->a()Lcom/dianping/video/template/audio/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    return-object v1

    .line 100047
    :cond_1
    iget-object v2, v0, Lcom/dianping/video/template/process/b;->e:Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_5

    .line 100062
    .line 100063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Lcom/dianping/video/template/audio/b;

    .line 100068
    .line 100069
    iget-object v4, v0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 100070
    .line 100071
    iget-object v5, v3, Lcom/dianping/video/template/audio/b;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    check-cast v4, Lcom/dianping/video/template/decoder/b;

    .line 100078
    .line 100079
    if-nez v4, :cond_3

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/dianping/video/template/audio/b;->f()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v5

    .line 100086
    if-nez v5, :cond_4

    .line 100087
    .line 100088
    iget-boolean v5, v3, Lcom/dianping/video/template/audio/b;->h:Z

    .line 100089
    .line 100090
    if-nez v5, :cond_4

    .line 100091
    .line 100092
    invoke-virtual {v4}, Lcom/dianping/video/template/decoder/b;->c()Z

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_4
    iget-boolean v5, v3, Lcom/dianping/video/template/audio/b;->j:Z

    .line 100097
    .line 100098
    if-eqz v5, :cond_2

    .line 100099
    .line 100100
    iget-boolean v5, v3, Lcom/dianping/video/template/audio/b;->h:Z

    .line 100101
    .line 100102
    if-eqz v5, :cond_2

    .line 100103
    .line 100104
    invoke-virtual {v3}, Lcom/dianping/video/template/audio/b;->e()I

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    mul-int/lit16 v5, v5, 0x3e8

    .line 100109
    .line 100110
    int-to-long v5, v5

    .line 100111
    invoke-virtual {v4, v5, v6}, Lcom/dianping/video/template/decoder/b;->b(J)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v3}, Lcom/dianping/video/template/audio/b;->g()V

    .line 100115
    .line 100116
    .line 100117
    goto :goto_0

    .line 100118
    :cond_5
    iget-object v2, v0, Lcom/dianping/video/template/process/b;->f:Ljava/util/HashMap;

    .line 100119
    .line 100120
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    if-eqz v3, :cond_9

    .line 100133
    .line 100134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    check-cast v3, Lcom/dianping/video/template/audio/b;

    .line 100139
    .line 100140
    iget-object v4, v0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 100141
    .line 100142
    iget-object v5, v3, Lcom/dianping/video/template/audio/b;->a:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v4

    .line 100148
    check-cast v4, Lcom/dianping/video/template/decoder/b;

    .line 100149
    .line 100150
    if-nez v4, :cond_7

    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lcom/dianping/video/template/audio/b;->f()Z

    .line 100154
    .line 100155
    .line 100156
    move-result v5

    .line 100157
    if-nez v5, :cond_8

    .line 100158
    .line 100159
    iget-boolean v5, v3, Lcom/dianping/video/template/audio/b;->h:Z

    .line 100160
    .line 100161
    if-nez v5, :cond_8

    .line 100162
    .line 100163
    invoke-virtual {v4}, Lcom/dianping/video/template/decoder/b;->c()Z

    .line 100164
    .line 100165
    .line 100166
    goto :goto_3

    .line 100167
    :cond_8
    iget-boolean v5, v3, Lcom/dianping/video/template/audio/b;->j:Z

    .line 100168
    .line 100169
    if-eqz v5, :cond_6

    .line 100170
    .line 100171
    iget-boolean v5, v3, Lcom/dianping/video/template/audio/b;->h:Z

    .line 100172
    .line 100173
    if-eqz v5, :cond_6

    .line 100174
    .line 100175
    invoke-virtual {v3}, Lcom/dianping/video/template/audio/b;->e()I

    .line 100176
    .line 100177
    .line 100178
    move-result v5

    .line 100179
    mul-int/lit16 v5, v5, 0x3e8

    .line 100180
    .line 100181
    int-to-long v5, v5

    .line 100182
    invoke-virtual {v4, v5, v6}, Lcom/dianping/video/template/decoder/b;->b(J)V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v3}, Lcom/dianping/video/template/audio/b;->g()V

    .line 100186
    .line 100187
    .line 100188
    goto :goto_2

    .line 100189
    :cond_9
    new-instance v2, Lcom/dianping/video/template/audio/a;

    .line 100190
    .line 100191
    invoke-direct {v2}, Lcom/dianping/video/template/audio/a;-><init>()V

    .line 100192
    .line 100193
    .line 100194
    iget-object v3, v0, Lcom/dianping/video/template/process/b;->h:Ljava/util/ArrayList;

    .line 100195
    .line 100196
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100197
    .line 100198
    .line 100199
    iget-object v3, v0, Lcom/dianping/video/template/process/b;->e:Ljava/util/HashMap;

    .line 100200
    .line 100201
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v3

    .line 100205
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100210
    .line 100211
    .line 100212
    move-result v4

    .line 100213
    const/high16 v5, -0x40800000    # -1.0f

    .line 100214
    .line 100215
    if-eqz v4, :cond_c

    .line 100216
    .line 100217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v4

    .line 100221
    check-cast v4, Lcom/dianping/video/template/audio/b;

    .line 100222
    .line 100223
    invoke-virtual {v4}, Lcom/dianping/video/template/audio/b;->f()Z

    .line 100224
    .line 100225
    .line 100226
    move-result v6

    .line 100227
    if-eqz v6, :cond_a

    .line 100228
    .line 100229
    invoke-virtual {v4}, Lcom/dianping/video/template/audio/b;->b()Lcom/dianping/video/template/audio/a;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v4

    .line 100233
    iget v6, v0, Lcom/dianping/video/template/process/b;->i:F

    .line 100234
    .line 100235
    cmpl-float v5, v6, v5

    .line 100236
    .line 100237
    if-eqz v5, :cond_b

    .line 100238
    .line 100239
    iput v6, v4, Lcom/dianping/video/template/audio/a;->c:F

    .line 100240
    .line 100241
    :cond_b
    iget-object v5, v0, Lcom/dianping/video/template/process/b;->h:Ljava/util/ArrayList;

    .line 100242
    .line 100243
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100244
    .line 100245
    .line 100246
    goto :goto_4

    .line 100247
    :cond_c
    iget-object v3, v0, Lcom/dianping/video/template/process/b;->f:Ljava/util/HashMap;

    .line 100248
    .line 100249
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3

    .line 100253
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v3

    .line 100257
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100258
    .line 100259
    .line 100260
    move-result v4

    .line 100261
    if-eqz v4, :cond_f

    .line 100262
    .line 100263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v4

    .line 100267
    check-cast v4, Lcom/dianping/video/template/audio/b;

    .line 100268
    .line 100269
    invoke-virtual {v4}, Lcom/dianping/video/template/audio/b;->f()Z

    .line 100270
    .line 100271
    .line 100272
    move-result v6

    .line 100273
    if-eqz v6, :cond_d

    .line 100274
    .line 100275
    invoke-virtual {v4}, Lcom/dianping/video/template/audio/b;->b()Lcom/dianping/video/template/audio/a;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v4

    .line 100279
    iget v6, v0, Lcom/dianping/video/template/process/b;->j:F

    .line 100280
    .line 100281
    cmpl-float v7, v6, v5

    .line 100282
    .line 100283
    if-eqz v7, :cond_e

    .line 100284
    .line 100285
    iput v6, v4, Lcom/dianping/video/template/audio/a;->c:F

    .line 100286
    .line 100287
    :cond_e
    iget-object v6, v0, Lcom/dianping/video/template/process/b;->h:Ljava/util/ArrayList;

    .line 100288
    .line 100289
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100290
    .line 100291
    .line 100292
    goto :goto_5

    .line 100293
    :cond_f
    iget-object v3, v0, Lcom/dianping/video/template/process/b;->h:Ljava/util/ArrayList;

    .line 100294
    .line 100295
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100296
    .line 100297
    .line 100298
    move-result v3

    .line 100299
    if-eqz v3, :cond_10

    .line 100300
    .line 100301
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/video/template/process/b;->a()Lcom/dianping/video/template/audio/a;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v2

    .line 100305
    goto/16 :goto_c

    .line 100306
    .line 100307
    :cond_10
    iget-object v3, v0, Lcom/dianping/video/template/process/b;->h:Ljava/util/ArrayList;

    .line 100308
    .line 100309
    sget-object v4, Lcom/dianping/video/template/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100310
    .line 100311
    const/4 v4, 0x1

    .line 100312
    new-array v5, v4, [Ljava/lang/Object;

    .line 100313
    .line 100314
    aput-object v3, v5, v1

    .line 100315
    .line 100316
    sget-object v6, Lcom/dianping/video/template/audio/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100317
    .line 100318
    const/4 v7, 0x0

    .line 100319
    const v8, 0x107fd1

    .line 100320
    .line 100321
    .line 100322
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100323
    .line 100324
    .line 100325
    move-result v9

    .line 100326
    if-eqz v9, :cond_11

    .line 100327
    .line 100328
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    check-cast v1, Ljava/nio/ShortBuffer;

    .line 100333
    .line 100334
    goto/16 :goto_b

    .line 100335
    .line 100336
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100337
    .line 100338
    .line 100339
    move-result v5

    .line 100340
    new-array v5, v5, [F

    .line 100341
    .line 100342
    const/4 v6, 0x0

    .line 100343
    const/4 v7, 0x0

    .line 100344
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100345
    .line 100346
    .line 100347
    move-result v8

    .line 100348
    if-ge v6, v8, :cond_12

    .line 100349
    .line 100350
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v8

    .line 100354
    check-cast v8, Lcom/dianping/video/template/audio/a;

    .line 100355
    .line 100356
    iget-object v8, v8, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100357
    .line 100358
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 100359
    .line 100360
    .line 100361
    move-result v8

    .line 100362
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 100363
    .line 100364
    .line 100365
    move-result v7

    .line 100366
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v8

    .line 100370
    check-cast v8, Lcom/dianping/video/template/audio/a;

    .line 100371
    .line 100372
    iget v8, v8, Lcom/dianping/video/template/audio/a;->c:F

    .line 100373
    .line 100374
    aput v8, v5, v6

    .line 100375
    .line 100376
    add-int/lit8 v6, v6, 0x1

    .line 100377
    .line 100378
    goto :goto_6

    .line 100379
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100380
    .line 100381
    .line 100382
    move-result v6

    .line 100383
    new-array v6, v6, [[S

    .line 100384
    .line 100385
    new-array v8, v7, [S

    .line 100386
    .line 100387
    const/4 v9, 0x0

    .line 100388
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100389
    .line 100390
    .line 100391
    move-result v10

    .line 100392
    if-ge v9, v10, :cond_13

    .line 100393
    .line 100394
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v10

    .line 100398
    check-cast v10, Lcom/dianping/video/template/audio/a;

    .line 100399
    .line 100400
    iget-object v10, v10, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100401
    .line 100402
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 100403
    .line 100404
    .line 100405
    move-result v10

    .line 100406
    new-array v10, v10, [S

    .line 100407
    .line 100408
    aput-object v10, v6, v9

    .line 100409
    .line 100410
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v10

    .line 100414
    check-cast v10, Lcom/dianping/video/template/audio/a;

    .line 100415
    .line 100416
    iget-object v10, v10, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100417
    .line 100418
    aget-object v11, v6, v9

    .line 100419
    .line 100420
    invoke-virtual {v10, v11}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 100421
    .line 100422
    .line 100423
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v10

    .line 100427
    check-cast v10, Lcom/dianping/video/template/audio/a;

    .line 100428
    .line 100429
    iget-object v10, v10, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100430
    .line 100431
    invoke-virtual {v10}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 100432
    .line 100433
    .line 100434
    add-int/lit8 v9, v9, 0x1

    .line 100435
    .line 100436
    goto :goto_7

    .line 100437
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100438
    .line 100439
    .line 100440
    move-result v9

    .line 100441
    if-ne v9, v4, :cond_14

    .line 100442
    .line 100443
    const/4 v3, 0x0

    .line 100444
    :goto_8
    if-ge v3, v7, :cond_1a

    .line 100445
    .line 100446
    aget-object v4, v6, v1

    .line 100447
    .line 100448
    aget-short v4, v4, v3

    .line 100449
    .line 100450
    int-to-float v4, v4

    .line 100451
    aget v9, v5, v1

    .line 100452
    .line 100453
    mul-float/2addr v4, v9

    .line 100454
    float-to-int v4, v4

    .line 100455
    int-to-short v4, v4

    .line 100456
    aput-short v4, v8, v3

    .line 100457
    .line 100458
    add-int/lit8 v3, v3, 0x1

    .line 100459
    .line 100460
    goto :goto_8

    .line 100461
    :cond_14
    const/4 v4, 0x0

    .line 100462
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 100463
    .line 100464
    :goto_9
    if-ge v4, v7, :cond_1a

    .line 100465
    .line 100466
    const-wide/16 v13, 0x0

    .line 100467
    .line 100468
    const/4 v15, 0x0

    .line 100469
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100470
    .line 100471
    .line 100472
    move-result v1

    .line 100473
    if-ge v15, v1, :cond_16

    .line 100474
    .line 100475
    aget-object v1, v6, v15

    .line 100476
    .line 100477
    array-length v1, v1

    .line 100478
    if-ge v4, v1, :cond_15

    .line 100479
    .line 100480
    aget-object v1, v6, v15

    .line 100481
    .line 100482
    aget-short v1, v1, v4

    .line 100483
    .line 100484
    int-to-float v1, v1

    .line 100485
    aget v16, v5, v15

    .line 100486
    .line 100487
    mul-float v1, v1, v16

    .line 100488
    .line 100489
    float-to-double v9, v1

    .line 100490
    mul-double/2addr v9, v11

    .line 100491
    add-double/2addr v9, v13

    .line 100492
    move-wide v13, v9

    .line 100493
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 100494
    .line 100495
    goto :goto_a

    .line 100496
    :cond_16
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 100497
    .line 100498
    .line 100499
    .line 100500
    .line 100501
    const-wide v18, 0x40dfffc000000000L    # 32767.0

    .line 100502
    .line 100503
    .line 100504
    .line 100505
    .line 100506
    cmpl-double v1, v13, v18

    .line 100507
    .line 100508
    if-lez v1, :cond_17

    .line 100509
    .line 100510
    div-double v11, v18, v13

    .line 100511
    .line 100512
    sub-double/2addr v11, v9

    .line 100513
    move-wide/from16 v13, v18

    .line 100514
    .line 100515
    :cond_17
    const-wide/high16 v18, -0x3f20000000000000L    # -32768.0

    .line 100516
    .line 100517
    cmpg-double v1, v13, v18

    .line 100518
    .line 100519
    if-gez v1, :cond_18

    .line 100520
    .line 100521
    div-double v11, v18, v13

    .line 100522
    .line 100523
    sub-double/2addr v11, v9

    .line 100524
    move-wide/from16 v13, v18

    .line 100525
    .line 100526
    :cond_18
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 100527
    .line 100528
    cmpg-double v1, v11, v9

    .line 100529
    .line 100530
    if-gez v1, :cond_19

    .line 100531
    .line 100532
    sub-double v16, v9, v11

    .line 100533
    .line 100534
    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    .line 100535
    .line 100536
    div-double v16, v16, v18

    .line 100537
    .line 100538
    add-double v16, v16, v11

    .line 100539
    .line 100540
    move-wide/from16 v11, v16

    .line 100541
    .line 100542
    :cond_19
    double-to-int v1, v13

    .line 100543
    int-to-short v1, v1

    .line 100544
    aput-short v1, v8, v4

    .line 100545
    .line 100546
    add-int/lit8 v4, v4, 0x1

    .line 100547
    .line 100548
    const/4 v1, 0x0

    .line 100549
    goto :goto_9

    .line 100550
    :cond_1a
    invoke-static {v7}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v1

    .line 100554
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 100555
    .line 100556
    .line 100557
    invoke-virtual {v1, v8}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 100558
    .line 100559
    .line 100560
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 100561
    .line 100562
    .line 100563
    :goto_b
    iput-object v1, v2, Lcom/dianping/video/template/audio/a;->b:Ljava/nio/ShortBuffer;

    .line 100564
    .line 100565
    iget-wide v3, v0, Lcom/dianping/video/template/process/b;->g:J

    .line 100566
    .line 100567
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 100568
    .line 100569
    .line 100570
    move-result v1

    .line 100571
    int-to-long v5, v1

    .line 100572
    iget-object v1, v0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 100573
    .line 100574
    iget v7, v1, Lcom/dianping/video/model/a;->a:I

    .line 100575
    .line 100576
    int-to-long v7, v7

    .line 100577
    iget v1, v1, Lcom/dianping/video/model/a;->b:I

    .line 100578
    .line 100579
    invoke-static {v5, v6, v7, v8, v1}, Lcom/dianping/video/template/utils/d;->c(JJI)J

    .line 100580
    .line 100581
    .line 100582
    move-result-wide v5

    .line 100583
    add-long/2addr v5, v3

    .line 100584
    iput-wide v5, v0, Lcom/dianping/video/template/process/b;->g:J

    .line 100585
    .line 100586
    iput-wide v5, v2, Lcom/dianping/video/template/audio/a;->a:J

    .line 100587
    .line 100588
    :goto_c
    return-object v2
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x312266

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
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/dianping/video/template/decoder/b;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/dianping/video/template/decoder/b;->a()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->e:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->f:Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->d:Ljava/util/HashMap;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final g(J)V
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
    sget-object v1, Lcom/dianping/video/template/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x91061d

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
    iput-wide p1, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/video/template/process/b;->h()V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/video/template/process/b;->e:Ljava/util/HashMap;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140042
    .line 140043
    .line 140044
    move-result p2

    .line 140045
    if-eqz p2, :cond_2

    .line 140046
    .line 140047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p2

    .line 140051
    check-cast p2, Lcom/dianping/video/template/audio/b;

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 140054
    .line 140055
    iget-object v1, p2, Lcom/dianping/video/template/audio/b;->a:Ljava/lang/String;

    .line 140056
    .line 140057
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v0

    .line 140061
    check-cast v0, Lcom/dianping/video/template/decoder/b;

    .line 140062
    .line 140063
    if-eqz v0, :cond_1

    .line 140064
    .line 140065
    iget-wide v1, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 140066
    .line 140067
    invoke-virtual {p2, v1, v2}, Lcom/dianping/video/template/audio/b;->d(J)J

    .line 140068
    .line 140069
    .line 140070
    move-result-wide v1

    .line 140071
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/template/decoder/b;->b(J)V

    .line 140072
    .line 140073
    .line 140074
    :cond_1
    iget-wide v0, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 140075
    .line 140076
    invoke-virtual {p2, v0, v1}, Lcom/dianping/video/template/audio/b;->h(J)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {p2}, Lcom/dianping/video/template/audio/b;->g()V

    .line 140080
    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/template/process/b;->f:Ljava/util/HashMap;

    .line 140084
    .line 140085
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140090
    .line 140091
    .line 140092
    move-result-object p1

    .line 140093
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140094
    .line 140095
    .line 140096
    move-result p2

    .line 140097
    if-eqz p2, :cond_4

    .line 140098
    .line 140099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p2

    .line 140103
    check-cast p2, Lcom/dianping/video/template/audio/b;

    .line 140104
    .line 140105
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 140106
    .line 140107
    iget-object v1, p2, Lcom/dianping/video/template/audio/b;->a:Ljava/lang/String;

    .line 140108
    .line 140109
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v0

    .line 140113
    check-cast v0, Lcom/dianping/video/template/decoder/b;

    .line 140114
    .line 140115
    if-eqz v0, :cond_3

    .line 140116
    .line 140117
    iget-wide v1, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 140118
    .line 140119
    invoke-virtual {p2, v1, v2}, Lcom/dianping/video/template/audio/b;->d(J)J

    .line 140120
    .line 140121
    .line 140122
    move-result-wide v1

    .line 140123
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/template/decoder/b;->b(J)V

    .line 140124
    .line 140125
    .line 140126
    :cond_3
    iget-wide v0, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 140127
    .line 140128
    invoke-virtual {p2, v0, v1}, Lcom/dianping/video/template/audio/b;->h(J)V

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {p2}, Lcom/dianping/video/template/audio/b;->g()V

    .line 140132
    .line 140133
    .line 140134
    goto :goto_1

    .line 140135
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/process/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88bfc2

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
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->a:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/dianping/video/template/model/tracksegment/a;

    .line 100037
    .line 100038
    iget v2, v1, Lcom/dianping/video/template/model/d;->c:I

    .line 100039
    .line 100040
    mul-int/lit16 v3, v2, 0x3e8

    .line 100041
    .line 100042
    int-to-long v3, v3

    .line 100043
    iget-wide v5, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 100044
    .line 100045
    cmp-long v7, v3, v5

    .line 100046
    .line 100047
    if-gtz v7, :cond_2

    .line 100048
    .line 100049
    iget v3, v1, Lcom/dianping/video/template/model/d;->d:I

    .line 100050
    .line 100051
    add-int/2addr v2, v3

    .line 100052
    mul-int/lit16 v2, v2, 0x3e8

    .line 100053
    .line 100054
    int-to-long v2, v2

    .line 100055
    cmp-long v4, v2, v5

    .line 100056
    .line 100057
    if-lez v4, :cond_2

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 100060
    .line 100061
    iget-object v3, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-nez v2, :cond_1

    .line 100068
    .line 100069
    new-instance v2, Lcom/dianping/video/template/audio/b;

    .line 100070
    .line 100071
    invoke-direct {v2, v1}, Lcom/dianping/video/template/audio/b;-><init>(Lcom/dianping/video/template/model/tracksegment/a;)V

    .line 100072
    .line 100073
    .line 100074
    iget-wide v3, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 100075
    .line 100076
    invoke-virtual {v2, v3, v4}, Lcom/dianping/video/template/audio/b;->h(J)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/dianping/video/template/process/b;->e:Ljava/util/HashMap;

    .line 100080
    .line 100081
    iget-object v4, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/a;->c()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    iget-object v4, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100091
    .line 100092
    iget-object v5, p0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 100093
    .line 100094
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    new-instance v5, Lcom/dianping/video/template/decoder/a;

    .line 100098
    .line 100099
    invoke-direct {v5, v3, v4}, Lcom/dianping/video/template/decoder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v5, p0}, Lcom/dianping/video/template/decoder/a;->k(Lcom/dianping/video/template/decoder/b$a;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v5}, Lcom/dianping/video/template/decoder/a;->g()V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/a;->d()I

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    mul-int/lit16 v3, v3, 0x3e8

    .line 100113
    .line 100114
    int-to-long v3, v3

    .line 100115
    invoke-virtual {v5, v3, v4}, Lcom/dianping/video/template/decoder/a;->b(J)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v3, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 100119
    .line 100120
    iget-object v4, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    new-instance v3, Lcom/dianping/video/template/audio/c;

    .line 100126
    .line 100127
    iget-object v4, p0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 100128
    .line 100129
    invoke-direct {v3, v2, v4}, Lcom/dianping/video/template/audio/c;-><init>(Lcom/dianping/video/template/audio/b;Lcom/dianping/video/model/a;)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->d:Ljava/util/HashMap;

    .line 100133
    .line 100134
    iget-object v1, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100135
    .line 100136
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    goto :goto_0

    .line 100140
    :cond_2
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 100141
    .line 100142
    iget-object v3, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v2

    .line 100148
    if-eqz v2, :cond_1

    .line 100149
    .line 100150
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->e:Ljava/util/HashMap;

    .line 100151
    .line 100152
    iget-object v3, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->d:Ljava/util/HashMap;

    .line 100158
    .line 100159
    iget-object v3, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 100165
    .line 100166
    iget-object v1, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v1

    .line 100172
    check-cast v1, Lcom/dianping/video/template/decoder/b;

    .line 100173
    .line 100174
    if-eqz v1, :cond_1

    .line 100175
    .line 100176
    invoke-virtual {v1}, Lcom/dianping/video/template/decoder/b;->a()V

    .line 100177
    .line 100178
    .line 100179
    goto/16 :goto_0

    .line 100180
    .line 100181
    :cond_3
    iget-object v0, p0, Lcom/dianping/video/template/process/b;->b:Ljava/util/List;

    .line 100182
    .line 100183
    if-eqz v0, :cond_6

    .line 100184
    .line 100185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100190
    .line 100191
    .line 100192
    move-result v1

    .line 100193
    if-eqz v1, :cond_6

    .line 100194
    .line 100195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    check-cast v1, Lcom/dianping/video/template/model/tracksegment/a;

    .line 100200
    .line 100201
    iget v2, v1, Lcom/dianping/video/template/model/d;->c:I

    .line 100202
    .line 100203
    mul-int/lit16 v3, v2, 0x3e8

    .line 100204
    .line 100205
    int-to-long v3, v3

    .line 100206
    iget-wide v5, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 100207
    .line 100208
    cmp-long v7, v3, v5

    .line 100209
    .line 100210
    if-gtz v7, :cond_5

    .line 100211
    .line 100212
    iget v3, v1, Lcom/dianping/video/template/model/d;->d:I

    .line 100213
    .line 100214
    add-int/2addr v2, v3

    .line 100215
    mul-int/lit16 v2, v2, 0x3e8

    .line 100216
    .line 100217
    int-to-long v2, v2

    .line 100218
    cmp-long v4, v2, v5

    .line 100219
    .line 100220
    if-lez v4, :cond_5

    .line 100221
    .line 100222
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 100223
    .line 100224
    iget-object v3, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v2

    .line 100230
    if-nez v2, :cond_4

    .line 100231
    .line 100232
    new-instance v2, Lcom/dianping/video/template/audio/b;

    .line 100233
    .line 100234
    invoke-direct {v2, v1}, Lcom/dianping/video/template/audio/b;-><init>(Lcom/dianping/video/template/model/tracksegment/a;)V

    .line 100235
    .line 100236
    .line 100237
    iget-wide v3, p0, Lcom/dianping/video/template/process/b;->g:J

    .line 100238
    .line 100239
    invoke-virtual {v2, v3, v4}, Lcom/dianping/video/template/audio/b;->h(J)V

    .line 100240
    .line 100241
    .line 100242
    iget-object v3, p0, Lcom/dianping/video/template/process/b;->f:Ljava/util/HashMap;

    .line 100243
    .line 100244
    iget-object v4, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100245
    .line 100246
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/a;->c()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v3

    .line 100253
    iget-object v4, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100254
    .line 100255
    iget-object v5, p0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 100256
    .line 100257
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    new-instance v5, Lcom/dianping/video/template/decoder/a;

    .line 100261
    .line 100262
    invoke-direct {v5, v3, v4}, Lcom/dianping/video/template/decoder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v5, p0}, Lcom/dianping/video/template/decoder/a;->k(Lcom/dianping/video/template/decoder/b$a;)V

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v5}, Lcom/dianping/video/template/decoder/a;->g()V

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v1}, Lcom/dianping/video/template/model/tracksegment/a;->d()I

    .line 100272
    .line 100273
    .line 100274
    move-result v3

    .line 100275
    mul-int/lit16 v3, v3, 0x3e8

    .line 100276
    .line 100277
    int-to-long v3, v3

    .line 100278
    invoke-virtual {v5, v3, v4}, Lcom/dianping/video/template/decoder/a;->b(J)V

    .line 100279
    .line 100280
    .line 100281
    iget-object v3, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 100282
    .line 100283
    iget-object v4, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100284
    .line 100285
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    new-instance v3, Lcom/dianping/video/template/audio/c;

    .line 100289
    .line 100290
    iget-object v4, p0, Lcom/dianping/video/template/process/b;->k:Lcom/dianping/video/model/a;

    .line 100291
    .line 100292
    invoke-direct {v3, v2, v4}, Lcom/dianping/video/template/audio/c;-><init>(Lcom/dianping/video/template/audio/b;Lcom/dianping/video/model/a;)V

    .line 100293
    .line 100294
    .line 100295
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->d:Ljava/util/HashMap;

    .line 100296
    .line 100297
    iget-object v1, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100298
    .line 100299
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100300
    .line 100301
    .line 100302
    goto :goto_1

    .line 100303
    :cond_5
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 100304
    .line 100305
    iget-object v3, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100306
    .line 100307
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100308
    .line 100309
    .line 100310
    move-result v2

    .line 100311
    if-eqz v2, :cond_4

    .line 100312
    .line 100313
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->f:Ljava/util/HashMap;

    .line 100314
    .line 100315
    iget-object v3, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100316
    .line 100317
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->d:Ljava/util/HashMap;

    .line 100321
    .line 100322
    iget-object v3, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100323
    .line 100324
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100325
    .line 100326
    .line 100327
    iget-object v2, p0, Lcom/dianping/video/template/process/b;->c:Ljava/util/HashMap;

    .line 100328
    .line 100329
    iget-object v1, v1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 100330
    .line 100331
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    check-cast v1, Lcom/dianping/video/template/decoder/b;

    .line 100336
    .line 100337
    if-eqz v1, :cond_4

    .line 100338
    .line 100339
    invoke-virtual {v1}, Lcom/dianping/video/template/decoder/b;->a()V

    .line 100340
    .line 100341
    .line 100342
    goto/16 :goto_1

    .line 100343
    .line 100344
    :cond_6
    return-void
.end method
