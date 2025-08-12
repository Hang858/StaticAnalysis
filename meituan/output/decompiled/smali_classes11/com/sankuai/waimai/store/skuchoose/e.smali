.class public final Lcom/sankuai/waimai/store/skuchoose/e;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lcom/sankuai/waimai/store/observers/a;

.field public f:Lcom/sankuai/waimai/store/skuchoose/d;

.field public g:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d635a0b366c076fL    # -1.0558347750565858E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/observers/a;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/skuchoose/d;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/observers/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 p1, 0x1

    .line 290010
    aput-object p2, v0, p1

    .line 290011
    .line 290012
    const/4 p1, 0x2

    .line 290013
    aput-object p3, v0, p1

    .line 290014
    .line 290015
    const/4 p1, 0x3

    .line 290016
    aput-object p4, v0, p1

    .line 290017
    .line 290018
    const/4 p1, 0x4

    .line 290019
    aput-object p5, v0, p1

    .line 290020
    .line 290021
    new-instance p1, Ljava/lang/Byte;

    .line 290022
    .line 290023
    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290024
    .line 290025
    .line 290026
    const/4 v1, 0x5

    .line 290027
    aput-object p1, v0, v1

    .line 290028
    .line 290029
    sget-object p1, Lcom/sankuai/waimai/store/skuchoose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290030
    .line 290031
    const v1, 0xcbd2b

    .line 290032
    .line 290033
    .line 290034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290035
    .line 290036
    .line 290037
    move-result v2

    .line 290038
    if-eqz v2, :cond_0

    .line 290039
    .line 290040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290041
    .line 290042
    .line 290043
    return-void

    .line 290044
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/skuchoose/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 290045
    .line 290046
    iput-object p2, p0, Lcom/sankuai/waimai/store/skuchoose/e;->e:Lcom/sankuai/waimai/store/observers/a;

    .line 290047
    .line 290048
    iput-object p5, p0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 290049
    .line 290050
    iput-object p4, p0, Lcom/sankuai/waimai/store/skuchoose/e;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 290051
    .line 290052
    iput-boolean p6, p0, Lcom/sankuai/waimai/store/skuchoose/e;->j:Z

    .line 290053
    .line 290054
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 290055
    .line 290056
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290057
    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/e;->h:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/util/List;J)Landroid/widget/LinearLayout;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            ">;J)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    move-wide/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v5, 0x3

    .line 190009
    new-array v5, v5, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v6, 0x0

    .line 190012
    aput-object v1, v5, v6

    .line 190013
    .line 190014
    const/4 v7, 0x1

    .line 190015
    aput-object v2, v5, v7

    .line 190016
    .line 190017
    new-instance v8, Ljava/lang/Long;

    .line 190018
    .line 190019
    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v9, 0x2

    .line 190023
    aput-object v8, v5, v9

    .line 190024
    .line 190025
    sget-object v8, Lcom/sankuai/waimai/store/skuchoose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v9, 0x168b5

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v10

    .line 190034
    if-eqz v10, :cond_0

    .line 190035
    .line 190036
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    check-cast v1, Landroid/widget/LinearLayout;

    .line 190041
    .line 190042
    return-object v1

    .line 190043
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 190044
    .line 190045
    .line 190046
    move-result v5

    .line 190047
    const/4 v8, 0x0

    .line 190048
    if-ne v5, v7, :cond_1

    .line 190049
    .line 190050
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v5

    .line 190054
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190055
    .line 190056
    iput-object v5, v0, Lcom/sankuai/waimai/store/skuchoose/e;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190057
    .line 190058
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v5

    .line 190062
    iget-object v9, v0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 190063
    .line 190064
    iget-object v10, v0, Lcom/sankuai/waimai/store/skuchoose/e;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190065
    .line 190066
    check-cast v9, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 190067
    .line 190068
    invoke-virtual {v9, v10, v8}, Lcom/sankuai/waimai/store/skuchoose/k;->K(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Ljava/util/LinkedHashMap;)V

    .line 190069
    .line 190070
    .line 190071
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v5

    .line 190075
    if-eqz v5, :cond_1

    .line 190076
    .line 190077
    return-object v8

    .line 190078
    :cond_1
    iget-object v5, v0, Lcom/sankuai/waimai/store/skuchoose/e;->d:Landroid/view/LayoutInflater;

    .line 190079
    .line 190080
    const v9, 0x7f0c110c

    .line 190081
    .line 190082
    .line 190083
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190084
    .line 190085
    .line 190086
    move-result v9

    .line 190087
    invoke-virtual {v5, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190088
    .line 190089
    .line 190090
    move-result-object v5

    .line 190091
    check-cast v5, Landroid/widget/LinearLayout;

    .line 190092
    .line 190093
    const v8, 0x7f0a3b5a

    .line 190094
    .line 190095
    .line 190096
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v8

    .line 190100
    check-cast v8, Landroid/widget/TextView;

    .line 190101
    .line 190102
    const v9, 0x7f0a17ed

    .line 190103
    .line 190104
    .line 190105
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v9

    .line 190109
    check-cast v9, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 190110
    .line 190111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190112
    .line 190113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 190114
    .line 190115
    .line 190116
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190117
    .line 190118
    .line 190119
    const-string v11, ":"

    .line 190120
    .line 190121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190122
    .line 190123
    .line 190124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190125
    .line 190126
    .line 190127
    move-result-object v10

    .line 190128
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190129
    .line 190130
    .line 190131
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190132
    .line 190133
    .line 190134
    move-result-object v2

    .line 190135
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190136
    .line 190137
    .line 190138
    move-result v8

    .line 190139
    if-eqz v8, :cond_a

    .line 190140
    .line 190141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190142
    .line 190143
    .line 190144
    move-result-object v8

    .line 190145
    check-cast v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190146
    .line 190147
    if-nez v8, :cond_2

    .line 190148
    .line 190149
    goto :goto_0

    .line 190150
    :cond_2
    iget-object v10, v0, Lcom/sankuai/waimai/store/skuchoose/e;->d:Landroid/view/LayoutInflater;

    .line 190151
    .line 190152
    const v11, 0x7f0c1099

    .line 190153
    .line 190154
    .line 190155
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190156
    .line 190157
    .line 190158
    move-result v11

    .line 190159
    invoke-virtual {v10, v11, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v10

    .line 190163
    check-cast v10, Landroid/widget/TextView;

    .line 190164
    .line 190165
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    .line 190166
    .line 190167
    .line 190168
    move-result-object v11

    .line 190169
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190170
    .line 190171
    .line 190172
    invoke-virtual {v10, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190173
    .line 190174
    .line 190175
    iget-boolean v11, v0, Lcom/sankuai/waimai/store/skuchoose/e;->j:Z

    .line 190176
    .line 190177
    const v12, 0x7f070b5a

    .line 190178
    .line 190179
    .line 190180
    if-nez v11, :cond_3

    .line 190181
    .line 190182
    iget-object v11, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190183
    .line 190184
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190185
    .line 190186
    .line 190187
    move-result-object v11

    .line 190188
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190189
    .line 190190
    .line 190191
    move-result v11

    .line 190192
    invoke-virtual {v10, v11, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190193
    .line 190194
    .line 190195
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/e;->B0()Landroid/graphics/drawable/Drawable;

    .line 190196
    .line 190197
    .line 190198
    move-result-object v11

    .line 190199
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190200
    .line 190201
    .line 190202
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/skuchoose/e;->z0()Landroid/content/res/ColorStateList;

    .line 190203
    .line 190204
    .line 190205
    move-result-object v11

    .line 190206
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 190207
    .line 190208
    .line 190209
    :cond_3
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStatus()I

    .line 190210
    .line 190211
    .line 190212
    move-result v11

    .line 190213
    if-ne v11, v7, :cond_7

    .line 190214
    .line 190215
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->isDisplaySubscribe()Z

    .line 190216
    .line 190217
    .line 190218
    move-result v11

    .line 190219
    if-eqz v11, :cond_6

    .line 190220
    .line 190221
    iget-boolean v11, v0, Lcom/sankuai/waimai/store/skuchoose/e;->j:Z

    .line 190222
    .line 190223
    if-nez v11, :cond_4

    .line 190224
    .line 190225
    iget-object v11, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190226
    .line 190227
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190228
    .line 190229
    .line 190230
    move-result-object v11

    .line 190231
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190232
    .line 190233
    .line 190234
    move-result v11

    .line 190235
    invoke-virtual {v10, v11, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190236
    .line 190237
    .line 190238
    iget-object v11, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190239
    .line 190240
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190241
    .line 190242
    .line 190243
    move-result-object v11

    .line 190244
    const v12, 0x7f070b7e

    .line 190245
    .line 190246
    .line 190247
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190248
    .line 190249
    .line 190250
    move-result v11

    .line 190251
    int-to-float v11, v11

    .line 190252
    const/high16 v12, 0x40400000    # 3.0f

    .line 190253
    .line 190254
    mul-float/2addr v11, v12

    .line 190255
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 190256
    .line 190257
    .line 190258
    move-result-object v12

    .line 190259
    new-array v13, v7, [I

    .line 190260
    .line 190261
    const v14, 0x10100a1

    .line 190262
    .line 190263
    .line 190264
    aput v14, v13, v6

    .line 190265
    .line 190266
    new-instance v14, Lcom/sankuai/waimai/store/util/f$b;

    .line 190267
    .line 190268
    invoke-direct {v14}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 190269
    .line 190270
    .line 190271
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190272
    .line 190273
    .line 190274
    move-result-object v15

    .line 190275
    const v6, 0x7f0619b8

    .line 190276
    .line 190277
    .line 190278
    invoke-static {v15, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190279
    .line 190280
    .line 190281
    move-result v15

    .line 190282
    iget-object v7, v14, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 190283
    .line 190284
    iput v15, v7, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 190285
    .line 190286
    iget-object v7, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190287
    .line 190288
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190289
    .line 190290
    .line 190291
    move-result-object v7

    .line 190292
    const v15, 0x7f070b4d

    .line 190293
    .line 190294
    .line 190295
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190296
    .line 190297
    .line 190298
    move-result v7

    .line 190299
    iget-object v15, v14, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 190300
    .line 190301
    iput v7, v15, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 190302
    .line 190303
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190304
    .line 190305
    .line 190306
    move-result-object v7

    .line 190307
    const v15, 0x7f0619ff

    .line 190308
    .line 190309
    .line 190310
    invoke-static {v7, v15}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190311
    .line 190312
    .line 190313
    move-result v7

    .line 190314
    iget-object v15, v14, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 190315
    .line 190316
    iput v7, v15, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 190317
    .line 190318
    invoke-virtual {v14, v11}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 190319
    .line 190320
    .line 190321
    move-result-object v7

    .line 190322
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 190323
    .line 190324
    .line 190325
    move-result-object v7

    .line 190326
    invoke-virtual {v12, v13, v7}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 190327
    .line 190328
    .line 190329
    move-result-object v7

    .line 190330
    new-instance v12, Lcom/sankuai/waimai/store/util/f$b;

    .line 190331
    .line 190332
    invoke-direct {v12}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 190333
    .line 190334
    .line 190335
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190336
    .line 190337
    .line 190338
    move-result-object v13

    .line 190339
    invoke-static {v13, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190340
    .line 190341
    .line 190342
    move-result v6

    .line 190343
    iget-object v13, v12, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 190344
    .line 190345
    iput v6, v13, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 190346
    .line 190347
    invoke-virtual {v12, v11}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 190348
    .line 190349
    .line 190350
    move-result-object v6

    .line 190351
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 190352
    .line 190353
    .line 190354
    move-result-object v6

    .line 190355
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 190356
    .line 190357
    .line 190358
    move-result-object v6

    .line 190359
    iget-object v6, v6, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 190360
    .line 190361
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190362
    .line 190363
    .line 190364
    iget-object v6, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190365
    .line 190366
    const v7, 0x7f061972

    .line 190367
    .line 190368
    .line 190369
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 190370
    .line 190371
    .line 190372
    move-result v6

    .line 190373
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190374
    .line 190375
    .line 190376
    :cond_4
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 190377
    .line 190378
    .line 190379
    move-result-wide v6

    .line 190380
    cmp-long v11, v3, v6

    .line 190381
    .line 190382
    if-nez v11, :cond_5

    .line 190383
    .line 190384
    const/4 v6, 0x1

    .line 190385
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 190386
    .line 190387
    .line 190388
    iget-object v6, v0, Lcom/sankuai/waimai/store/skuchoose/e;->h:Ljava/util/LinkedHashMap;

    .line 190389
    .line 190390
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    .line 190391
    .line 190392
    .line 190393
    move-result-object v7

    .line 190394
    invoke-virtual {v6, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190395
    .line 190396
    .line 190397
    iget-object v6, v0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 190398
    .line 190399
    check-cast v6, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 190400
    .line 190401
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/store/skuchoose/k;->L(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 190402
    .line 190403
    .line 190404
    iput-object v8, v0, Lcom/sankuai/waimai/store/skuchoose/e;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190405
    .line 190406
    iget-object v6, v0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 190407
    .line 190408
    iget-object v7, v0, Lcom/sankuai/waimai/store/skuchoose/e;->h:Ljava/util/LinkedHashMap;

    .line 190409
    .line 190410
    check-cast v6, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 190411
    .line 190412
    invoke-virtual {v6, v8, v7}, Lcom/sankuai/waimai/store/skuchoose/k;->K(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Ljava/util/LinkedHashMap;)V

    .line 190413
    .line 190414
    .line 190415
    :cond_5
    const/4 v6, 0x0

    .line 190416
    goto :goto_1

    .line 190417
    :cond_6
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190418
    .line 190419
    .line 190420
    goto :goto_1

    .line 190421
    :cond_7
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->isSoldable()Z

    .line 190422
    .line 190423
    .line 190424
    move-result v7

    .line 190425
    if-nez v7, :cond_8

    .line 190426
    .line 190427
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 190428
    .line 190429
    .line 190430
    goto :goto_1

    .line 190431
    :cond_8
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 190432
    .line 190433
    .line 190434
    move-result-wide v11

    .line 190435
    cmp-long v7, v3, v11

    .line 190436
    .line 190437
    if-nez v7, :cond_9

    .line 190438
    .line 190439
    const/4 v7, 0x1

    .line 190440
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 190441
    .line 190442
    .line 190443
    iget-object v11, v0, Lcom/sankuai/waimai/store/skuchoose/e;->h:Ljava/util/LinkedHashMap;

    .line 190444
    .line 190445
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    .line 190446
    .line 190447
    .line 190448
    move-result-object v12

    .line 190449
    invoke-virtual {v11, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190450
    .line 190451
    .line 190452
    iget-object v11, v0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 190453
    .line 190454
    check-cast v11, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 190455
    .line 190456
    invoke-virtual {v11, v8}, Lcom/sankuai/waimai/store/skuchoose/k;->L(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 190457
    .line 190458
    .line 190459
    iput-object v8, v0, Lcom/sankuai/waimai/store/skuchoose/e;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190460
    .line 190461
    iget-object v11, v0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 190462
    .line 190463
    iget-object v12, v0, Lcom/sankuai/waimai/store/skuchoose/e;->h:Ljava/util/LinkedHashMap;

    .line 190464
    .line 190465
    check-cast v11, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 190466
    .line 190467
    invoke-virtual {v11, v8, v12}, Lcom/sankuai/waimai/store/skuchoose/k;->K(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Ljava/util/LinkedHashMap;)V

    .line 190468
    .line 190469
    .line 190470
    goto :goto_2

    .line 190471
    :cond_9
    :goto_1
    const/4 v7, 0x1

    .line 190472
    :goto_2
    new-instance v8, Lcom/sankuai/waimai/store/skuchoose/e$a;

    .line 190473
    .line 190474
    invoke-direct {v8, v0, v9, v1}, Lcom/sankuai/waimai/store/skuchoose/e$a;-><init>(Lcom/sankuai/waimai/store/skuchoose/e;Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;Ljava/lang/String;)V

    .line 190475
    .line 190476
    .line 190477
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190478
    .line 190479
    .line 190480
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190481
    .line 190482
    .line 190483
    goto/16 :goto_0

    .line 190484
    .line 190485
    :cond_a
    return-object v5
.end method

.method public final B0()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8efd5

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
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const v2, 0x7f070bc0

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    int-to-float v1, v1

    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/store/util/f;->h()Lcom/sankuai/waimai/store/util/f$d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const/4 v3, 0x1

    .line 100040
    new-array v4, v3, [I

    .line 100041
    .line 100042
    const v5, -0x101009e

    .line 100043
    .line 100044
    .line 100045
    aput v5, v4, v0

    .line 100046
    .line 100047
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 100048
    .line 100049
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    const v7, 0x7f0619b8

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v6

    .line 100063
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    new-array v4, v3, [I

    .line 100079
    .line 100080
    const v5, 0x10100a1

    .line 100081
    .line 100082
    .line 100083
    aput v5, v4, v0

    .line 100084
    .line 100085
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 100086
    .line 100087
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100091
    .line 100092
    const/4 v7, 0x2

    .line 100093
    new-array v7, v7, [I

    .line 100094
    .line 100095
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v8

    .line 100099
    const v9, 0x7f061a16

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100103
    .line 100104
    .line 100105
    move-result v8

    .line 100106
    aput v8, v7, v0

    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    const v8, 0x7f061a03

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v0, v8}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100116
    .line 100117
    .line 100118
    move-result v0

    .line 100119
    aput v0, v7, v3

    .line 100120
    .line 100121
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {v2, v4, v0}, Lcom/sankuai/waimai/store/util/f$d;->b([ILandroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100137
    .line 100138
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v4

    .line 100145
    const v5, 0x7f061a42

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100149
    .line 100150
    .line 100151
    move-result v4

    .line 100152
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v4

    .line 100159
    const v5, 0x7f06197d

    .line 100160
    .line 100161
    .line 100162
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100163
    .line 100164
    .line 100165
    move-result v4

    .line 100166
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$d;->a(Landroid/graphics/drawable/Drawable;)Lcom/sankuai/waimai/store/util/f$d;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/f$d;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 100185
    .line 100186
    return-object v0
.end method

.method public final C0(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xca2abb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v2, 0x0

    .line 120029
    :goto_0
    if-ge v2, v0, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/skuchoose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87a3a9

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e;->c:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final y0(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)Landroid/widget/LinearLayout;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            "I)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    new-instance v3, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v4, 0x3

    .line 240018
    aput-object v3, v0, v4

    .line 240019
    .line 240020
    sget-object v3, Lcom/sankuai/waimai/store/skuchoose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v4, 0x3aed9d

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v5

    .line 240029
    if-eqz v5, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    check-cast p1, Landroid/widget/LinearLayout;

    .line 240036
    .line 240037
    return-object p1

    .line 240038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/e;->d:Landroid/view/LayoutInflater;

    .line 240039
    .line 240040
    const v3, 0x7f0c110c

    .line 240041
    .line 240042
    .line 240043
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240044
    .line 240045
    .line 240046
    move-result v3

    .line 240047
    const/4 v4, 0x0

    .line 240048
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v0

    .line 240052
    check-cast v0, Landroid/widget/LinearLayout;

    .line 240053
    .line 240054
    const v3, 0x7f0a3b5a

    .line 240055
    .line 240056
    .line 240057
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240058
    .line 240059
    .line 240060
    move-result-object v3

    .line 240061
    check-cast v3, Landroid/widget/TextView;

    .line 240062
    .line 240063
    const v4, 0x7f0a17ed

    .line 240064
    .line 240065
    .line 240066
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v4

    .line 240070
    check-cast v4, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 240071
    .line 240072
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240073
    .line 240074
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240075
    .line 240076
    .line 240077
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240078
    .line 240079
    .line 240080
    const-string v6, ":"

    .line 240081
    .line 240082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240083
    .line 240084
    .line 240085
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240086
    .line 240087
    .line 240088
    move-result-object v5

    .line 240089
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240090
    .line 240091
    .line 240092
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p2

    .line 240096
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240097
    .line 240098
    .line 240099
    move-result v3

    .line 240100
    if-eqz v3, :cond_5

    .line 240101
    .line 240102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240103
    .line 240104
    .line 240105
    move-result-object v3

    .line 240106
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240107
    .line 240108
    if-nez v3, :cond_1

    .line 240109
    .line 240110
    goto :goto_0

    .line 240111
    :cond_1
    iget-object v5, p0, Lcom/sankuai/waimai/store/skuchoose/e;->d:Landroid/view/LayoutInflater;

    .line 240112
    .line 240113
    const v6, 0x7f0c1099

    .line 240114
    .line 240115
    .line 240116
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240117
    .line 240118
    .line 240119
    move-result v6

    .line 240120
    invoke-virtual {v5, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240121
    .line 240122
    .line 240123
    move-result-object v5

    .line 240124
    check-cast v5, Landroid/widget/TextView;

    .line 240125
    .line 240126
    iget-boolean v6, p0, Lcom/sankuai/waimai/store/skuchoose/e;->j:Z

    .line 240127
    .line 240128
    if-nez v6, :cond_2

    .line 240129
    .line 240130
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240131
    .line 240132
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240133
    .line 240134
    .line 240135
    move-result-object v6

    .line 240136
    const v7, 0x7f070b5a

    .line 240137
    .line 240138
    .line 240139
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240140
    .line 240141
    .line 240142
    move-result v6

    .line 240143
    invoke-virtual {v5, v6, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240144
    .line 240145
    .line 240146
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/e;->B0()Landroid/graphics/drawable/Drawable;

    .line 240147
    .line 240148
    .line 240149
    move-result-object v6

    .line 240150
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240151
    .line 240152
    .line 240153
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/skuchoose/e;->z0()Landroid/content/res/ColorStateList;

    .line 240154
    .line 240155
    .line 240156
    move-result-object v6

    .line 240157
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 240158
    .line 240159
    .line 240160
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 240161
    .line 240162
    .line 240163
    move-result-object v6

    .line 240164
    if-eqz v6, :cond_3

    .line 240165
    .line 240166
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 240167
    .line 240168
    .line 240169
    move-result-object v6

    .line 240170
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240171
    .line 240172
    .line 240173
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240174
    .line 240175
    .line 240176
    invoke-virtual {v3, p3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->equals(Ljava/lang/Object;)Z

    .line 240177
    .line 240178
    .line 240179
    move-result v6

    .line 240180
    if-eqz v6, :cond_4

    .line 240181
    .line 240182
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 240183
    .line 240184
    .line 240185
    iget-object v6, p0, Lcom/sankuai/waimai/store/skuchoose/e;->h:Ljava/util/LinkedHashMap;

    .line 240186
    .line 240187
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 240188
    .line 240189
    .line 240190
    move-result-object v7

    .line 240191
    invoke-virtual {v6, p1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240192
    .line 240193
    .line 240194
    iget-object v6, p0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 240195
    .line 240196
    iget-object v7, p0, Lcom/sankuai/waimai/store/skuchoose/e;->g:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240197
    .line 240198
    iget-object v8, p0, Lcom/sankuai/waimai/store/skuchoose/e;->h:Ljava/util/LinkedHashMap;

    .line 240199
    .line 240200
    check-cast v6, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 240201
    .line 240202
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/store/skuchoose/k;->K(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Ljava/util/LinkedHashMap;)V

    .line 240203
    .line 240204
    .line 240205
    iget-object v6, p0, Lcom/sankuai/waimai/store/skuchoose/e;->i:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240206
    .line 240207
    array-length v7, v6

    .line 240208
    if-ge p4, v7, :cond_4

    .line 240209
    .line 240210
    aput-object v3, v6, p4

    .line 240211
    .line 240212
    iget-object v3, p0, Lcom/sankuai/waimai/store/skuchoose/e;->f:Lcom/sankuai/waimai/store/skuchoose/d;

    .line 240213
    .line 240214
    check-cast v3, Lcom/sankuai/waimai/store/skuchoose/k;

    .line 240215
    .line 240216
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/skuchoose/k;->J([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 240217
    .line 240218
    .line 240219
    :cond_4
    new-instance v3, Lcom/sankuai/waimai/store/skuchoose/e$b;

    .line 240220
    .line 240221
    invoke-direct {v3, p0, v4, p4, p1}, Lcom/sankuai/waimai/store/skuchoose/e$b;-><init>(Lcom/sankuai/waimai/store/skuchoose/e;Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;ILjava/lang/String;)V

    .line 240222
    .line 240223
    .line 240224
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240225
    .line 240226
    .line 240227
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240228
    .line 240229
    .line 240230
    goto/16 :goto_0

    .line 240231
    .line 240232
    :cond_5
    return-object v0
.end method

.method public final z0()Landroid/content/res/ColorStateList;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/skuchoose/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30f2db

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
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 100022
    .line 100023
    const/4 v2, 0x2

    .line 100024
    new-array v3, v2, [[I

    .line 100025
    .line 100026
    const/4 v4, 0x1

    .line 100027
    new-array v5, v4, [I

    .line 100028
    .line 100029
    const v6, -0x101009e

    .line 100030
    .line 100031
    .line 100032
    aput v6, v5, v0

    .line 100033
    .line 100034
    aput-object v5, v3, v0

    .line 100035
    .line 100036
    new-array v5, v0, [I

    .line 100037
    .line 100038
    aput-object v5, v3, v4

    .line 100039
    .line 100040
    new-array v2, v2, [I

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    const v6, 0x7f061972

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v5, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    aput v5, v2, v0

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const v5, 0x7f061a8e

    .line 100060
    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method
