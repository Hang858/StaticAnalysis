.class public final Lcom/sankuai/eh/plugins/skeleton/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/service/utils/thread/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/plugins/skeleton/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/eh/plugins/skeleton/util/b$b;

.field public final synthetic d:Lcom/sankuai/eh/plugins/skeleton/util/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/plugins/skeleton/util/b;Ljava/lang/String;Lcom/sankuai/eh/plugins/skeleton/util/b$b;)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->d:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    const/4 p1, 0x2

    .line 220015
    aput-object p3, v0, p1

    .line 220016
    .line 220017
    sget-object p1, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x1365db

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iput-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->b:Ljava/lang/String;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->c:Lcom/sankuai/eh/plugins/skeleton/util/b$b;

    .line 220035
    .line 220036
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->f()I

    .line 220037
    .line 220038
    .line 220039
    move-result p1

    .line 220040
    iput p1, p0, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->a:I

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb7753c

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
    const-string v1, "vlq\u89e3\u6790\u4e2d......"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v3, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;

    .line 100038
    .line 100039
    invoke-direct {v3, p0, v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v3}, Lcom/sankuai/eh/component/service/utils/thread/b;->f(Ljava/lang/Runnable;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    iget-object v3, p0, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->d:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    new-instance v1, Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    goto/16 :goto_5

    .line 100063
    .line 100064
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v4, ","

    .line 100070
    .line 100071
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    array-length v4, v1

    .line 100076
    const/4 v5, 0x0

    .line 100077
    const/4 v6, 0x0

    .line 100078
    const/4 v7, 0x0

    .line 100079
    :goto_0
    if-ge v5, v4, :cond_c

    .line 100080
    .line 100081
    aget-object v8, v1, v5

    .line 100082
    .line 100083
    new-instance v9, Ljava/util/ArrayList;

    .line 100084
    .line 100085
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const/4 v10, 0x0

    .line 100089
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100090
    .line 100091
    .line 100092
    move-result v11

    .line 100093
    if-ge v10, v11, :cond_b

    .line 100094
    .line 100095
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 100096
    .line 100097
    .line 100098
    move-result v11

    .line 100099
    const/16 v12, 0x2b

    .line 100100
    .line 100101
    const/4 v13, -0x1

    .line 100102
    if-ne v11, v12, :cond_3

    .line 100103
    .line 100104
    const/16 v11, 0x3e

    .line 100105
    .line 100106
    goto :goto_3

    .line 100107
    :cond_3
    const/16 v12, 0x2f

    .line 100108
    .line 100109
    if-ne v11, v12, :cond_4

    .line 100110
    .line 100111
    const/16 v11, 0x3f

    .line 100112
    .line 100113
    goto :goto_3

    .line 100114
    :cond_4
    const/16 v12, 0x30

    .line 100115
    .line 100116
    if-lt v11, v12, :cond_5

    .line 100117
    .line 100118
    const/16 v14, 0x39

    .line 100119
    .line 100120
    if-gt v11, v14, :cond_5

    .line 100121
    .line 100122
    add-int/lit8 v11, v11, 0x34

    .line 100123
    .line 100124
    goto :goto_2

    .line 100125
    :cond_5
    const/16 v12, 0x41

    .line 100126
    .line 100127
    if-lt v11, v12, :cond_6

    .line 100128
    .line 100129
    const/16 v14, 0x5a

    .line 100130
    .line 100131
    if-gt v11, v14, :cond_6

    .line 100132
    .line 100133
    add-int/lit8 v11, v11, 0x0

    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :cond_6
    const/16 v12, 0x61

    .line 100137
    .line 100138
    if-lt v11, v12, :cond_7

    .line 100139
    .line 100140
    const/16 v14, 0x7a

    .line 100141
    .line 100142
    if-gt v11, v14, :cond_7

    .line 100143
    .line 100144
    add-int/lit8 v11, v11, 0x1a

    .line 100145
    .line 100146
    :goto_2
    sub-int/2addr v11, v12

    .line 100147
    goto :goto_3

    .line 100148
    :cond_7
    const/4 v11, -0x1

    .line 100149
    :goto_3
    if-ne v11, v13, :cond_8

    .line 100150
    .line 100151
    new-instance v1, Ljava/util/ArrayList;

    .line 100152
    .line 100153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    goto :goto_5

    .line 100157
    :cond_8
    and-int/lit8 v12, v11, 0x20

    .line 100158
    .line 100159
    and-int/lit8 v11, v11, 0x1f

    .line 100160
    .line 100161
    shl-int/2addr v11, v6

    .line 100162
    add-int/2addr v7, v11

    .line 100163
    if-lez v12, :cond_9

    .line 100164
    .line 100165
    add-int/lit8 v6, v6, 0x5

    .line 100166
    .line 100167
    goto :goto_4

    .line 100168
    :cond_9
    and-int/lit8 v6, v7, 0x1

    .line 100169
    .line 100170
    shr-int/lit8 v7, v7, 0x1

    .line 100171
    .line 100172
    if-eqz v6, :cond_a

    .line 100173
    .line 100174
    neg-int v7, v7

    .line 100175
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v6

    .line 100179
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100180
    .line 100181
    .line 100182
    const/4 v6, 0x0

    .line 100183
    const/4 v7, 0x0

    .line 100184
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 100185
    .line 100186
    goto :goto_1

    .line 100187
    :cond_b
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100188
    .line 100189
    .line 100190
    add-int/lit8 v5, v5, 0x1

    .line 100191
    .line 100192
    goto :goto_0

    .line 100193
    :cond_c
    move-object v1, v3

    .line 100194
    :goto_5
    const/4 v3, 0x0

    .line 100195
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100196
    .line 100197
    .line 100198
    move-result v4

    .line 100199
    if-ge v3, v4, :cond_e

    .line 100200
    .line 100201
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v4

    .line 100205
    check-cast v4, Ljava/util/ArrayList;

    .line 100206
    .line 100207
    if-eqz v4, :cond_d

    .line 100208
    .line 100209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100210
    .line 100211
    .line 100212
    move-result v5

    .line 100213
    const/4 v6, 0x5

    .line 100214
    if-ne v5, v6, :cond_d

    .line 100215
    .line 100216
    const/4 v5, 0x0

    .line 100217
    :goto_7
    if-ge v5, v6, :cond_d

    .line 100218
    .line 100219
    iget-object v7, p0, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->d:Lcom/sankuai/eh/plugins/skeleton/util/b;

    .line 100220
    .line 100221
    iget v8, p0, Lcom/sankuai/eh/plugins/skeleton/util/b$a;->a:I

    .line 100222
    .line 100223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v9

    .line 100227
    check-cast v9, Ljava/lang/Integer;

    .line 100228
    .line 100229
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 100230
    .line 100231
    .line 100232
    move-result v9

    .line 100233
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    const/16 v7, 0x300

    .line 100237
    .line 100238
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 100239
    .line 100240
    .line 100241
    move-result v7

    .line 100242
    int-to-double v7, v7

    .line 100243
    const-wide/high16 v10, 0x401e000000000000L    # 7.5

    .line 100244
    .line 100245
    div-double/2addr v7, v10

    .line 100246
    int-to-double v9, v9

    .line 100247
    mul-double/2addr v7, v9

    .line 100248
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 100249
    .line 100250
    .line 100251
    .line 100252
    .line 100253
    div-double/2addr v7, v9

    .line 100254
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 100255
    .line 100256
    .line 100257
    move-result-wide v7

    .line 100258
    long-to-float v7, v7

    .line 100259
    invoke-static {v7}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 100260
    .line 100261
    .line 100262
    move-result v7

    .line 100263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v7

    .line 100267
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    add-int/lit8 v5, v5, 0x1

    .line 100271
    .line 100272
    goto :goto_7

    .line 100273
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 100274
    .line 100275
    goto :goto_6

    .line 100276
    :cond_e
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    new-instance v3, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;

    .line 100281
    .line 100282
    invoke-direct {v3, p0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v0, v3}, Lcom/sankuai/eh/component/service/utils/thread/b;->f(Ljava/lang/Runnable;)V

    .line 100286
    .line 100287
    .line 100288
    return-void
.end method
