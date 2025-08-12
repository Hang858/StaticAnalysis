.class public final Lcom/sankuai/xm/imui/theme/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/theme/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/xm/imui/theme/c;

.field public static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sankuai/xm/imui/theme/b;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Lcom/sankuai/xm/imui/theme/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imui/theme/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x106eb29f6bd13d1cL    # 1.581829943295977E-229

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/xm/imui/theme/c;->f:Ljava/util/HashSet;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    const/16 v1, 0x13

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    const/16 v1, 0x12

    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbef05d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/c;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/c;->c:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    iput-object v0, p0, Lcom/sankuai/xm/imui/theme/c;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/sankuai/xm/imui/theme/b;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const/4 v5, 0x0

    .line 260017
    const v6, 0xbe31d

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v7

    .line 260024
    if-eqz v7, :cond_0

    .line 260025
    .line 260026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p0

    .line 260030
    check-cast p0, Lcom/sankuai/xm/imui/theme/b;

    .line 260031
    .line 260032
    return-object p0

    .line 260033
    :cond_0
    if-nez p0, :cond_1

    .line 260034
    .line 260035
    return-object v5

    .line 260036
    :cond_1
    const/16 v1, 0x11

    .line 260037
    .line 260038
    new-array v1, v1, [I

    .line 260039
    .line 260040
    fill-array-data v1, :array_0

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 260048
    .line 260049
    .line 260050
    move-result v1

    .line 260051
    if-gtz v1, :cond_2

    .line 260052
    .line 260053
    return-object v5

    .line 260054
    :cond_2
    :try_start_0
    new-instance v1, Lcom/sankuai/xm/imui/theme/b;

    .line 260055
    .line 260056
    invoke-direct {v1}, Lcom/sankuai/xm/imui/theme/b;-><init>()V

    .line 260057
    .line 260058
    .line 260059
    const/4 v3, 0x0

    .line 260060
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 260061
    .line 260062
    .line 260063
    move-result v6

    .line 260064
    if-ge v3, v6, :cond_18

    .line 260065
    .line 260066
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 260067
    .line 260068
    .line 260069
    move-result v6

    .line 260070
    const/16 v7, 0xa

    .line 260071
    .line 260072
    if-ne v6, v7, :cond_3

    .line 260073
    .line 260074
    invoke-static {p1, v6}, Lcom/sankuai/xm/imui/common/util/i;->e(Landroid/content/res/TypedArray;I)Z

    .line 260075
    .line 260076
    .line 260077
    move-result v7

    .line 260078
    if-eqz v7, :cond_17

    .line 260079
    .line 260080
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260081
    .line 260082
    .line 260083
    move-result v6

    .line 260084
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v6

    .line 260088
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->a:Ljava/lang/Integer;

    .line 260089
    .line 260090
    goto/16 :goto_1

    .line 260091
    .line 260092
    :cond_3
    const/16 v7, 0x8

    .line 260093
    .line 260094
    if-ne v6, v7, :cond_5

    .line 260095
    .line 260096
    invoke-static {p1, v6}, Lcom/sankuai/xm/imui/common/util/i;->e(Landroid/content/res/TypedArray;I)Z

    .line 260097
    .line 260098
    .line 260099
    move-result v7

    .line 260100
    if-eqz v7, :cond_4

    .line 260101
    .line 260102
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260103
    .line 260104
    .line 260105
    move-result v6

    .line 260106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260107
    .line 260108
    .line 260109
    move-result-object v6

    .line 260110
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->c:Ljava/lang/Integer;

    .line 260111
    .line 260112
    goto/16 :goto_1

    .line 260113
    .line 260114
    :cond_4
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260115
    .line 260116
    .line 260117
    move-result v6

    .line 260118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v6

    .line 260122
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->b:Ljava/lang/Integer;

    .line 260123
    .line 260124
    goto/16 :goto_1

    .line 260125
    .line 260126
    :cond_5
    if-nez v6, :cond_7

    .line 260127
    .line 260128
    invoke-static {p1, v6}, Lcom/sankuai/xm/imui/common/util/i;->e(Landroid/content/res/TypedArray;I)Z

    .line 260129
    .line 260130
    .line 260131
    move-result v7

    .line 260132
    if-eqz v7, :cond_6

    .line 260133
    .line 260134
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260135
    .line 260136
    .line 260137
    move-result v6

    .line 260138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260139
    .line 260140
    .line 260141
    move-result-object v6

    .line 260142
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->e:Ljava/lang/Integer;

    .line 260143
    .line 260144
    goto/16 :goto_1

    .line 260145
    .line 260146
    :cond_6
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260147
    .line 260148
    .line 260149
    move-result v6

    .line 260150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260151
    .line 260152
    .line 260153
    move-result-object v6

    .line 260154
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->d:Ljava/lang/Integer;

    .line 260155
    .line 260156
    goto/16 :goto_1

    .line 260157
    .line 260158
    :cond_7
    const/16 v7, 0xb

    .line 260159
    .line 260160
    if-ne v6, v7, :cond_9

    .line 260161
    .line 260162
    invoke-static {p1, v6}, Lcom/sankuai/xm/imui/common/util/i;->e(Landroid/content/res/TypedArray;I)Z

    .line 260163
    .line 260164
    .line 260165
    move-result v7

    .line 260166
    if-eqz v7, :cond_8

    .line 260167
    .line 260168
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260169
    .line 260170
    .line 260171
    move-result v6

    .line 260172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260173
    .line 260174
    .line 260175
    move-result-object v6

    .line 260176
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->g:Ljava/lang/Integer;

    .line 260177
    .line 260178
    goto/16 :goto_1

    .line 260179
    .line 260180
    :cond_8
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260181
    .line 260182
    .line 260183
    move-result v6

    .line 260184
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260185
    .line 260186
    .line 260187
    move-result-object v6

    .line 260188
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->f:Ljava/lang/Integer;

    .line 260189
    .line 260190
    goto/16 :goto_1

    .line 260191
    .line 260192
    :cond_9
    const/16 v7, 0x10

    .line 260193
    .line 260194
    if-ne v6, v7, :cond_a

    .line 260195
    .line 260196
    invoke-static {p1, v6}, Lcom/sankuai/xm/imui/common/util/i;->e(Landroid/content/res/TypedArray;I)Z

    .line 260197
    .line 260198
    .line 260199
    move-result v7

    .line 260200
    if-eqz v7, :cond_17

    .line 260201
    .line 260202
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260203
    .line 260204
    .line 260205
    move-result v6

    .line 260206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260207
    .line 260208
    .line 260209
    move-result-object v6

    .line 260210
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->h:Ljava/lang/Integer;

    .line 260211
    .line 260212
    goto/16 :goto_1

    .line 260213
    .line 260214
    :cond_a
    const/16 v7, 0xd

    .line 260215
    .line 260216
    const/4 v8, 0x0

    .line 260217
    if-ne v6, v7, :cond_b

    .line 260218
    .line 260219
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260220
    .line 260221
    .line 260222
    move-result v6

    .line 260223
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260224
    .line 260225
    .line 260226
    move-result-object v6

    .line 260227
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->i:Ljava/lang/Float;

    .line 260228
    .line 260229
    goto/16 :goto_1

    .line 260230
    .line 260231
    :cond_b
    const/16 v7, 0xe

    .line 260232
    .line 260233
    if-ne v6, v7, :cond_c

    .line 260234
    .line 260235
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260236
    .line 260237
    .line 260238
    move-result v6

    .line 260239
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260240
    .line 260241
    .line 260242
    move-result-object v6

    .line 260243
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->j:Ljava/lang/Float;

    .line 260244
    .line 260245
    goto/16 :goto_1

    .line 260246
    .line 260247
    :cond_c
    const/16 v7, 0xf

    .line 260248
    .line 260249
    if-ne v6, v7, :cond_d

    .line 260250
    .line 260251
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 260252
    .line 260253
    .line 260254
    move-result v6

    .line 260255
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260256
    .line 260257
    .line 260258
    move-result-object v6

    .line 260259
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->k:Ljava/lang/Float;

    .line 260260
    .line 260261
    goto/16 :goto_1

    .line 260262
    .line 260263
    :cond_d
    const/16 v7, 0xc

    .line 260264
    .line 260265
    if-ne v6, v7, :cond_e

    .line 260266
    .line 260267
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260268
    .line 260269
    .line 260270
    move-result v6

    .line 260271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260272
    .line 260273
    .line 260274
    move-result-object v6

    .line 260275
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->l:Ljava/lang/Integer;

    .line 260276
    .line 260277
    goto/16 :goto_1

    .line 260278
    .line 260279
    :cond_e
    if-ne v6, v0, :cond_f

    .line 260280
    .line 260281
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260282
    .line 260283
    .line 260284
    move-result v6

    .line 260285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260286
    .line 260287
    .line 260288
    move-result-object v6

    .line 260289
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->p:Ljava/lang/Integer;

    .line 260290
    .line 260291
    goto/16 :goto_1

    .line 260292
    .line 260293
    :cond_f
    const/4 v7, 0x3

    .line 260294
    if-ne v6, v7, :cond_10

    .line 260295
    .line 260296
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260297
    .line 260298
    .line 260299
    move-result v6

    .line 260300
    invoke-static {p0, v6}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260301
    .line 260302
    .line 260303
    move-result-object v6

    .line 260304
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->r:Landroid/graphics/drawable/Drawable;

    .line 260305
    .line 260306
    goto :goto_1

    .line 260307
    :cond_10
    const/4 v7, 0x5

    .line 260308
    if-ne v6, v7, :cond_11

    .line 260309
    .line 260310
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260311
    .line 260312
    .line 260313
    move-result v6

    .line 260314
    invoke-static {p0, v6}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260315
    .line 260316
    .line 260317
    move-result-object v6

    .line 260318
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->s:Landroid/graphics/drawable/Drawable;

    .line 260319
    .line 260320
    goto :goto_1

    .line 260321
    :cond_11
    const/4 v7, 0x7

    .line 260322
    if-ne v6, v7, :cond_12

    .line 260323
    .line 260324
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260325
    .line 260326
    .line 260327
    move-result v6

    .line 260328
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260329
    .line 260330
    .line 260331
    move-result-object v6

    .line 260332
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->n:Ljava/lang/Integer;

    .line 260333
    .line 260334
    goto :goto_1

    .line 260335
    :cond_12
    const/4 v7, 0x6

    .line 260336
    if-ne v6, v7, :cond_13

    .line 260337
    .line 260338
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260339
    .line 260340
    .line 260341
    move-result v6

    .line 260342
    invoke-virtual {v1, v6}, Lcom/sankuai/xm/imui/theme/b;->d(I)V

    .line 260343
    .line 260344
    .line 260345
    goto :goto_1

    .line 260346
    :cond_13
    const/4 v7, 0x4

    .line 260347
    if-ne v6, v7, :cond_14

    .line 260348
    .line 260349
    invoke-static {p1, v6}, Lcom/sankuai/xm/imui/common/util/i;->e(Landroid/content/res/TypedArray;I)Z

    .line 260350
    .line 260351
    .line 260352
    move-result v7

    .line 260353
    if-eqz v7, :cond_17

    .line 260354
    .line 260355
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260356
    .line 260357
    .line 260358
    move-result v6

    .line 260359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260360
    .line 260361
    .line 260362
    move-result-object v6

    .line 260363
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->o:Ljava/lang/Integer;

    .line 260364
    .line 260365
    goto :goto_1

    .line 260366
    :cond_14
    if-ne v6, v4, :cond_15

    .line 260367
    .line 260368
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260369
    .line 260370
    .line 260371
    move-result-object v7

    .line 260372
    const v8, 0x7f061afe

    .line 260373
    .line 260374
    .line 260375
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 260376
    .line 260377
    .line 260378
    move-result v7

    .line 260379
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260380
    .line 260381
    .line 260382
    move-result v6

    .line 260383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260384
    .line 260385
    .line 260386
    move-result-object v6

    .line 260387
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->q:Ljava/lang/Integer;

    .line 260388
    .line 260389
    goto :goto_1

    .line 260390
    :cond_15
    const/16 v7, 0x9

    .line 260391
    .line 260392
    if-ne v6, v7, :cond_17

    .line 260393
    .line 260394
    invoke-static {p1, v6}, Lcom/sankuai/xm/imui/common/util/i;->e(Landroid/content/res/TypedArray;I)Z

    .line 260395
    .line 260396
    .line 260397
    move-result v7

    .line 260398
    if-eqz v7, :cond_16

    .line 260399
    .line 260400
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 260401
    .line 260402
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260403
    .line 260404
    .line 260405
    move-result v6

    .line 260406
    invoke-direct {v7, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 260407
    .line 260408
    .line 260409
    iput-object v7, v1, Lcom/sankuai/xm/imui/theme/b;->t:Landroid/graphics/drawable/Drawable;

    .line 260410
    .line 260411
    goto :goto_1

    .line 260412
    :cond_16
    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 260413
    .line 260414
    .line 260415
    move-result v6

    .line 260416
    invoke-static {p0, v6}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260417
    .line 260418
    .line 260419
    move-result-object v6

    .line 260420
    iput-object v6, v1, Lcom/sankuai/xm/imui/theme/b;->t:Landroid/graphics/drawable/Drawable;

    .line 260421
    .line 260422
    :cond_17
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 260423
    .line 260424
    goto/16 :goto_0

    .line 260425
    .line 260426
    :cond_18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260427
    .line 260428
    .line 260429
    return-object v1

    .line 260430
    :catchall_0
    move-exception p0

    .line 260431
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 260432
    .line 260433
    .line 260434
    const-string p1, "imui"

    .line 260435
    .line 260436
    const-string v0, "convertToThemeBeanObject"

    .line 260437
    .line 260438
    invoke-static {p1, v0, p0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260439
    .line 260440
    .line 260441
    return-object v5

    .line 260442
    :array_0
    .array-data 4
        0x7f040de6
        0x7f040de8
        0x7f040de9
        0x7f040dea
        0x7f040deb
        0x7f040dec
        0x7f040ded
        0x7f040dee
        0x7f040def
        0x7f040df0
        0x7f040df1
        0x7f040df2
        0x7f040df3
        0x7f040df4
        0x7f040df5
        0x7f040df6
        0x7f040df7
    .end array-data
.end method

.method public static b()Lcom/sankuai/xm/imui/theme/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd2837a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/imui/theme/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/theme/c;->e:Lcom/sankuai/xm/imui/theme/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/imui/theme/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->e:Lcom/sankuai/xm/imui/theme/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/imui/theme/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/imui/theme/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/imui/theme/c;->e:Lcom/sankuai/xm/imui/theme/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/xm/imui/theme/c;->e:Lcom/sankuai/xm/imui/theme/c;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static g(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 5
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    const v3, 0xbb111

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    if-nez p2, :cond_1

    .line 430029
    .line 430030
    const-string p0, "object null"

    .line 430031
    .line 430032
    invoke-static {p0}, Lcom/sankuai/xm/imui/theme/c;->n(Ljava/lang/String;)V

    .line 430033
    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    if-eqz p0, :cond_2

    .line 430037
    .line 430038
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_2

    .line 430043
    .line 430044
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430045
    .line 430046
    .line 430047
    move-result p0

    .line 430048
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_2
    if-eqz p1, :cond_3

    .line 430053
    .line 430054
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430055
    .line 430056
    .line 430057
    move-result p0

    .line 430058
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430059
    .line 430060
    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 5
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xc04458

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    if-nez p1, :cond_1

    .line 260026
    .line 260027
    const-string p0, "object null"

    .line 260028
    .line 260029
    invoke-static {p0}, Lcom/sankuai/xm/imui/theme/c;->n(Ljava/lang/String;)V

    .line 260030
    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_1
    if-nez p0, :cond_2

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260037
    .line 260038
    .line 260039
    move-result v0

    .line 260040
    if-eqz v0, :cond_5

    .line 260041
    .line 260042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v0

    .line 260046
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260047
    .line 260048
    .line 260049
    move-result p0

    .line 260050
    invoke-static {v0, p0}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260051
    .line 260052
    .line 260053
    move-result-object p0

    .line 260054
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 260055
    .line 260056
    if-eqz v0, :cond_3

    .line 260057
    .line 260058
    check-cast p1, Landroid/widget/ImageView;

    .line 260059
    .line 260060
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260061
    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :cond_3
    instance-of v0, p1, Landroid/widget/Button;

    .line 260065
    .line 260066
    if-eqz v0, :cond_4

    .line 260067
    .line 260068
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260069
    .line 260070
    .line 260071
    goto :goto_0

    .line 260072
    :cond_4
    const-string p0, "not found class:"

    .line 260073
    .line 260074
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p0

    .line 260078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260079
    .line 260080
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/xm/imui/theme/c;->n(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/Integer;Landroid/app/Activity;)V
    .locals 5
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x2d2471

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    if-nez p1, :cond_1

    .line 260026
    .line 260027
    const-string p0, "object null"

    .line 260028
    .line 260029
    invoke-static {p0}, Lcom/sankuai/xm/imui/theme/c;->n(Ljava/lang/String;)V

    .line 260030
    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_1
    if-nez p0, :cond_2

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260037
    .line 260038
    .line 260039
    move-result p0

    .line 260040
    invoke-static {p1, p0}, Lcom/sankuai/xm/imui/theme/a;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public static j(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 5
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x272936

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    if-nez p1, :cond_1

    .line 260026
    .line 260027
    const-string p0, "object null"

    .line 260028
    .line 260029
    invoke-static {p0}, Lcom/sankuai/xm/imui/theme/c;->n(Ljava/lang/String;)V

    .line 260030
    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_1
    if-nez p0, :cond_2

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 260037
    .line 260038
    if-eqz v0, :cond_3

    .line 260039
    .line 260040
    check-cast p1, Landroid/widget/TextView;

    .line 260041
    .line 260042
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 260043
    .line 260044
    .line 260045
    move-result p0

    .line 260046
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260047
    .line 260048
    .line 260049
    goto :goto_0

    .line 260050
    :cond_3
    const-string p0, "not found class:"

    .line 260051
    .line 260052
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p0

    .line 260056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p1

    .line 260060
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/xm/imui/theme/c;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/Float;Landroid/view/View;)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x353cba

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    if-nez p1, :cond_1

    .line 260026
    .line 260027
    const-string p0, "object null"

    .line 260028
    .line 260029
    invoke-static {p0}, Lcom/sankuai/xm/imui/theme/c;->n(Ljava/lang/String;)V

    .line 260030
    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_1
    if-nez p0, :cond_2

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 260037
    .line 260038
    if-eqz v0, :cond_3

    .line 260039
    .line 260040
    check-cast p1, Landroid/widget/TextView;

    .line 260041
    .line 260042
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 260043
    .line 260044
    .line 260045
    move-result p0

    .line 260046
    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260047
    .line 260048
    .line 260049
    goto :goto_0

    .line 260050
    :cond_3
    const-string p0, "not found class:"

    .line 260051
    .line 260052
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p0

    .line 260056
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260057
    .line 260058
    .line 260059
    move-result-object p1

    .line 260060
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/xm/imui/theme/c;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa24ab4

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/sankuai/xm/imui/common/util/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(S)Lcom/sankuai/xm/imui/theme/b;
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Short;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x73c825

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Lcom/sankuai/xm/imui/theme/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-object p1

    .line 150031
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/theme/c;->d()V

    .line 150032
    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/c;->b:Ljava/util/HashMap;

    .line 150035
    .line 150036
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    check-cast v0, Lcom/sankuai/xm/imui/theme/b;

    .line 150045
    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    const/4 v1, -0x1

    .line 150049
    if-eq p1, v1, :cond_1

    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/sankuai/xm/imui/theme/c;->b:Ljava/util/HashMap;

    .line 150052
    .line 150053
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    move-object v0, p1

    .line 150062
    check-cast v0, Lcom/sankuai/xm/imui/theme/b;

    .line 150063
    .line 150064
    :cond_1
    if-nez v0, :cond_2

    .line 150065
    .line 150066
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/c;->a:Lcom/sankuai/xm/imui/theme/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150067
    .line 150068
    :cond_2
    monitor-exit p0

    .line 150069
    return-object v0

    .line 150070
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5939c8

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/theme/c;->a:Lcom/sankuai/xm/imui/theme/b;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/imui/theme/c;->d:Landroid/content/Context;

    .line 100023
    .line 100024
    const v2, 0x7f1107c2

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/xm/imui/theme/c;->a(Landroid/content/Context;I)Lcom/sankuai/xm/imui/theme/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/sankuai/xm/imui/theme/c;->a:Lcom/sankuai/xm/imui/theme/b;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Lcom/sankuai/xm/imui/theme/b;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/sankuai/xm/imui/theme/b;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/xm/imui/theme/c;->a:Lcom/sankuai/xm/imui/theme/b;

    .line 100041
    .line 100042
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v1, "initDefaultTheme::using empty theme."

    .line 100045
    .line 100046
    invoke-static {v1, v0}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method

.method public final e(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde6a66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/sankuai/xm/imui/theme/c;->f:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized f(Lcom/sankuai/xm/imui/theme/c$a;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xa0c821

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/c;->c:Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    monitor-exit p0

    .line 150032
    return-void

    .line 150033
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/c;->c:Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150036
    .line 150037
    .line 150038
    monitor-exit p0

    .line 150039
    return-void

    .line 150040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(SI)V
    .locals 4
    .param p1    # S
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2df4e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/c;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sankuai/xm/imui/theme/c;->a(Landroid/content/Context;I)Lcom/sankuai/xm/imui/theme/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/theme/c;->m(SLcom/sankuai/xm/imui/theme/b;)V

    return-void
.end method

.method public final m(SLcom/sankuai/xm/imui/theme/b;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x28588d

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/theme/c;->d()V

    .line 260030
    .line 260031
    .line 260032
    monitor-enter p0

    .line 260033
    if-nez p2, :cond_1

    .line 260034
    .line 260035
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/xm/imui/theme/c;->b:Ljava/util/HashMap;

    .line 260036
    .line 260037
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/imui/theme/c;->c(S)Lcom/sankuai/xm/imui/theme/b;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p2

    .line 260048
    goto :goto_0

    .line 260049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/c;->b:Ljava/util/HashMap;

    .line 260050
    .line 260051
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    iget-object v1, p0, Lcom/sankuai/xm/imui/theme/c;->a:Lcom/sankuai/xm/imui/theme/b;

    .line 260056
    .line 260057
    invoke-virtual {p2, v1}, Lcom/sankuai/xm/imui/theme/b;->c(Lcom/sankuai/xm/imui/theme/b;)Lcom/sankuai/xm/imui/theme/b;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v1

    .line 260061
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260062
    .line 260063
    .line 260064
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260065
    monitor-enter p0

    .line 260066
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 260067
    .line 260068
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260069
    .line 260070
    .line 260071
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/c;->c:Ljava/util/ArrayList;

    .line 260072
    .line 260073
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260074
    .line 260075
    .line 260076
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260077
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260078
    .line 260079
    .line 260080
    move-result-object p1

    .line 260081
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260082
    .line 260083
    .line 260084
    move-result v0

    .line 260085
    if-eqz v0, :cond_2

    .line 260086
    .line 260087
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v0

    .line 260091
    check-cast v0, Lcom/sankuai/xm/imui/theme/c$a;

    .line 260092
    .line 260093
    invoke-interface {v0, p2}, Lcom/sankuai/xm/imui/theme/c$a;->onThemeChanged(Lcom/sankuai/xm/imui/theme/b;)V

    .line 260094
    .line 260095
    .line 260096
    goto :goto_1

    .line 260097
    :cond_2
    return-void

    .line 260098
    :catchall_0
    move-exception p1

    .line 260099
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260100
    throw p1

    .line 260101
    :catchall_1
    move-exception p1

    .line 260102
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260103
    throw p1
.end method

.method public final declared-synchronized o(Lcom/sankuai/xm/imui/theme/c$a;)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/imui/theme/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0x78d54d

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/theme/c;->c:Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150026
    .line 150027
    .line 150028
    monitor-exit p0

    .line 150029
    return-void

    .line 150030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
