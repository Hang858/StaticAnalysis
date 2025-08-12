.class public final Lcom/meituan/msc/uimanager/animate/driver/b;
.super Lcom/meituan/msc/uimanager/animate/driver/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/uimanager/animate/driver/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/animate/driver/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:J

.field public final c:I

.field public final d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

.field public final e:Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;

.field public final f:Lcom/meituan/msc/uimanager/animate/callback/a;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/driver/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/driver/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:J

.field public m:J

.field public n:Z

.field public o:J

.field public p:J

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/meituan/msc/uimanager/animate/util/b;

.field public final s:D

.field public t:Z

.field public volatile u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b100603cbeb5d34L    # 3.313581191445203E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;Lorg/json/JSONObject;Lcom/meituan/msc/uimanager/animate/callback/a;)V
    .locals 12

    .line 220000
    invoke-direct {p0}, Lcom/meituan/msc/uimanager/animate/driver/a;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    const/4 v3, 0x2

    .line 220013
    aput-object p3, v0, v3

    .line 220014
    .line 220015
    sget-object v3, Lcom/meituan/msc/uimanager/animate/driver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v4, 0xd09106

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v5

    .line 220024
    if-eqz v5, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    const-wide/16 v3, -0x1

    .line 220031
    .line 220032
    iput-wide v3, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->b:J

    .line 220033
    .line 220034
    iput v2, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->k:I

    .line 220035
    .line 220036
    iput-wide v3, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->l:J

    .line 220037
    .line 220038
    iput-wide v3, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->m:J

    .line 220039
    .line 220040
    iput-wide v3, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->p:J

    .line 220041
    .line 220042
    new-instance v0, Ljava/util/ArrayList;

    .line 220043
    .line 220044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->q:Ljava/util/ArrayList;

    .line 220048
    .line 220049
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->t:Z

    .line 220050
    .line 220051
    iput-boolean v1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->u:Z

    .line 220052
    .line 220053
    iput-object p3, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->f:Lcom/meituan/msc/uimanager/animate/callback/a;

    .line 220054
    .line 220055
    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 220056
    .line 220057
    iget-object p3, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->keyframeList:Ljava/util/List;

    .line 220058
    .line 220059
    const/4 v0, 0x0

    .line 220060
    if-nez p2, :cond_1

    .line 220061
    .line 220062
    move-object v3, v0

    .line 220063
    goto :goto_1

    .line 220064
    :cond_1
    new-instance v3, Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;

    .line 220065
    .line 220066
    invoke-direct {v3, p2}, Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;-><init>(Lorg/json/JSONObject;)V

    .line 220067
    .line 220068
    .line 220069
    if-eqz p3, :cond_3

    .line 220070
    .line 220071
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220072
    .line 220073
    .line 220074
    move-result p2

    .line 220075
    if-gtz p2, :cond_2

    .line 220076
    .line 220077
    goto :goto_1

    .line 220078
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p2

    .line 220082
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220083
    .line 220084
    .line 220085
    move-result p3

    .line 220086
    if-eqz p3, :cond_3

    .line 220087
    .line 220088
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p3

    .line 220092
    check-cast p3, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 220093
    .line 220094
    iget-object p3, p3, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->animateNodeMap:Ljava/util/Map;

    .line 220095
    .line 220096
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p3

    .line 220100
    invoke-virtual {v3, p3}, Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;->b(Ljava/util/Set;)V

    .line 220101
    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->e:Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;

    .line 220105
    .line 220106
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->animateFunction:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 220107
    .line 220108
    iget-object p2, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->type:Ljava/lang/String;

    .line 220109
    .line 220110
    const-string p3, "cubicBezier"

    .line 220111
    .line 220112
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220113
    .line 220114
    .line 220115
    move-result p2

    .line 220116
    if-eqz p2, :cond_4

    .line 220117
    .line 220118
    new-instance v0, Lcom/meituan/msc/uimanager/animate/util/b;

    .line 220119
    .line 220120
    iget-wide v4, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->x1:D

    .line 220121
    .line 220122
    iget-wide v6, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->y1:D

    .line 220123
    .line 220124
    iget-wide v8, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->x2:D

    .line 220125
    .line 220126
    iget-wide v10, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->y2:D

    .line 220127
    .line 220128
    move-object v3, v0

    .line 220129
    invoke-direct/range {v3 .. v11}, Lcom/meituan/msc/uimanager/animate/util/b;-><init>(DDDD)V

    .line 220130
    .line 220131
    .line 220132
    :cond_4
    iput-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->r:Lcom/meituan/msc/uimanager/animate/util/b;

    .line 220133
    .line 220134
    const-wide/high16 p1, 0x4069000000000000L    # 200.0

    .line 220135
    .line 220136
    iget-object p3, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 220137
    .line 220138
    iget-wide v3, p3, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->duration:D

    .line 220139
    .line 220140
    mul-double/2addr p1, v3

    .line 220141
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 220142
    .line 220143
    div-double p1, v5, p1

    .line 220144
    .line 220145
    iput-wide p1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->s:D

    .line 220146
    .line 220147
    const-wide p1, 0x408f400000000000L    # 1000.0

    .line 220148
    .line 220149
    .line 220150
    .line 220151
    .line 220152
    mul-double/2addr v3, p1

    .line 220153
    const-wide p1, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 220154
    .line 220155
    .line 220156
    .line 220157
    .line 220158
    div-double/2addr v3, p1

    .line 220159
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 220160
    .line 220161
    .line 220162
    move-result-wide p1

    .line 220163
    double-to-int p1, p1

    .line 220164
    iput p1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->c:I

    .line 220165
    .line 220166
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 220167
    .line 220168
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->keyframeList:Ljava/util/List;

    .line 220169
    .line 220170
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/uimanager/animate/driver/b;->j(Ljava/util/List;Z)Ljava/util/List;

    .line 220171
    .line 220172
    .line 220173
    move-result-object p1

    .line 220174
    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->i:Ljava/util/List;

    .line 220175
    .line 220176
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 220177
    .line 220178
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->keyframeList:Ljava/util/List;

    .line 220179
    .line 220180
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/uimanager/animate/driver/b;->j(Ljava/util/List;Z)Ljava/util/List;

    .line 220181
    .line 220182
    .line 220183
    move-result-object p1

    .line 220184
    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->j:Ljava/util/List;

    .line 220185
    .line 220186
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 220187
    .line 220188
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->animateFunction:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 220189
    .line 220190
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->type:Ljava/lang/String;

    .line 220191
    .line 220192
    const-string p2, "steps"

    .line 220193
    .line 220194
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220195
    .line 220196
    .line 220197
    move-result p1

    .line 220198
    if-eqz p1, :cond_c

    .line 220199
    .line 220200
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 220201
    .line 220202
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->animateFunction:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 220203
    .line 220204
    iget p2, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->steps:I

    .line 220205
    .line 220206
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->stepPosition:Ljava/lang/String;

    .line 220207
    .line 220208
    const/4 p3, 0x0

    .line 220209
    :goto_2
    if-ge p3, p2, :cond_b

    .line 220210
    .line 220211
    const-string v0, "jumpStart"

    .line 220212
    .line 220213
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220214
    .line 220215
    .line 220216
    move-result v0

    .line 220217
    if-nez v0, :cond_9

    .line 220218
    .line 220219
    const-string v0, "start"

    .line 220220
    .line 220221
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220222
    .line 220223
    .line 220224
    move-result v0

    .line 220225
    if-eqz v0, :cond_5

    .line 220226
    .line 220227
    goto :goto_4

    .line 220228
    :cond_5
    const-string v0, "jumpEnd"

    .line 220229
    .line 220230
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220231
    .line 220232
    .line 220233
    move-result v0

    .line 220234
    if-nez v0, :cond_8

    .line 220235
    .line 220236
    const-string v0, "end"

    .line 220237
    .line 220238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220239
    .line 220240
    .line 220241
    move-result v0

    .line 220242
    if-eqz v0, :cond_6

    .line 220243
    .line 220244
    goto :goto_3

    .line 220245
    :cond_6
    const-string v0, "jumpNone"

    .line 220246
    .line 220247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220248
    .line 220249
    .line 220250
    move-result v0

    .line 220251
    if-eqz v0, :cond_7

    .line 220252
    .line 220253
    int-to-double v2, p3

    .line 220254
    add-int/lit8 v0, p2, -0x1

    .line 220255
    .line 220256
    goto :goto_6

    .line 220257
    :cond_7
    const-string v0, "jumpBoth"

    .line 220258
    .line 220259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220260
    .line 220261
    .line 220262
    move-result v0

    .line 220263
    if-eqz v0, :cond_8

    .line 220264
    .line 220265
    add-int/lit8 v0, p3, 0x1

    .line 220266
    .line 220267
    int-to-double v2, v0

    .line 220268
    add-int/lit8 v0, p2, 0x1

    .line 220269
    .line 220270
    goto :goto_6

    .line 220271
    :cond_8
    :goto_3
    move v0, p3

    .line 220272
    goto :goto_5

    .line 220273
    :cond_9
    :goto_4
    add-int/lit8 v0, p3, 0x1

    .line 220274
    .line 220275
    :goto_5
    int-to-double v2, v0

    .line 220276
    move v0, p2

    .line 220277
    :goto_6
    int-to-double v7, v0

    .line 220278
    div-double/2addr v2, v7

    .line 220279
    cmpl-double v0, v2, v5

    .line 220280
    .line 220281
    if-lez v0, :cond_a

    .line 220282
    .line 220283
    move-wide v2, v5

    .line 220284
    :cond_a
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->q:Ljava/util/ArrayList;

    .line 220285
    .line 220286
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220287
    .line 220288
    .line 220289
    move-result-object v2

    .line 220290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220291
    .line 220292
    .line 220293
    add-int/lit8 p3, p3, 0x1

    .line 220294
    .line 220295
    goto :goto_2

    .line 220296
    :cond_b
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->i:Ljava/util/List;

    .line 220297
    .line 220298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220299
    .line 220300
    .line 220301
    move-result-object p1

    .line 220302
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220303
    .line 220304
    .line 220305
    move-result p2

    .line 220306
    if-eqz p2, :cond_c

    .line 220307
    .line 220308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220309
    .line 220310
    .line 220311
    move-result-object p2

    .line 220312
    check-cast p2, Lcom/meituan/msc/uimanager/animate/driver/b$a;

    .line 220313
    .line 220314
    iput v1, p2, Lcom/meituan/msc/uimanager/animate/driver/b$a;->e:I

    .line 220315
    .line 220316
    const-wide/16 v2, 0x0

    .line 220317
    .line 220318
    iput-wide v2, p2, Lcom/meituan/msc/uimanager/animate/driver/b$a;->f:J

    .line 220319
    .line 220320
    goto :goto_7

    .line 220321
    :cond_c
    return-void
.end method


# virtual methods
.method public final b()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/animate/driver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9842

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
    check-cast v0, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->fillMode:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "none"

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->e:Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    const-string v1, "forwards"

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/animate/driver/b;->g()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_2
    const-string v1, "backwards"

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->e:Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;

    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :cond_3
    const-string v1, "both"

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/animate/driver/b;->g()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 100069
    .line 100070
    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;
    .locals 19

    .line 120000
    move-object/from16 v6, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, Ljava/lang/Long;

    .line 120005
    .line 120006
    const/4 v7, 0x1

    .line 120007
    new-array v1, v7, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v8, 0x0

    .line 120010
    aput-object v0, v1, v8

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/msc/uimanager/animate/driver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0xe9bcf

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120028
    .line 120029
    goto/16 :goto_9

    .line 120030
    .line 120031
    :cond_0
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120032
    .line 120033
    const/4 v2, 0x0

    .line 120034
    if-eqz v1, :cond_1d

    .line 120035
    .line 120036
    iget-object v3, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->keyframeList:Ljava/util/List;

    .line 120037
    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_8

    .line 120041
    .line 120042
    :cond_1
    iget-wide v3, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->delay:D

    .line 120043
    .line 120044
    const-wide/16 v9, 0x0

    .line 120045
    .line 120046
    const-wide/32 v11, 0xf4240

    .line 120047
    .line 120048
    .line 120049
    const-wide/16 v13, 0x0

    .line 120050
    .line 120051
    cmpl-double v1, v3, v9

    .line 120052
    .line 120053
    if-lez v1, :cond_3

    .line 120054
    .line 120055
    iget-wide v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->l:J

    .line 120056
    .line 120057
    cmp-long v1, v3, v13

    .line 120058
    .line 120059
    if-gez v1, :cond_2

    .line 120060
    .line 120061
    iput-wide v13, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->l:J

    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v3

    .line 120067
    iput-wide v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->m:J

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v3

    .line 120074
    iget-wide v13, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->m:J

    .line 120075
    .line 120076
    sub-long/2addr v3, v13

    .line 120077
    div-long/2addr v3, v11

    .line 120078
    iput-wide v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->l:J

    .line 120079
    .line 120080
    :goto_0
    iget-wide v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->l:J

    .line 120081
    .line 120082
    long-to-double v3, v3

    .line 120083
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120084
    .line 120085
    iget-wide v13, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->delay:D

    .line 120086
    .line 120087
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 120088
    .line 120089
    .line 120090
    .line 120091
    .line 120092
    mul-double/2addr v13, v15

    .line 120093
    cmpg-double v1, v3, v13

    .line 120094
    .line 120095
    if-gez v1, :cond_3

    .line 120096
    .line 120097
    goto/16 :goto_8

    .line 120098
    .line 120099
    :cond_3
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120100
    .line 120101
    iget-wide v3, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->duration:D

    .line 120102
    .line 120103
    cmpg-double v5, v3, v9

    .line 120104
    .line 120105
    if-gtz v5, :cond_5

    .line 120106
    .line 120107
    iget-boolean v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->u:Z

    .line 120108
    .line 120109
    if-nez v0, :cond_4

    .line 120110
    .line 120111
    iget-object v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->f:Lcom/meituan/msc/uimanager/animate/callback/a;

    .line 120112
    .line 120113
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->name:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-interface {v0, v1, v9, v10}, Lcom/meituan/msc/uimanager/animate/callback/a;->c(Ljava/lang/String;D)V

    .line 120118
    .line 120119
    .line 120120
    iput-boolean v7, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->u:Z

    .line 120121
    .line 120122
    :cond_4
    iget-boolean v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->t:Z

    .line 120123
    .line 120124
    if-nez v0, :cond_1d

    .line 120125
    .line 120126
    iget-object v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->f:Lcom/meituan/msc/uimanager/animate/callback/a;

    .line 120127
    .line 120128
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120129
    .line 120130
    iget-object v1, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->name:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-interface {v0, v1, v9, v10}, Lcom/meituan/msc/uimanager/animate/callback/a;->b(Ljava/lang/String;D)V

    .line 120133
    .line 120134
    .line 120135
    iput-boolean v7, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->t:Z

    .line 120136
    .line 120137
    goto/16 :goto_8

    .line 120138
    .line 120139
    :cond_5
    iget-wide v13, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->iterationCount:D

    .line 120140
    .line 120141
    cmpl-double v5, v13, v9

    .line 120142
    .line 120143
    if-ltz v5, :cond_7

    .line 120144
    .line 120145
    iget v5, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->k:I

    .line 120146
    .line 120147
    int-to-double v11, v5

    .line 120148
    sub-double/2addr v11, v13

    .line 120149
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 120150
    .line 120151
    cmpl-double v5, v11, v17

    .line 120152
    .line 120153
    if-ltz v5, :cond_7

    .line 120154
    .line 120155
    iget-boolean v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->t:Z

    .line 120156
    .line 120157
    if-nez v0, :cond_1d

    .line 120158
    .line 120159
    iget-object v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->f:Lcom/meituan/msc/uimanager/animate/callback/a;

    .line 120160
    .line 120161
    if-eqz v0, :cond_6

    .line 120162
    .line 120163
    iget-object v1, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->name:Ljava/lang/String;

    .line 120164
    .line 120165
    mul-double/2addr v3, v13

    .line 120166
    invoke-interface {v0, v1, v3, v4}, Lcom/meituan/msc/uimanager/animate/callback/a;->b(Ljava/lang/String;D)V

    .line 120167
    .line 120168
    .line 120169
    :cond_6
    iput-boolean v7, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->t:Z

    .line 120170
    .line 120171
    goto/16 :goto_8

    .line 120172
    .line 120173
    :cond_7
    iget-object v1, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->playState:Ljava/lang/String;

    .line 120174
    .line 120175
    const-string v3, "paused"

    .line 120176
    .line 120177
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v1

    .line 120181
    const-wide/16 v11, -0x1

    .line 120182
    .line 120183
    if-eqz v1, :cond_8

    .line 120184
    .line 120185
    iget-boolean v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->n:Z

    .line 120186
    .line 120187
    if-eqz v1, :cond_9

    .line 120188
    .line 120189
    iput-boolean v8, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->n:Z

    .line 120190
    .line 120191
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120192
    .line 120193
    .line 120194
    move-result-wide v3

    .line 120195
    iput-wide v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->p:J

    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_8
    iget-boolean v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->n:Z

    .line 120199
    .line 120200
    if-nez v1, :cond_9

    .line 120201
    .line 120202
    iput-boolean v7, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->n:Z

    .line 120203
    .line 120204
    iget-wide v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->p:J

    .line 120205
    .line 120206
    const-wide/16 v13, 0x0

    .line 120207
    .line 120208
    cmp-long v1, v3, v13

    .line 120209
    .line 120210
    if-lez v1, :cond_9

    .line 120211
    .line 120212
    iget-wide v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->o:J

    .line 120213
    .line 120214
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120215
    .line 120216
    .line 120217
    move-result-wide v13

    .line 120218
    iget-wide v7, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->p:J

    .line 120219
    .line 120220
    sub-long/2addr v13, v7

    .line 120221
    add-long/2addr v13, v3

    .line 120222
    iput-wide v13, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->o:J

    .line 120223
    .line 120224
    iput-wide v11, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->p:J

    .line 120225
    .line 120226
    :cond_9
    :goto_1
    iget-boolean v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->n:Z

    .line 120227
    .line 120228
    if-nez v1, :cond_a

    .line 120229
    .line 120230
    goto/16 :goto_8

    .line 120231
    .line 120232
    :cond_a
    iget-wide v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->b:J

    .line 120233
    .line 120234
    const-wide/16 v7, 0x0

    .line 120235
    .line 120236
    cmp-long v1, v3, v7

    .line 120237
    .line 120238
    if-gez v1, :cond_c

    .line 120239
    .line 120240
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120241
    .line 120242
    iget-wide v3, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->delay:D

    .line 120243
    .line 120244
    cmpg-double v1, v3, v9

    .line 120245
    .line 120246
    if-gez v1, :cond_b

    .line 120247
    .line 120248
    iget v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->k:I

    .line 120249
    .line 120250
    const/4 v3, 0x1

    .line 120251
    if-ne v1, v3, :cond_b

    .line 120252
    .line 120253
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120254
    .line 120255
    .line 120256
    move-result-wide v3

    .line 120257
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120258
    .line 120259
    iget-wide v7, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->delay:D

    .line 120260
    .line 120261
    double-to-long v7, v7

    .line 120262
    const-wide/16 v13, 0x3e8

    .line 120263
    .line 120264
    mul-long/2addr v7, v13

    .line 120265
    const-wide/32 v13, 0xf4240

    .line 120266
    .line 120267
    .line 120268
    mul-long/2addr v7, v13

    .line 120269
    add-long/2addr v7, v3

    .line 120270
    iput-wide v7, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->b:J

    .line 120271
    .line 120272
    goto :goto_2

    .line 120273
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120274
    .line 120275
    .line 120276
    move-result-wide v3

    .line 120277
    iput-wide v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->b:J

    .line 120278
    .line 120279
    :cond_c
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120280
    .line 120281
    .line 120282
    move-result-wide v0

    .line 120283
    iget-wide v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->b:J

    .line 120284
    .line 120285
    sub-long/2addr v0, v3

    .line 120286
    iget-wide v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->o:J

    .line 120287
    .line 120288
    sub-long/2addr v0, v3

    .line 120289
    const-wide/32 v3, 0xf4240

    .line 120290
    .line 120291
    .line 120292
    div-long/2addr v0, v3

    .line 120293
    long-to-double v0, v0

    .line 120294
    const-wide v3, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 120295
    .line 120296
    .line 120297
    .line 120298
    .line 120299
    div-double/2addr v0, v3

    .line 120300
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 120301
    .line 120302
    .line 120303
    move-result-wide v0

    .line 120304
    long-to-int v1, v0

    .line 120305
    iget-object v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120306
    .line 120307
    iget-wide v3, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->iterationCount:D

    .line 120308
    .line 120309
    cmpl-double v5, v3, v9

    .line 120310
    .line 120311
    if-ltz v5, :cond_e

    .line 120312
    .line 120313
    iget v5, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->k:I

    .line 120314
    .line 120315
    int-to-double v7, v5

    .line 120316
    sub-double/2addr v7, v3

    .line 120317
    cmpl-double v3, v7, v9

    .line 120318
    .line 120319
    if-lez v3, :cond_e

    .line 120320
    .line 120321
    int-to-float v3, v1

    .line 120322
    iget v4, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->c:I

    .line 120323
    .line 120324
    int-to-float v4, v4

    .line 120325
    div-float/2addr v3, v4

    .line 120326
    float-to-double v3, v3

    .line 120327
    cmpl-double v5, v3, v7

    .line 120328
    .line 120329
    if-lez v5, :cond_e

    .line 120330
    .line 120331
    const/4 v3, 0x1

    .line 120332
    iput-boolean v3, v6, Lcom/meituan/msc/uimanager/animate/driver/a;->a:Z

    .line 120333
    .line 120334
    iget-boolean v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->t:Z

    .line 120335
    .line 120336
    if-nez v0, :cond_1d

    .line 120337
    .line 120338
    iget-object v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->f:Lcom/meituan/msc/uimanager/animate/callback/a;

    .line 120339
    .line 120340
    if-eqz v0, :cond_d

    .line 120341
    .line 120342
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120343
    .line 120344
    iget-object v3, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->name:Ljava/lang/String;

    .line 120345
    .line 120346
    iget-wide v4, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->duration:D

    .line 120347
    .line 120348
    iget-wide v7, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->iterationCount:D

    .line 120349
    .line 120350
    mul-double/2addr v4, v7

    .line 120351
    invoke-interface {v0, v3, v4, v5}, Lcom/meituan/msc/uimanager/animate/callback/a;->b(Ljava/lang/String;D)V

    .line 120352
    .line 120353
    .line 120354
    :cond_d
    const/4 v0, 0x1

    .line 120355
    iput-boolean v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->t:Z

    .line 120356
    .line 120357
    goto/16 :goto_8

    .line 120358
    .line 120359
    :cond_e
    iget-boolean v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->h:Z

    .line 120360
    .line 120361
    if-nez v3, :cond_f

    .line 120362
    .line 120363
    iget v0, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->direction:I

    .line 120364
    .line 120365
    iget v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->k:I

    .line 120366
    .line 120367
    invoke-virtual {v6, v0, v3}, Lcom/meituan/msc/uimanager/animate/driver/b;->h(II)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v0

    .line 120371
    iput-boolean v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->g:Z

    .line 120372
    .line 120373
    const/4 v0, 0x1

    .line 120374
    iput-boolean v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->h:Z

    .line 120375
    .line 120376
    :cond_f
    iget-boolean v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->u:Z

    .line 120377
    .line 120378
    if-nez v0, :cond_11

    .line 120379
    .line 120380
    iget-object v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->f:Lcom/meituan/msc/uimanager/animate/callback/a;

    .line 120381
    .line 120382
    iget-object v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120383
    .line 120384
    iget-object v4, v3, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->name:Ljava/lang/String;

    .line 120385
    .line 120386
    iget-wide v7, v3, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->delay:D

    .line 120387
    .line 120388
    cmpg-double v3, v7, v9

    .line 120389
    .line 120390
    if-gez v3, :cond_10

    .line 120391
    .line 120392
    neg-double v9, v7

    .line 120393
    :cond_10
    invoke-interface {v0, v4, v9, v10}, Lcom/meituan/msc/uimanager/animate/callback/a;->c(Ljava/lang/String;D)V

    .line 120394
    .line 120395
    .line 120396
    const/4 v0, 0x1

    .line 120397
    iput-boolean v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->u:Z

    .line 120398
    .line 120399
    :cond_11
    iget-boolean v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->g:Z

    .line 120400
    .line 120401
    if-eqz v0, :cond_12

    .line 120402
    .line 120403
    iget-object v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->j:Ljava/util/List;

    .line 120404
    .line 120405
    goto :goto_3

    .line 120406
    :cond_12
    iget-object v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->i:Ljava/util/List;

    .line 120407
    .line 120408
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v0

    .line 120412
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120413
    .line 120414
    .line 120415
    move-result v3

    .line 120416
    if-eqz v3, :cond_14

    .line 120417
    .line 120418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v3

    .line 120422
    check-cast v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;

    .line 120423
    .line 120424
    iget v4, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->c:I

    .line 120425
    .line 120426
    if-gt v4, v1, :cond_13

    .line 120427
    .line 120428
    iget v4, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->d:I

    .line 120429
    .line 120430
    if-gt v1, v4, :cond_13

    .line 120431
    .line 120432
    goto :goto_4

    .line 120433
    :cond_14
    move-object v3, v2

    .line 120434
    :goto_4
    if-eqz v3, :cond_1a

    .line 120435
    .line 120436
    iget-object v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120437
    .line 120438
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->animateFunction:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 120439
    .line 120440
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->type:Ljava/lang/String;

    .line 120441
    .line 120442
    const-string v4, "steps"

    .line 120443
    .line 120444
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120445
    .line 120446
    .line 120447
    move-result v0

    .line 120448
    const/high16 v4, -0x40800000    # -1.0f

    .line 120449
    .line 120450
    if-eqz v0, :cond_17

    .line 120451
    .line 120452
    iget v0, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->c:I

    .line 120453
    .line 120454
    sub-int/2addr v1, v0

    .line 120455
    int-to-long v0, v1

    .line 120456
    iget-wide v7, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->f:J

    .line 120457
    .line 120458
    cmp-long v5, v0, v7

    .line 120459
    .line 120460
    if-ltz v5, :cond_18

    .line 120461
    .line 120462
    iget v0, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->e:I

    .line 120463
    .line 120464
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->q:Ljava/util/ArrayList;

    .line 120465
    .line 120466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120467
    .line 120468
    .line 120469
    move-result v1

    .line 120470
    if-ge v0, v1, :cond_15

    .line 120471
    .line 120472
    iget-object v0, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->q:Ljava/util/ArrayList;

    .line 120473
    .line 120474
    iget v1, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->e:I

    .line 120475
    .line 120476
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v0

    .line 120480
    check-cast v0, Ljava/lang/Double;

    .line 120481
    .line 120482
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 120483
    .line 120484
    .line 120485
    move-result v4

    .line 120486
    :cond_15
    iget v0, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->e:I

    .line 120487
    .line 120488
    const/4 v1, 0x1

    .line 120489
    add-int/2addr v0, v1

    .line 120490
    iput v0, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->e:I

    .line 120491
    .line 120492
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->q:Ljava/util/ArrayList;

    .line 120493
    .line 120494
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120495
    .line 120496
    .line 120497
    move-result v1

    .line 120498
    if-ge v0, v1, :cond_16

    .line 120499
    .line 120500
    iget v0, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->e:I

    .line 120501
    .line 120502
    int-to-float v0, v0

    .line 120503
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120504
    .line 120505
    iget-object v1, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->animateFunction:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;

    .line 120506
    .line 120507
    iget v1, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig$AnimateFunction;->steps:I

    .line 120508
    .line 120509
    int-to-float v1, v1

    .line 120510
    div-float/2addr v0, v1

    .line 120511
    iget v1, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->d:I

    .line 120512
    .line 120513
    iget v5, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->c:I

    .line 120514
    .line 120515
    sub-int/2addr v1, v5

    .line 120516
    int-to-float v1, v1

    .line 120517
    mul-float/2addr v0, v1

    .line 120518
    float-to-int v0, v0

    .line 120519
    int-to-long v0, v0

    .line 120520
    iput-wide v0, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->f:J

    .line 120521
    .line 120522
    goto :goto_5

    .line 120523
    :cond_16
    const-wide v0, 0x7fffffffffffffffL

    .line 120524
    .line 120525
    .line 120526
    .line 120527
    .line 120528
    iput-wide v0, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->f:J

    .line 120529
    .line 120530
    goto :goto_5

    .line 120531
    :cond_17
    iget v0, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->c:I

    .line 120532
    .line 120533
    sub-int/2addr v1, v0

    .line 120534
    int-to-float v1, v1

    .line 120535
    iget v4, v3, Lcom/meituan/msc/uimanager/animate/driver/b$a;->d:I

    .line 120536
    .line 120537
    sub-int/2addr v4, v0

    .line 120538
    int-to-float v0, v4

    .line 120539
    div-float/2addr v1, v0

    .line 120540
    move v4, v1

    .line 120541
    :cond_18
    :goto_5
    const/4 v0, 0x0

    .line 120542
    cmpl-float v0, v4, v0

    .line 120543
    .line 120544
    if-ltz v0, :cond_19

    .line 120545
    .line 120546
    iget-object v5, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->r:Lcom/meituan/msc/uimanager/animate/util/b;

    .line 120547
    .line 120548
    iget-wide v7, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->s:D

    .line 120549
    .line 120550
    move-object/from16 v0, p0

    .line 120551
    .line 120552
    move-object v1, v3

    .line 120553
    move v2, v4

    .line 120554
    move-object v3, v5

    .line 120555
    move-wide v4, v7

    .line 120556
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/uimanager/animate/driver/a;->c(Lcom/meituan/msc/uimanager/animate/driver/a$a;FLcom/meituan/msc/uimanager/animate/util/b;D)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120557
    .line 120558
    .line 120559
    move-result-object v0

    .line 120560
    move-object v2, v0

    .line 120561
    :cond_19
    const/4 v3, 0x0

    .line 120562
    goto :goto_6

    .line 120563
    :cond_1a
    const/4 v3, 0x1

    .line 120564
    :goto_6
    new-instance v0, Landroid/util/Pair;

    .line 120565
    .line 120566
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v1

    .line 120570
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120571
    .line 120572
    .line 120573
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120574
    .line 120575
    check-cast v1, Ljava/lang/Boolean;

    .line 120576
    .line 120577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120578
    .line 120579
    .line 120580
    move-result v1

    .line 120581
    if-eqz v1, :cond_1c

    .line 120582
    .line 120583
    iget v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->k:I

    .line 120584
    .line 120585
    int-to-double v1, v1

    .line 120586
    iget-object v3, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120587
    .line 120588
    iget-wide v4, v3, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->iterationCount:D

    .line 120589
    .line 120590
    cmpg-double v7, v1, v4

    .line 120591
    .line 120592
    if-gez v7, :cond_1b

    .line 120593
    .line 120594
    iget-object v4, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->f:Lcom/meituan/msc/uimanager/animate/callback/a;

    .line 120595
    .line 120596
    iget-object v5, v3, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->name:Ljava/lang/String;

    .line 120597
    .line 120598
    iget-wide v7, v3, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->duration:D

    .line 120599
    .line 120600
    mul-double/2addr v7, v1

    .line 120601
    invoke-interface {v4, v5, v7, v8}, Lcom/meituan/msc/uimanager/animate/callback/a;->a(Ljava/lang/String;D)V

    .line 120602
    .line 120603
    .line 120604
    :cond_1b
    iget v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->k:I

    .line 120605
    .line 120606
    const/4 v2, 0x1

    .line 120607
    add-int/2addr v1, v2

    .line 120608
    iput v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->k:I

    .line 120609
    .line 120610
    iput-wide v11, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->b:J

    .line 120611
    .line 120612
    const-wide/16 v2, 0x0

    .line 120613
    .line 120614
    iput-wide v2, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->o:J

    .line 120615
    .line 120616
    iget-object v2, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 120617
    .line 120618
    iget v2, v2, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->direction:I

    .line 120619
    .line 120620
    invoke-virtual {v6, v2, v1}, Lcom/meituan/msc/uimanager/animate/driver/b;->h(II)Z

    .line 120621
    .line 120622
    .line 120623
    move-result v1

    .line 120624
    iput-boolean v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->g:Z

    .line 120625
    .line 120626
    iget-object v1, v6, Lcom/meituan/msc/uimanager/animate/driver/b;->i:Ljava/util/List;

    .line 120627
    .line 120628
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120629
    .line 120630
    .line 120631
    move-result-object v1

    .line 120632
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120633
    .line 120634
    .line 120635
    move-result v2

    .line 120636
    if-eqz v2, :cond_1c

    .line 120637
    .line 120638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v2

    .line 120642
    check-cast v2, Lcom/meituan/msc/uimanager/animate/driver/b$a;

    .line 120643
    .line 120644
    const/4 v3, 0x0

    .line 120645
    iput v3, v2, Lcom/meituan/msc/uimanager/animate/driver/b$a;->e:I

    .line 120646
    .line 120647
    const-wide/16 v4, 0x0

    .line 120648
    .line 120649
    iput-wide v4, v2, Lcom/meituan/msc/uimanager/animate/driver/b$a;->f:J

    .line 120650
    .line 120651
    goto :goto_7

    .line 120652
    :cond_1c
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120653
    .line 120654
    check-cast v0, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 120655
    .line 120656
    goto :goto_9

    .line 120657
    :cond_1d
    :goto_8
    move-object v0, v2

    .line 120658
    :goto_9
    return-object v0
.end method

.method public final e()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/animate/driver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfc966

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
    check-cast v0, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->fillMode:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v1, "none"

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->e:Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    const-string v1, "forwards"

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->e:Lcom/meituan/msc/uimanager/animate/bean/InitAnimateResult;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    const-string v1, "backwards"

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/animate/driver/b;->f()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0

    .line 100060
    :cond_3
    const-string v1, "both"

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-eqz v0, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/animate/driver/b;->f()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 100069
    .line 100070
    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/uimanager/animate/driver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0b255

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
    check-cast v0, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 100022
    .line 100023
    iget v1, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->direction:I

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/uimanager/animate/driver/b;->h(II)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->j:Ljava/util/List;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->i:Ljava/util/List;

    .line 100036
    .line 100037
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/meituan/msc/uimanager/animate/driver/b$a;

    .line 100042
    .line 100043
    move-object v2, v0

    .line 100044
    const/4 v3, 0x0

    .line 100045
    iget-object v4, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->r:Lcom/meituan/msc/uimanager/animate/util/b;

    .line 100046
    .line 100047
    iget-wide v5, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->s:D

    .line 100048
    .line 100049
    move-object v1, p0

    .line 100050
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/uimanager/animate/driver/a;->c(Lcom/meituan/msc/uimanager/animate/driver/a$a;FLcom/meituan/msc/uimanager/animate/util/b;D)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/uimanager/animate/driver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5847e

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
    check-cast v0, Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 100022
    .line 100023
    iget v1, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->direction:I

    .line 100024
    .line 100025
    iget-wide v2, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->iterationCount:D

    .line 100026
    .line 100027
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v2

    .line 100031
    double-to-int v0, v2

    .line 100032
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/uimanager/animate/driver/b;->h(II)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 100037
    .line 100038
    iget-wide v1, v1, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->iterationCount:D

    .line 100039
    .line 100040
    double-to-int v3, v1

    .line 100041
    int-to-double v3, v3

    .line 100042
    sub-double/2addr v1, v3

    .line 100043
    const-wide/16 v3, 0x0

    .line 100044
    .line 100045
    cmpl-double v5, v1, v3

    .line 100046
    .line 100047
    if-nez v5, :cond_1

    .line 100048
    .line 100049
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 100050
    .line 100051
    :cond_1
    iget-object v3, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->i:Ljava/util/List;

    .line 100052
    .line 100053
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    add-int/lit8 v3, v3, -0x1

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->j:Ljava/util/List;

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->i:Ljava/util/List;

    .line 100065
    .line 100066
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Lcom/meituan/msc/uimanager/animate/driver/b$a;

    .line 100071
    .line 100072
    move-object v4, v0

    .line 100073
    double-to-float v5, v1

    .line 100074
    iget-object v6, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->r:Lcom/meituan/msc/uimanager/animate/util/b;

    .line 100075
    .line 100076
    iget-wide v7, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->s:D

    .line 100077
    .line 100078
    move-object v3, p0

    .line 100079
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/uimanager/animate/driver/a;->c(Lcom/meituan/msc/uimanager/animate/driver/a$a;FLcom/meituan/msc/uimanager/animate/util/b;D)Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 100080
    move-result-object v0

    return-object v0
.end method

.method public final h(II)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/msc/uimanager/animate/driver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xf65d81

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    if-nez p1, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    if-ne p1, v0, :cond_2

    .line 170045
    .line 170046
    :goto_0
    const/4 v3, 0x1

    .line 170047
    goto :goto_1

    .line 170048
    :cond_2
    if-ne p1, v4, :cond_3

    .line 170049
    .line 170050
    rem-int/2addr p2, v0

    .line 170051
    if-nez p2, :cond_4

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_3
    const/4 v1, 0x3

    .line 170055
    if-ne p1, v1, :cond_4

    .line 170056
    .line 170057
    rem-int/2addr p2, v0

    .line 170058
    if-eqz p2, :cond_4

    .line 170059
    .line 170060
    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method

.method public final i(Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;IZ)Lcom/meituan/msc/uimanager/animate/driver/b$a;
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/uimanager/animate/driver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xa27cff

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Lcom/meituan/msc/uimanager/animate/driver/b$a;

    .line 270041
    .line 270042
    return-object p1

    .line 270043
    :cond_0
    iget-object v0, p2, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270044
    .line 270045
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 270046
    .line 270047
    .line 270048
    move-result-wide v0

    .line 270049
    iget-object v2, p1, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;->key:Ljava/lang/Double;

    .line 270050
    .line 270051
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 270052
    .line 270053
    .line 270054
    move-result-wide v2

    .line 270055
    new-instance v4, Lcom/meituan/msc/uimanager/animate/driver/b$a;

    .line 270056
    .line 270057
    invoke-direct {v4}, Lcom/meituan/msc/uimanager/animate/driver/b$a;-><init>()V

    .line 270058
    .line 270059
    .line 270060
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 270061
    .line 270062
    if-eqz p4, :cond_1

    .line 270063
    .line 270064
    sub-double v2, v5, v2

    .line 270065
    .line 270066
    :cond_1
    int-to-double v7, p3

    .line 270067
    mul-double/2addr v2, v7

    .line 270068
    double-to-int p3, v2

    .line 270069
    iput p3, v4, Lcom/meituan/msc/uimanager/animate/driver/b$a;->c:I

    .line 270070
    .line 270071
    if-eqz p4, :cond_2

    .line 270072
    .line 270073
    sub-double v0, v5, v0

    .line 270074
    .line 270075
    :cond_2
    mul-double/2addr v0, v7

    .line 270076
    double-to-int p3, v0

    .line 270077
    iput p3, v4, Lcom/meituan/msc/uimanager/animate/driver/b$a;->d:I

    .line 270078
    .line 270079
    iput-object p1, v4, Lcom/meituan/msc/uimanager/animate/driver/a$a;->a:Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270080
    .line 270081
    iput-object p2, v4, Lcom/meituan/msc/uimanager/animate/driver/a$a;->b:Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 270082
    .line 270083
    return-object v4
.end method

.method public final j(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/animate/driver/b$a;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/uimanager/animate/driver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x748fab

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/util/List;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    new-instance p1, Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/driver/b;->d:Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;

    .line 170044
    .line 170045
    iget-wide v4, v0, Lcom/meituan/msc/uimanager/animate/bean/AnimationConfig;->duration:D

    .line 170046
    .line 170047
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 170048
    .line 170049
    .line 170050
    .line 170051
    .line 170052
    mul-double/2addr v4, v6

    .line 170053
    const-wide v6, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 170054
    .line 170055
    .line 170056
    .line 170057
    .line 170058
    div-double/2addr v4, v6

    .line 170059
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v4

    .line 170063
    double-to-int v0, v4

    .line 170064
    new-instance v2, Ljava/util/ArrayList;

    .line 170065
    .line 170066
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    const/4 v4, 0x0

    .line 170070
    if-eqz p2, :cond_3

    .line 170071
    .line 170072
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    sub-int/2addr p2, v3

    .line 170077
    :goto_0
    if-ltz p2, :cond_5

    .line 170078
    .line 170079
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v5

    .line 170083
    check-cast v5, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 170084
    .line 170085
    if-eqz v4, :cond_2

    .line 170086
    .line 170087
    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/meituan/msc/uimanager/animate/driver/b;->i(Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;IZ)Lcom/meituan/msc/uimanager/animate/driver/b$a;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v4

    .line 170091
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170092
    .line 170093
    .line 170094
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 170095
    .line 170096
    move-object v4, v5

    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    const/4 p2, 0x0

    .line 170099
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170100
    .line 170101
    .line 170102
    move-result v5

    .line 170103
    if-ge p2, v5, :cond_5

    .line 170104
    .line 170105
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v5

    .line 170109
    check-cast v5, Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 170110
    .line 170111
    if-eqz v4, :cond_4

    .line 170112
    .line 170113
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/meituan/msc/uimanager/animate/driver/b;->i(Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;IZ)Lcom/meituan/msc/uimanager/animate/driver/b$a;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v4

    .line 170117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 170121
    .line 170122
    move-object v4, v5

    .line 170123
    goto :goto_1

    .line 170124
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170125
    .line 170126
    .line 170127
    move-result p1

    .line 170128
    if-ne p1, v3, :cond_6

    .line 170129
    .line 170130
    if-eqz v4, :cond_6

    .line 170131
    .line 170132
    new-instance p1, Lcom/meituan/msc/uimanager/animate/driver/b$a;

    .line 170133
    .line 170134
    invoke-direct {p1}, Lcom/meituan/msc/uimanager/animate/driver/b$a;-><init>()V

    .line 170135
    .line 170136
    .line 170137
    iput v1, p1, Lcom/meituan/msc/uimanager/animate/driver/b$a;->c:I

    .line 170138
    .line 170139
    iput v1, p1, Lcom/meituan/msc/uimanager/animate/driver/b$a;->d:I

    .line 170140
    .line 170141
    iput-object v4, p1, Lcom/meituan/msc/uimanager/animate/driver/a$a;->a:Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 170142
    .line 170143
    iput-object v4, p1, Lcom/meituan/msc/uimanager/animate/driver/a$a;->b:Lcom/meituan/msc/uimanager/animate/bean/AnimateKeyFrame;

    .line 170144
    .line 170145
    :cond_6
    return-object v2
.end method
