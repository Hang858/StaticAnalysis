.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;
.super Lcom/meituan/android/sr/common/skeleton/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3eb0a108c56036ceL    # -4111854.4580012793

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x8

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->i:I

    .line 100015
    .line 100016
    const/16 v0, 0x9

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->j:I

    .line 100023
    .line 100024
    const/16 v0, 0xa

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->k:I

    .line 100031
    .line 100032
    const/16 v0, 0xc

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->l:I

    .line 100039
    .line 100040
    const/16 v0, 0xf

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->m:I

    .line 100047
    .line 100048
    const/16 v0, 0x54

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/sr/common/skeleton/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x980472

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    new-instance v0, Landroid/graphics/Paint;

    .line 120033
    .line 120034
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->d:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    new-instance v0, Landroid/graphics/Paint;

    .line 120040
    .line 120041
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->e:Landroid/graphics/Paint;

    .line 120045
    .line 120046
    new-instance v0, Landroid/graphics/Paint;

    .line 120047
    .line 120048
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->f:Landroid/graphics/Paint;

    .line 120052
    .line 120053
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->l:I

    .line 120054
    .line 120055
    mul-int/lit8 v0, v0, 0x2

    .line 120056
    .line 120057
    sub-int/2addr p1, v0

    .line 120058
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->i:I

    .line 120059
    .line 120060
    sub-int/2addr p1, v0

    .line 120061
    div-int/lit8 p1, p1, 0x2

    .line 120062
    .line 120063
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->g:I

    .line 120064
    .line 120065
    add-int/2addr p1, v0

    .line 120066
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->h:I

    .line 120067
    .line 120068
    new-array p1, v1, [Ljava/lang/Object;

    .line 120069
    .line 120070
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v1, 0xa70887

    .line 120073
    .line 120074
    .line 120075
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-eqz v2, :cond_1

    .line 120080
    .line 120081
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->d:Landroid/graphics/Paint;

    .line 120086
    .line 120087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const v1, 0x7f060301

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->e:Landroid/graphics/Paint;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const v1, 0x7f060300

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120111
    .line 120112
    .line 120113
    move-result v0

    .line 120114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->f:Landroid/graphics/Paint;

    .line 120118
    .line 120119
    const/4 v0, -0x1

    .line 120120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xcb1e13

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120024
    .line 120025
    .line 120026
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->g:I

    .line 120027
    .line 120028
    iget v11, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->h:I

    .line 120029
    .line 120030
    add-int/lit8 v12, v1, 0x0

    .line 120031
    .line 120032
    int-to-float v2, v2

    .line 120033
    int-to-float v13, v12

    .line 120034
    sget v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->i:I

    .line 120035
    .line 120036
    int-to-float v15, v14

    .line 120037
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->d:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    move-object/from16 v3, p1

    .line 120040
    .line 120041
    move v4, v2

    .line 120042
    move v5, v2

    .line 120043
    move v6, v13

    .line 120044
    move v7, v13

    .line 120045
    move v8, v15

    .line 120046
    move v9, v15

    .line 120047
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120048
    .line 120049
    .line 120050
    sub-int/2addr v12, v14

    .line 120051
    int-to-float v12, v12

    .line 120052
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->d:Landroid/graphics/Paint;

    .line 120053
    .line 120054
    move v5, v12

    .line 120055
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120056
    .line 120057
    .line 120058
    add-int/2addr v1, v11

    .line 120059
    int-to-float v11, v11

    .line 120060
    int-to-float v1, v1

    .line 120061
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->d:Landroid/graphics/Paint;

    .line 120062
    .line 120063
    move v4, v11

    .line 120064
    move v5, v2

    .line 120065
    move v6, v1

    .line 120066
    move v8, v15

    .line 120067
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->d:Landroid/graphics/Paint;

    .line 120071
    .line 120072
    move v5, v12

    .line 120073
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120074
    .line 120075
    .line 120076
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->g:I

    .line 120077
    .line 120078
    iget v11, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->h:I

    .line 120079
    .line 120080
    sget v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->n:I

    .line 120081
    .line 120082
    add-int/2addr v3, v1

    .line 120083
    add-int/lit8 v4, v1, 0x0

    .line 120084
    .line 120085
    int-to-float v12, v1

    .line 120086
    int-to-float v13, v4

    .line 120087
    int-to-float v15, v3

    .line 120088
    int-to-float v10, v14

    .line 120089
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->f:Landroid/graphics/Paint;

    .line 120090
    .line 120091
    move-object/from16 v3, p1

    .line 120092
    .line 120093
    move v4, v2

    .line 120094
    move v5, v12

    .line 120095
    move v6, v13

    .line 120096
    move v7, v15

    .line 120097
    move v8, v10

    .line 120098
    move-object/from16 v16, v9

    .line 120099
    .line 120100
    move v9, v10

    .line 120101
    move/from16 v17, v10

    .line 120102
    .line 120103
    move-object/from16 v10, v16

    .line 120104
    .line 120105
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120106
    .line 120107
    .line 120108
    add-int v3, v1, v14

    .line 120109
    .line 120110
    int-to-float v10, v3

    .line 120111
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->f:Landroid/graphics/Paint;

    .line 120112
    .line 120113
    move-object/from16 v3, p1

    .line 120114
    .line 120115
    move v7, v10

    .line 120116
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120117
    .line 120118
    .line 120119
    add-int/2addr v1, v11

    .line 120120
    int-to-float v2, v11

    .line 120121
    int-to-float v1, v1

    .line 120122
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->f:Landroid/graphics/Paint;

    .line 120123
    .line 120124
    move v4, v2

    .line 120125
    move v6, v1

    .line 120126
    move v7, v15

    .line 120127
    move/from16 v8, v17

    .line 120128
    .line 120129
    move/from16 v9, v17

    .line 120130
    .line 120131
    move v13, v10

    .line 120132
    move-object v10, v11

    .line 120133
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->f:Landroid/graphics/Paint;

    .line 120137
    .line 120138
    move v7, v13

    .line 120139
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120140
    .line 120141
    .line 120142
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->g:I

    .line 120143
    .line 120144
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->h:I

    .line 120145
    .line 120146
    sget v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->k:I

    .line 120147
    .line 120148
    mul-int/lit8 v3, v9, 0x2

    .line 120149
    .line 120150
    sub-int v10, v1, v3

    .line 120151
    .line 120152
    int-to-double v3, v10

    .line 120153
    const-wide v5, 0x3fe3333333333333L    # 0.6

    .line 120154
    .line 120155
    .line 120156
    .line 120157
    .line 120158
    mul-double/2addr v5, v3

    .line 120159
    double-to-int v11, v5

    .line 120160
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 120161
    .line 120162
    .line 120163
    .line 120164
    .line 120165
    mul-double/2addr v3, v5

    .line 120166
    double-to-int v12, v3

    .line 120167
    add-int v3, v9, v10

    .line 120168
    .line 120169
    add-int/2addr v1, v14

    .line 120170
    sget v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->m:I

    .line 120171
    .line 120172
    add-int v14, v1, v13

    .line 120173
    .line 120174
    int-to-float v15, v9

    .line 120175
    int-to-float v1, v1

    .line 120176
    int-to-float v6, v3

    .line 120177
    int-to-float v8, v14

    .line 120178
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->e:Landroid/graphics/Paint;

    .line 120179
    .line 120180
    move-object/from16 v3, p1

    .line 120181
    .line 120182
    move v4, v15

    .line 120183
    move v5, v1

    .line 120184
    move-object/from16 v16, v7

    .line 120185
    .line 120186
    move v7, v8

    .line 120187
    move/from16 v17, v8

    .line 120188
    .line 120189
    move-object/from16 v8, v16

    .line 120190
    .line 120191
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120192
    .line 120193
    .line 120194
    add-int/2addr v2, v9

    .line 120195
    add-int/2addr v10, v2

    .line 120196
    int-to-float v8, v2

    .line 120197
    int-to-float v6, v10

    .line 120198
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->e:Landroid/graphics/Paint;

    .line 120199
    .line 120200
    move v4, v8

    .line 120201
    move/from16 v7, v17

    .line 120202
    .line 120203
    move v1, v8

    .line 120204
    move-object v8, v10

    .line 120205
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120206
    .line 120207
    .line 120208
    add-int v3, v9, v11

    .line 120209
    .line 120210
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->j:I

    .line 120211
    .line 120212
    add-int/2addr v14, v4

    .line 120213
    add-int v10, v14, v9

    .line 120214
    .line 120215
    int-to-float v14, v14

    .line 120216
    int-to-float v6, v3

    .line 120217
    int-to-float v8, v10

    .line 120218
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->e:Landroid/graphics/Paint;

    .line 120219
    .line 120220
    move-object/from16 v3, p1

    .line 120221
    .line 120222
    move v4, v15

    .line 120223
    move v5, v14

    .line 120224
    move-object/from16 v16, v7

    .line 120225
    .line 120226
    move v7, v8

    .line 120227
    move/from16 v17, v8

    .line 120228
    .line 120229
    move-object/from16 v8, v16

    .line 120230
    .line 120231
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120232
    .line 120233
    .line 120234
    add-int/2addr v11, v2

    .line 120235
    int-to-float v6, v11

    .line 120236
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->e:Landroid/graphics/Paint;

    .line 120237
    .line 120238
    move v4, v1

    .line 120239
    move/from16 v7, v17

    .line 120240
    .line 120241
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120242
    .line 120243
    .line 120244
    add-int v3, v9, v12

    .line 120245
    .line 120246
    add-int/2addr v10, v9

    .line 120247
    add-int/2addr v13, v10

    .line 120248
    int-to-float v9, v10

    .line 120249
    int-to-float v6, v3

    .line 120250
    int-to-float v10, v13

    .line 120251
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->e:Landroid/graphics/Paint;

    .line 120252
    .line 120253
    move-object/from16 v3, p1

    .line 120254
    .line 120255
    move v4, v15

    .line 120256
    move v5, v9

    .line 120257
    move v7, v10

    .line 120258
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120259
    .line 120260
    .line 120261
    add-int/2addr v2, v12

    .line 120262
    int-to-float v6, v2

    .line 120263
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/skeleton/a;->e:Landroid/graphics/Paint;

    .line 120264
    .line 120265
    move v4, v1

    .line 120266
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120267
    .line 120268
    .line 120269
    return-void
.end method
