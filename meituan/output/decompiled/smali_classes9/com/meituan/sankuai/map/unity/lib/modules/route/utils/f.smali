.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$c;,
        Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$a;,
        Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;,
        Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7bf3227e783b9638L    # 1.1654629499119146E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 7

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v1, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p1, v1, v2

    .line 220008
    .line 220009
    const/4 v3, 0x1

    .line 220010
    aput-object p2, v1, v3

    .line 220011
    .line 220012
    new-instance v4, Ljava/lang/Byte;

    .line 220013
    .line 220014
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v5, 0x2

    .line 220018
    aput-object v4, v1, v5

    .line 220019
    .line 220020
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v5, 0x67a008

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v6

    .line 220029
    if-eqz v6, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->k:Ljava/lang/String;

    .line 220036
    .line 220037
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->f()I

    .line 220038
    .line 220039
    .line 220040
    move-result p2

    .line 220041
    int-to-float p2, p2

    .line 220042
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 220043
    .line 220044
    .line 220045
    move-result p2

    .line 220046
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->a:I

    .line 220047
    .line 220048
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 220049
    .line 220050
    .line 220051
    move-result p2

    .line 220052
    int-to-float p2, p2

    .line 220053
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 220054
    .line 220055
    .line 220056
    move-result p2

    .line 220057
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b:I

    .line 220058
    .line 220059
    new-array p2, v3, [Ljava/lang/Object;

    .line 220060
    .line 220061
    aput-object p1, p2, v2

    .line 220062
    .line 220063
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220064
    .line 220065
    const/4 v2, 0x0

    .line 220066
    const v3, 0x36b391

    .line 220067
    .line 220068
    .line 220069
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v4

    .line 220073
    if-eqz v4, :cond_1

    .line 220074
    .line 220075
    invoke-static {p2, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p2

    .line 220079
    check-cast p2, Ljava/lang/Integer;

    .line 220080
    .line 220081
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220082
    .line 220083
    .line 220084
    move-result p2

    .line 220085
    goto :goto_1

    .line 220086
    :cond_1
    if-eqz p1, :cond_4

    .line 220087
    .line 220088
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p2

    .line 220092
    if-eqz p2, :cond_4

    .line 220093
    .line 220094
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p2

    .line 220098
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p2

    .line 220102
    if-nez p2, :cond_2

    .line 220103
    .line 220104
    goto :goto_0

    .line 220105
    :cond_2
    const p2, 0x1020002

    .line 220106
    .line 220107
    .line 220108
    invoke-static {p1, p2}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p2

    .line 220112
    if-nez p2, :cond_3

    .line 220113
    .line 220114
    goto :goto_0

    .line 220115
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220116
    .line 220117
    .line 220118
    move-result p2

    .line 220119
    goto :goto_1

    .line 220120
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 220121
    :goto_1
    if-lez p2, :cond_5

    .line 220122
    .line 220123
    int-to-float p2, p2

    .line 220124
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 220125
    .line 220126
    .line 220127
    move-result p2

    .line 220128
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b:I

    .line 220129
    .line 220130
    :cond_5
    if-eqz p3, :cond_6

    .line 220131
    .line 220132
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 220133
    .line 220134
    .line 220135
    move-result p2

    .line 220136
    int-to-float p2, p2

    .line 220137
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 220138
    .line 220139
    .line 220140
    move-result p1

    .line 220141
    add-int/lit16 p1, p1, 0x96

    .line 220142
    .line 220143
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->c:I

    .line 220144
    .line 220145
    goto :goto_2

    .line 220146
    :cond_6
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 220147
    .line 220148
    .line 220149
    move-result p2

    .line 220150
    int-to-float p2, p2

    .line 220151
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 220152
    .line 220153
    .line 220154
    move-result p1

    .line 220155
    add-int/lit16 p1, p1, 0x82

    .line 220156
    .line 220157
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->c:I

    .line 220158
    .line 220159
    :goto_2
    const/16 p1, 0x8f

    .line 220160
    .line 220161
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->d:I

    .line 220162
    .line 220163
    const/16 p1, 0x2f

    .line 220164
    .line 220165
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->g:I

    .line 220166
    .line 220167
    const/16 p2, 0x5e

    .line 220168
    .line 220169
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->h:I

    .line 220170
    .line 220171
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->k:Ljava/lang/String;

    .line 220172
    .line 220173
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220174
    .line 220175
    .line 220176
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 220177
    .line 220178
    .line 220179
    move-result v1

    .line 220180
    sparse-switch v1, :sswitch_data_0

    .line 220181
    .line 220182
    .line 220183
    goto :goto_3

    .line 220184
    :sswitch_0
    const-string v0, "driving"

    .line 220185
    .line 220186
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220187
    .line 220188
    .line 220189
    move-result p3

    .line 220190
    if-nez p3, :cond_7

    .line 220191
    .line 220192
    goto :goto_3

    .line 220193
    :cond_7
    const/4 v0, 0x4

    .line 220194
    goto :goto_4

    .line 220195
    :sswitch_1
    const-string v1, "mtebike"

    .line 220196
    .line 220197
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220198
    .line 220199
    .line 220200
    move-result p3

    .line 220201
    if-nez p3, :cond_b

    .line 220202
    .line 220203
    goto :goto_3

    .line 220204
    :sswitch_2
    const-string v0, "walking"

    .line 220205
    .line 220206
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220207
    .line 220208
    .line 220209
    move-result p3

    .line 220210
    if-nez p3, :cond_8

    .line 220211
    .line 220212
    goto :goto_3

    .line 220213
    :cond_8
    const/4 v0, 0x2

    .line 220214
    goto :goto_4

    .line 220215
    :sswitch_3
    const-string v0, "riding"

    .line 220216
    .line 220217
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220218
    .line 220219
    .line 220220
    move-result p3

    .line 220221
    if-nez p3, :cond_9

    .line 220222
    .line 220223
    goto :goto_3

    .line 220224
    :cond_9
    const/4 v0, 0x1

    .line 220225
    goto :goto_4

    .line 220226
    :sswitch_4
    const-string v0, "mtbike"

    .line 220227
    .line 220228
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220229
    .line 220230
    .line 220231
    move-result p3

    .line 220232
    if-nez p3, :cond_a

    .line 220233
    .line 220234
    goto :goto_3

    .line 220235
    :cond_a
    const/4 v0, 0x0

    .line 220236
    goto :goto_4

    .line 220237
    :goto_3
    const/4 v0, -0x1

    .line 220238
    :cond_b
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 220239
    .line 220240
    .line 220241
    goto :goto_5

    .line 220242
    :pswitch_0
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->e:I

    .line 220243
    .line 220244
    const/16 p3, 0x55

    .line 220245
    .line 220246
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->f:I

    .line 220247
    .line 220248
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->i:I

    .line 220249
    .line 220250
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->j:I

    .line 220251
    .line 220252
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->d:I

    .line 220253
    .line 220254
    add-int/lit8 p1, p1, 0x1c

    .line 220255
    .line 220256
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->d:I

    .line 220257
    .line 220258
    goto :goto_5

    .line 220259
    :pswitch_1
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->e:I

    .line 220260
    .line 220261
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->f:I

    .line 220262
    .line 220263
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->d:I

    .line 220264
    .line 220265
    add-int/lit8 p1, p1, 0x1c

    .line 220266
    .line 220267
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->d:I

    .line 220268
    .line 220269
    goto :goto_5

    .line 220270
    :pswitch_2
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->e:I

    .line 220271
    .line 220272
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->f:I

    .line 220273
    .line 220274
    const/16 p2, 0x8e

    .line 220275
    .line 220276
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->i:I

    .line 220277
    .line 220278
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->j:I

    .line 220279
    .line 220280
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->d:I

    .line 220281
    .line 220282
    add-int/lit8 p1, p1, 0x1c

    .line 220283
    .line 220284
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->d:I

    .line 220285
    .line 220286
    :goto_5
    return-void

    .line 220287
    nop

    .line 220288
    :sswitch_data_0
    .sparse-switch
        -0x3f6ef9f8 -> :sswitch_4
        -0x3780d84b -> :sswitch_3
        0x42afc579 -> :sswitch_2
        0x51b6cc7f -> :sswitch_1
        0x72767bc7 -> :sswitch_0
    .end sparse-switch

    .line 220289
    .line 220290
    .line 220291
    .line 220292
    .line 220293
    .line 220294
    .line 220295
    .line 220296
    .line 220297
    .line 220298
    .line 220299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dd027

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v3, "normal_area"

    .line 100037
    .line 100038
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;->key:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {p0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->a:I

    .line 100044
    .line 100045
    iput v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;->width:I

    .line 100046
    .line 100047
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b:I

    .line 100048
    .line 100049
    iput v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;->height:I

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->k:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v3, "driving"

    .line 100057
    .line 100058
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;

    .line 100065
    .line 100066
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v3, "strategy_area"

    .line 100070
    .line 100071
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;->key:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {p0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b(Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->a:I

    .line 100077
    .line 100078
    iput v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;->width:I

    .line 100079
    .line 100080
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b:I

    .line 100081
    .line 100082
    iput v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;->height:I

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$d;->areas:Ljava/util/List;

    .line 100088
    .line 100089
    new-instance v1, Lcom/google/gson/Gson;

    .line 100090
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;Ljava/lang/String;)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x2ec1cc

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    new-instance v7, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iget v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->c:I

    .line 170041
    .line 170042
    iget v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->d:I

    .line 170043
    .line 170044
    iget v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->i:I

    .line 170045
    .line 170046
    iget v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->j:I

    .line 170047
    .line 170048
    iget v12, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->g:I

    .line 170049
    .line 170050
    iget v13, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->h:I

    .line 170051
    .line 170052
    const-string v14, "strategy_area"

    .line 170053
    .line 170054
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    if-eqz v2, :cond_1

    .line 170059
    .line 170060
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->d:I

    .line 170061
    .line 170062
    add-int/lit8 v9, v2, 0x5c

    .line 170063
    .line 170064
    const/4 v10, 0x0

    .line 170065
    const/4 v11, 0x0

    .line 170066
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-string v14, "0,"

    .line 170072
    .line 170073
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v2

    .line 170083
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    iget v15, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->a:I

    .line 170092
    .line 170093
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->e:I

    .line 170094
    .line 170095
    sub-int/2addr v15, v3

    .line 170096
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    const-string v3, ","

    .line 170100
    .line 170101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    iget v15, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->a:I

    .line 170120
    .line 170121
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->e:I

    .line 170122
    .line 170123
    sub-int/2addr v15, v6

    .line 170124
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->f:I

    .line 170131
    .line 170132
    add-int/2addr v6, v8

    .line 170133
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v2

    .line 170140
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->a:I

    .line 170149
    .line 170150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->f:I

    .line 170157
    .line 170158
    add-int/2addr v6, v8

    .line 170159
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v2

    .line 170166
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170167
    .line 170168
    .line 170169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->a:I

    .line 170175
    .line 170176
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170177
    .line 170178
    .line 170179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b:I

    .line 170183
    .line 170184
    sub-int/2addr v6, v9

    .line 170185
    sub-int/2addr v6, v13

    .line 170186
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v2

    .line 170193
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170194
    .line 170195
    .line 170196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170199
    .line 170200
    .line 170201
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->a:I

    .line 170202
    .line 170203
    sub-int/2addr v6, v12

    .line 170204
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b:I

    .line 170211
    .line 170212
    sub-int/2addr v6, v9

    .line 170213
    sub-int/2addr v6, v13

    .line 170214
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v2

    .line 170221
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170222
    .line 170223
    .line 170224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170225
    .line 170226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170227
    .line 170228
    .line 170229
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->a:I

    .line 170230
    .line 170231
    sub-int/2addr v6, v12

    .line 170232
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170236
    .line 170237
    .line 170238
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b:I

    .line 170239
    .line 170240
    sub-int/2addr v6, v9

    .line 170241
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v2

    .line 170248
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170249
    .line 170250
    .line 170251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170252
    .line 170253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    .line 170262
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b:I

    .line 170263
    .line 170264
    sub-int/2addr v6, v9

    .line 170265
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v2

    .line 170272
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170273
    .line 170274
    .line 170275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170276
    .line 170277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170278
    .line 170279
    .line 170280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170281
    .line 170282
    .line 170283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170284
    .line 170285
    .line 170286
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b:I

    .line 170287
    .line 170288
    sub-int/2addr v3, v9

    .line 170289
    sub-int/2addr v3, v11

    .line 170290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170291
    .line 170292
    .line 170293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v2

    .line 170297
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170298
    .line 170299
    .line 170300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170301
    .line 170302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170303
    .line 170304
    .line 170305
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170306
    .line 170307
    .line 170308
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->b:I

    .line 170309
    .line 170310
    sub-int/2addr v3, v9

    .line 170311
    sub-int/2addr v3, v11

    .line 170312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170313
    .line 170314
    .line 170315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v2

    .line 170319
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170320
    .line 170321
    .line 170322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170323
    .line 170324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170325
    .line 170326
    .line 170327
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170328
    .line 170329
    .line 170330
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170334
    .line 170335
    .line 170336
    move-result-object v2

    .line 170337
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170338
    .line 170339
    .line 170340
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$a;

    .line 170341
    .line 170342
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$a;-><init>()V

    .line 170343
    .line 170344
    .line 170345
    const-string v3, "routeTag"

    .line 170346
    .line 170347
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$a;->key:Ljava/lang/String;

    .line 170348
    .line 170349
    new-instance v3, Ljava/util/ArrayList;

    .line 170350
    .line 170351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170352
    .line 170353
    .line 170354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v5

    .line 170358
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170359
    .line 170360
    .line 170361
    const/4 v5, 0x1

    .line 170362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v5

    .line 170366
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170367
    .line 170368
    .line 170369
    const/4 v5, 0x2

    .line 170370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v5

    .line 170374
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170375
    .line 170376
    .line 170377
    const/4 v5, 0x3

    .line 170378
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v5

    .line 170382
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170383
    .line 170384
    .line 170385
    const/16 v5, 0xa

    .line 170386
    .line 170387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v5

    .line 170391
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170392
    .line 170393
    .line 170394
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$a;->points:Ljava/util/List;

    .line 170395
    .line 170396
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$c;

    .line 170397
    .line 170398
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v3

    .line 170402
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$a;->direction:Ljava/lang/String;

    .line 170403
    .line 170404
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170405
    .line 170406
    .line 170407
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$a;

    .line 170408
    .line 170409
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$a;-><init>()V

    .line 170410
    .line 170411
    .line 170412
    const-string v3, "businessTime"

    .line 170413
    .line 170414
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$a;->key:Ljava/lang/String;

    .line 170415
    .line 170416
    new-instance v3, Ljava/util/ArrayList;

    .line 170417
    .line 170418
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170419
    .line 170420
    .line 170421
    const/4 v5, 0x4

    .line 170422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170423
    .line 170424
    .line 170425
    move-result-object v5

    .line 170426
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170427
    .line 170428
    .line 170429
    const/4 v5, 0x5

    .line 170430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v5

    .line 170434
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170435
    .line 170436
    .line 170437
    const/4 v5, 0x6

    .line 170438
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v5

    .line 170442
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170443
    .line 170444
    .line 170445
    const/4 v5, 0x7

    .line 170446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v5

    .line 170450
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170451
    .line 170452
    .line 170453
    const/16 v5, 0x8

    .line 170454
    .line 170455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v5

    .line 170459
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170460
    .line 170461
    .line 170462
    const/16 v5, 0x9

    .line 170463
    .line 170464
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170465
    .line 170466
    .line 170467
    move-result-object v5

    .line 170468
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170469
    .line 170470
    .line 170471
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$a;->points:Ljava/util/List;

    .line 170472
    .line 170473
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$c;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$c;

    .line 170474
    .line 170475
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170476
    .line 170477
    .line 170478
    move-result-object v3

    .line 170479
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$a;->direction:Ljava/lang/String;

    .line 170480
    .line 170481
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170482
    .line 170483
    .line 170484
    iput-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;->area:Ljava/util/List;

    .line 170485
    .line 170486
    iput-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f$b;->actions:Ljava/util/List;

    .line 170487
    .line 170488
    return-void
.end method
