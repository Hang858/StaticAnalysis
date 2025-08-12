.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;

.field public b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

.field public l:Z

.field public final m:Lcom/sankuai/waimai/store/param/b;

.field public n:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x429e865a3e941bfcL    # -4.966746439268949E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xd4dc0e

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->l:Z

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 190035
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;)V"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v3, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v4, 0x0

    .line 160008
    aput-object v1, v3, v4

    .line 160009
    .line 160010
    const/4 v5, 0x1

    .line 160011
    aput-object p2, v3, v5

    .line 160012
    .line 160013
    sget-object v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const v7, 0x7f9029

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v8

    .line 160022
    if-eqz v8, :cond_0

    .line 160023
    .line 160024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 160029
    .line 160030
    if-nez v3, :cond_1

    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->c:Landroid/view/ViewGroup;

    .line 160034
    .line 160035
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160036
    .line 160037
    .line 160038
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->h:Landroid/widget/LinearLayout;

    .line 160039
    .line 160040
    const/16 v6, 0x8

    .line 160041
    .line 160042
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160043
    .line 160044
    .line 160045
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->i:Landroid/widget/LinearLayout;

    .line 160046
    .line 160047
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160048
    .line 160049
    .line 160050
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->j:Landroid/widget/FrameLayout;

    .line 160051
    .line 160052
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160053
    .line 160054
    .line 160055
    invoke-static/range {p2 .. p2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v3

    .line 160059
    if-eqz v3, :cond_6

    .line 160060
    .line 160061
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v3

    .line 160065
    const/4 v7, 0x0

    .line 160066
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160067
    .line 160068
    .line 160069
    move-result v8

    .line 160070
    if-eqz v8, :cond_7

    .line 160071
    .line 160072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v8

    .line 160076
    check-cast v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 160077
    .line 160078
    if-eqz v8, :cond_2

    .line 160079
    .line 160080
    iget-object v9, v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 160081
    .line 160082
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160083
    .line 160084
    .line 160085
    move-result v9

    .line 160086
    if-eqz v9, :cond_3

    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_3
    iget-object v8, v8, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 160090
    .line 160091
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v8

    .line 160095
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160096
    .line 160097
    .line 160098
    move-result v9

    .line 160099
    if-eqz v9, :cond_2

    .line 160100
    .line 160101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v9

    .line 160105
    check-cast v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;

    .line 160106
    .line 160107
    if-nez v9, :cond_5

    .line 160108
    .line 160109
    goto :goto_1

    .line 160110
    :cond_5
    iget-object v9, v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup$FilterItem;->code:Ljava/lang/String;

    .line 160111
    .line 160112
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160113
    .line 160114
    .line 160115
    move-result v9

    .line 160116
    if-eqz v9, :cond_4

    .line 160117
    .line 160118
    add-int/lit8 v7, v7, 0x1

    .line 160119
    .line 160120
    goto :goto_1

    .line 160121
    :cond_6
    const/4 v7, 0x0

    .line 160122
    :cond_7
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->f:Landroid/widget/TextView;

    .line 160123
    .line 160124
    if-lez v7, :cond_8

    .line 160125
    .line 160126
    const/4 v6, 0x0

    .line 160127
    :cond_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160128
    .line 160129
    .line 160130
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160131
    .line 160132
    .line 160133
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    .line 160134
    .line 160135
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v3

    .line 160142
    const v6, 0x7f103a4f

    .line 160143
    .line 160144
    .line 160145
    new-array v8, v5, [Ljava/lang/Object;

    .line 160146
    .line 160147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v7

    .line 160151
    aput-object v7, v8, v4

    .line 160152
    .line 160153
    invoke-virtual {v3, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v3

    .line 160157
    iget-object v6, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->f:Landroid/widget/TextView;

    .line 160158
    .line 160159
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160160
    .line 160161
    .line 160162
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    .line 160163
    .line 160164
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v3

    .line 160168
    const v6, 0x7f061a13

    .line 160169
    .line 160170
    .line 160171
    const/high16 v7, 0x41b40000    # 22.5f

    .line 160172
    .line 160173
    const/4 v8, 0x0

    .line 160174
    const/4 v9, -0x2

    .line 160175
    const/4 v10, -0x1

    .line 160176
    if-eqz v3, :cond_a

    .line 160177
    .line 160178
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v11

    .line 160182
    if-eqz v11, :cond_a

    .line 160183
    .line 160184
    iget v3, v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->b:I

    .line 160185
    .line 160186
    if-eq v3, v10, :cond_9

    .line 160187
    .line 160188
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v11

    .line 160192
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v11

    .line 160196
    const v12, 0x7f06191a

    .line 160197
    .line 160198
    .line 160199
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 160200
    .line 160201
    .line 160202
    move-result v11

    .line 160203
    if-eq v3, v11, :cond_9

    .line 160204
    .line 160205
    iget-object v11, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160206
    .line 160207
    invoke-static {v11, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160208
    .line 160209
    .line 160210
    move-result v11

    .line 160211
    int-to-float v11, v11

    .line 160212
    :try_start_0
    const-string v12, "#%06x"

    .line 160213
    .line 160214
    new-array v13, v5, [Ljava/lang/Object;

    .line 160215
    .line 160216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v3

    .line 160220
    aput-object v3, v13, v4

    .line 160221
    .line 160222
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160226
    goto :goto_2

    .line 160227
    :catch_0
    const-string v3, "#FE4159"

    .line 160228
    .line 160229
    :goto_2
    new-instance v12, Lcom/sankuai/waimai/store/util/f$b;

    .line 160230
    .line 160231
    invoke-direct {v12}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160232
    .line 160233
    .line 160234
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160235
    .line 160236
    new-array v14, v2, [I

    .line 160237
    .line 160238
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160239
    .line 160240
    .line 160241
    move-result-object v15

    .line 160242
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160243
    .line 160244
    .line 160245
    move-result-object v15

    .line 160246
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 160247
    .line 160248
    .line 160249
    move-result v15

    .line 160250
    invoke-static {v3, v15}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160251
    .line 160252
    .line 160253
    move-result v15

    .line 160254
    aput v15, v14, v4

    .line 160255
    .line 160256
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v15

    .line 160260
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160261
    .line 160262
    .line 160263
    move-result-object v15

    .line 160264
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 160265
    .line 160266
    .line 160267
    move-result v15

    .line 160268
    invoke-static {v3, v15}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160269
    .line 160270
    .line 160271
    move-result v3

    .line 160272
    aput v3, v14, v5

    .line 160273
    .line 160274
    invoke-virtual {v12, v13, v14}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160275
    .line 160276
    .line 160277
    invoke-virtual {v12, v11, v11, v11, v11}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160278
    .line 160279
    .line 160280
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->d:Landroid/widget/LinearLayout;

    .line 160281
    .line 160282
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160283
    .line 160284
    .line 160285
    move-result-object v11

    .line 160286
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160287
    .line 160288
    .line 160289
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->e:Landroid/widget/TextView;

    .line 160290
    .line 160291
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160292
    .line 160293
    .line 160294
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->f:Landroid/widget/TextView;

    .line 160295
    .line 160296
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160297
    .line 160298
    .line 160299
    goto :goto_3

    .line 160300
    :cond_9
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->d:Landroid/widget/LinearLayout;

    .line 160301
    .line 160302
    const v11, 0x7f081f18

    .line 160303
    .line 160304
    .line 160305
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160306
    .line 160307
    .line 160308
    move-result v11

    .line 160309
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160310
    .line 160311
    .line 160312
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->e:Landroid/widget/TextView;

    .line 160313
    .line 160314
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160315
    .line 160316
    .line 160317
    move-result-object v11

    .line 160318
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160319
    .line 160320
    .line 160321
    move-result-object v11

    .line 160322
    const v12, 0x7f061ac3

    .line 160323
    .line 160324
    .line 160325
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 160326
    .line 160327
    .line 160328
    move-result v11

    .line 160329
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160330
    .line 160331
    .line 160332
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->f:Landroid/widget/TextView;

    .line 160333
    .line 160334
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160335
    .line 160336
    .line 160337
    move-result-object v11

    .line 160338
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160339
    .line 160340
    .line 160341
    move-result-object v11

    .line 160342
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 160343
    .line 160344
    .line 160345
    move-result v11

    .line 160346
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160347
    .line 160348
    .line 160349
    :goto_3
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->f:Landroid/widget/TextView;

    .line 160350
    .line 160351
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160352
    .line 160353
    .line 160354
    move-result-object v3

    .line 160355
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160356
    .line 160357
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->f:Landroid/widget/TextView;

    .line 160358
    .line 160359
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160360
    .line 160361
    .line 160362
    move-result-object v3

    .line 160363
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160364
    .line 160365
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->f:Landroid/widget/TextView;

    .line 160366
    .line 160367
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160368
    .line 160369
    .line 160370
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160371
    .line 160372
    .line 160373
    move-result v3

    .line 160374
    if-eqz v3, :cond_b

    .line 160375
    .line 160376
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;

    .line 160377
    .line 160378
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 160379
    .line 160380
    .line 160381
    goto/16 :goto_c

    .line 160382
    .line 160383
    :cond_b
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160384
    .line 160385
    if-eqz v3, :cond_c

    .line 160386
    .line 160387
    iget-object v11, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160388
    .line 160389
    sget-object v12, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160390
    .line 160391
    if-ne v11, v12, :cond_c

    .line 160392
    .line 160393
    goto :goto_4

    .line 160394
    :cond_c
    if-eqz v3, :cond_d

    .line 160395
    .line 160396
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160397
    .line 160398
    sget-object v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160399
    .line 160400
    if-ne v3, v11, :cond_d

    .line 160401
    .line 160402
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->c:Landroid/view/ViewGroup;

    .line 160403
    .line 160404
    iget-object v11, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160405
    .line 160406
    const/high16 v12, 0x41180000    # 9.5f

    .line 160407
    .line 160408
    invoke-static {v11, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160409
    .line 160410
    .line 160411
    move-result v11

    .line 160412
    invoke-virtual {v3, v4, v11, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 160413
    .line 160414
    .line 160415
    :cond_d
    :goto_4
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160416
    .line 160417
    if-eqz v3, :cond_10

    .line 160418
    .line 160419
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160420
    .line 160421
    sget-object v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160422
    .line 160423
    if-eq v3, v11, :cond_e

    .line 160424
    .line 160425
    sget-object v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160426
    .line 160427
    if-ne v3, v11, :cond_10

    .line 160428
    .line 160429
    :cond_e
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->c:Landroid/view/ViewGroup;

    .line 160430
    .line 160431
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160432
    .line 160433
    .line 160434
    move-result-object v3

    .line 160435
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160436
    .line 160437
    if-nez v3, :cond_f

    .line 160438
    .line 160439
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160440
    .line 160441
    invoke-direct {v3, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 160442
    .line 160443
    .line 160444
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160445
    .line 160446
    .line 160447
    move-result-object v9

    .line 160448
    const/high16 v11, 0x40a00000    # 5.0f

    .line 160449
    .line 160450
    invoke-static {v9, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160451
    .line 160452
    .line 160453
    move-result v9

    .line 160454
    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160455
    .line 160456
    iget-object v9, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->c:Landroid/view/ViewGroup;

    .line 160457
    .line 160458
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160459
    .line 160460
    .line 160461
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 160462
    .line 160463
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160464
    .line 160465
    .line 160466
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160467
    .line 160468
    .line 160469
    move-result-object v9

    .line 160470
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160471
    .line 160472
    .line 160473
    move-result v11

    .line 160474
    if-eqz v11, :cond_1b

    .line 160475
    .line 160476
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160477
    .line 160478
    .line 160479
    move-result-object v11

    .line 160480
    check-cast v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;

    .line 160481
    .line 160482
    if-nez v11, :cond_11

    .line 160483
    .line 160484
    goto :goto_5

    .line 160485
    :cond_11
    iget-object v12, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    .line 160486
    .line 160487
    invoke-interface {v12}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;->h()Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160488
    .line 160489
    .line 160490
    move-result-object v12

    .line 160491
    if-eqz v12, :cond_13

    .line 160492
    .line 160493
    iget-boolean v12, v12, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->d:Z

    .line 160494
    .line 160495
    if-eqz v12, :cond_13

    .line 160496
    .line 160497
    iget v12, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->supportMultiChoice:I

    .line 160498
    .line 160499
    if-ne v12, v5, :cond_12

    .line 160500
    .line 160501
    const/4 v12, 0x1

    .line 160502
    goto :goto_6

    .line 160503
    :cond_12
    const/4 v12, 0x0

    .line 160504
    :goto_6
    iget-object v13, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 160505
    .line 160506
    iget-object v11, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 160507
    .line 160508
    invoke-static {v12, v13, v1, v11}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->a(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

    .line 160509
    .line 160510
    .line 160511
    move-result-object v11

    .line 160512
    goto/16 :goto_a

    .line 160513
    .line 160514
    :cond_13
    iget-object v12, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 160515
    .line 160516
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160517
    .line 160518
    .line 160519
    move-result v12

    .line 160520
    if-nez v12, :cond_15

    .line 160521
    .line 160522
    iget-object v12, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 160523
    .line 160524
    sget-object v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160525
    .line 160526
    new-array v13, v5, [Ljava/lang/Object;

    .line 160527
    .line 160528
    aput-object v12, v13, v4

    .line 160529
    .line 160530
    sget-object v14, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160531
    .line 160532
    const v15, 0xde129e

    .line 160533
    .line 160534
    .line 160535
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160536
    .line 160537
    .line 160538
    move-result v16

    .line 160539
    if-eqz v16, :cond_14

    .line 160540
    .line 160541
    invoke-static {v13, v8, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160542
    .line 160543
    .line 160544
    move-result-object v12

    .line 160545
    check-cast v12, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

    .line 160546
    .line 160547
    goto :goto_7

    .line 160548
    :cond_14
    new-instance v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

    .line 160549
    .line 160550
    invoke-direct {v13}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;-><init>()V

    .line 160551
    .line 160552
    .line 160553
    const/16 v14, 0x64

    .line 160554
    .line 160555
    iput v14, v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->a:I

    .line 160556
    .line 160557
    iput-object v12, v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->b:Ljava/lang/String;

    .line 160558
    .line 160559
    move-object v12, v13

    .line 160560
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160561
    .line 160562
    .line 160563
    :cond_15
    iget-object v12, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160564
    .line 160565
    if-eqz v12, :cond_17

    .line 160566
    .line 160567
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160568
    .line 160569
    sget-object v13, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160570
    .line 160571
    if-ne v12, v13, :cond_17

    .line 160572
    .line 160573
    iget v12, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->supportMultiChoice:I

    .line 160574
    .line 160575
    if-ne v12, v5, :cond_16

    .line 160576
    .line 160577
    const/4 v12, 0x1

    .line 160578
    goto :goto_8

    .line 160579
    :cond_16
    const/4 v12, 0x0

    .line 160580
    :goto_8
    iget-object v13, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 160581
    .line 160582
    iget-object v11, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 160583
    .line 160584
    invoke-static {v12, v13, v1, v11}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->a(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

    .line 160585
    .line 160586
    .line 160587
    move-result-object v11

    .line 160588
    goto :goto_a

    .line 160589
    :cond_17
    iget v12, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->supportMultiChoice:I

    .line 160590
    .line 160591
    if-ne v12, v5, :cond_18

    .line 160592
    .line 160593
    const/4 v12, 0x1

    .line 160594
    goto :goto_9

    .line 160595
    :cond_18
    const/4 v12, 0x0

    .line 160596
    :goto_9
    iget-object v13, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->groupTitle:Ljava/lang/String;

    .line 160597
    .line 160598
    iget-object v11, v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;->favourItems:Ljava/util/List;

    .line 160599
    .line 160600
    sget-object v14, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160601
    .line 160602
    const/4 v14, 0x4

    .line 160603
    new-array v14, v14, [Ljava/lang/Object;

    .line 160604
    .line 160605
    new-instance v15, Ljava/lang/Byte;

    .line 160606
    .line 160607
    invoke-direct {v15, v12}, Ljava/lang/Byte;-><init>(B)V

    .line 160608
    .line 160609
    .line 160610
    aput-object v15, v14, v4

    .line 160611
    .line 160612
    aput-object v13, v14, v5

    .line 160613
    .line 160614
    aput-object v1, v14, v2

    .line 160615
    .line 160616
    const/4 v15, 0x3

    .line 160617
    aput-object v11, v14, v15

    .line 160618
    .line 160619
    sget-object v15, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160620
    .line 160621
    const v6, 0x36e22f

    .line 160622
    .line 160623
    .line 160624
    invoke-static {v14, v8, v15, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160625
    .line 160626
    .line 160627
    move-result v17

    .line 160628
    if-eqz v17, :cond_19

    .line 160629
    .line 160630
    invoke-static {v14, v8, v15, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160631
    .line 160632
    .line 160633
    move-result-object v6

    .line 160634
    move-object v11, v6

    .line 160635
    check-cast v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

    .line 160636
    .line 160637
    goto :goto_a

    .line 160638
    :cond_19
    new-instance v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

    .line 160639
    .line 160640
    invoke-direct {v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;-><init>()V

    .line 160641
    .line 160642
    .line 160643
    const/16 v14, 0x65

    .line 160644
    .line 160645
    iput v14, v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->a:I

    .line 160646
    .line 160647
    iput-boolean v12, v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->c:Z

    .line 160648
    .line 160649
    iput-object v13, v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->b:Ljava/lang/String;

    .line 160650
    .line 160651
    iput-object v1, v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->d:Ljava/util/List;

    .line 160652
    .line 160653
    iput-object v11, v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->e:Ljava/util/List;

    .line 160654
    .line 160655
    move-object v11, v6

    .line 160656
    :goto_a
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160657
    .line 160658
    .line 160659
    new-array v6, v4, [Ljava/lang/Object;

    .line 160660
    .line 160661
    sget-object v11, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160662
    .line 160663
    const v12, 0x473591

    .line 160664
    .line 160665
    .line 160666
    invoke-static {v6, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160667
    .line 160668
    .line 160669
    move-result v13

    .line 160670
    if-eqz v13, :cond_1a

    .line 160671
    .line 160672
    invoke-static {v6, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160673
    .line 160674
    .line 160675
    move-result-object v6

    .line 160676
    check-cast v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

    .line 160677
    .line 160678
    goto :goto_b

    .line 160679
    :cond_1a
    new-instance v6, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;

    .line 160680
    .line 160681
    invoke-direct {v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/g;-><init>()V

    .line 160682
    .line 160683
    .line 160684
    :goto_b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160685
    .line 160686
    .line 160687
    const v6, 0x7f061a13

    .line 160688
    .line 160689
    .line 160690
    goto/16 :goto_5

    .line 160691
    .line 160692
    :cond_1b
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;

    .line 160693
    .line 160694
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 160695
    .line 160696
    .line 160697
    :goto_c
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160698
    .line 160699
    if-eqz v1, :cond_1c

    .line 160700
    .line 160701
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160702
    .line 160703
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160704
    .line 160705
    if-ne v1, v3, :cond_1c

    .line 160706
    .line 160707
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->n:Landroid/widget/TextView;

    .line 160708
    .line 160709
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160710
    .line 160711
    .line 160712
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->j:Landroid/widget/FrameLayout;

    .line 160713
    .line 160714
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160715
    .line 160716
    const v6, 0x7f06191d

    .line 160717
    .line 160718
    .line 160719
    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160720
    .line 160721
    .line 160722
    move-result v3

    .line 160723
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160724
    .line 160725
    .line 160726
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->i:Landroid/widget/LinearLayout;

    .line 160727
    .line 160728
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160729
    .line 160730
    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160731
    .line 160732
    .line 160733
    move-result v3

    .line 160734
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160735
    .line 160736
    .line 160737
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->h:Landroid/widget/LinearLayout;

    .line 160738
    .line 160739
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160740
    .line 160741
    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160742
    .line 160743
    .line 160744
    move-result v3

    .line 160745
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160746
    .line 160747
    .line 160748
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160749
    .line 160750
    const/high16 v3, 0x41400000    # 12.0f

    .line 160751
    .line 160752
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160753
    .line 160754
    .line 160755
    move-result v1

    .line 160756
    int-to-float v1, v1

    .line 160757
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 160758
    .line 160759
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160760
    .line 160761
    .line 160762
    iget-object v8, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160763
    .line 160764
    invoke-static {v8, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160765
    .line 160766
    .line 160767
    move-result v6

    .line 160768
    iget-object v8, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160769
    .line 160770
    iput v6, v8, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160771
    .line 160772
    const/4 v6, 0x0

    .line 160773
    invoke-virtual {v3, v6, v6, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160774
    .line 160775
    .line 160776
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->c:Landroid/view/ViewGroup;

    .line 160777
    .line 160778
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160779
    .line 160780
    .line 160781
    move-result-object v3

    .line 160782
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160783
    .line 160784
    .line 160785
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160786
    .line 160787
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160788
    .line 160789
    .line 160790
    move-result v1

    .line 160791
    int-to-float v1, v1

    .line 160792
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->g:Landroid/view/View;

    .line 160793
    .line 160794
    const-string v6, "#0AFFFFFF"

    .line 160795
    .line 160796
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160797
    .line 160798
    .line 160799
    move-result v8

    .line 160800
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160801
    .line 160802
    .line 160803
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 160804
    .line 160805
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160806
    .line 160807
    .line 160808
    iget-object v8, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160809
    .line 160810
    const v9, 0x7f061932

    .line 160811
    .line 160812
    .line 160813
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160814
    .line 160815
    .line 160816
    move-result v8

    .line 160817
    iget-object v9, v3, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 160818
    .line 160819
    iput v8, v9, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 160820
    .line 160821
    new-instance v8, Lcom/sankuai/waimai/store/util/f$b;

    .line 160822
    .line 160823
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160824
    .line 160825
    .line 160826
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160827
    .line 160828
    new-array v10, v2, [I

    .line 160829
    .line 160830
    iget-object v11, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160831
    .line 160832
    const v12, 0x7f061959

    .line 160833
    .line 160834
    .line 160835
    invoke-static {v11, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160836
    .line 160837
    .line 160838
    move-result v11

    .line 160839
    aput v11, v10, v4

    .line 160840
    .line 160841
    iget-object v11, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160842
    .line 160843
    invoke-static {v11, v12}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160844
    .line 160845
    .line 160846
    move-result v11

    .line 160847
    aput v11, v10, v5

    .line 160848
    .line 160849
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160850
    .line 160851
    .line 160852
    iget-object v9, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->g:Landroid/view/View;

    .line 160853
    .line 160854
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160855
    .line 160856
    .line 160857
    move-result v6

    .line 160858
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160859
    .line 160860
    .line 160861
    invoke-virtual {v3, v1, v1, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160862
    .line 160863
    .line 160864
    invoke-virtual {v8, v1, v1, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160865
    .line 160866
    .line 160867
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->n:Landroid/widget/TextView;

    .line 160868
    .line 160869
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160870
    .line 160871
    .line 160872
    move-result-object v3

    .line 160873
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160874
    .line 160875
    .line 160876
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->d:Landroid/widget/LinearLayout;

    .line 160877
    .line 160878
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160879
    .line 160880
    .line 160881
    move-result-object v3

    .line 160882
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160883
    .line 160884
    .line 160885
    :cond_1c
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160886
    .line 160887
    if-eqz v1, :cond_1d

    .line 160888
    .line 160889
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160890
    .line 160891
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160892
    .line 160893
    if-ne v1, v3, :cond_1d

    .line 160894
    .line 160895
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->f:Landroid/widget/TextView;

    .line 160896
    .line 160897
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160898
    .line 160899
    const v6, 0x7f061929

    .line 160900
    .line 160901
    .line 160902
    invoke-static {v3, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160903
    .line 160904
    .line 160905
    move-result v3

    .line 160906
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160907
    .line 160908
    .line 160909
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->e:Landroid/widget/TextView;

    .line 160910
    .line 160911
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160912
    .line 160913
    invoke-static {v3, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160914
    .line 160915
    .line 160916
    move-result v3

    .line 160917
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160918
    .line 160919
    .line 160920
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160921
    .line 160922
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160923
    .line 160924
    .line 160925
    move-result v1

    .line 160926
    int-to-float v1, v1

    .line 160927
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 160928
    .line 160929
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160930
    .line 160931
    .line 160932
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160933
    .line 160934
    new-array v8, v2, [I

    .line 160935
    .line 160936
    iget-object v9, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160937
    .line 160938
    const v10, 0x7f061a13

    .line 160939
    .line 160940
    .line 160941
    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160942
    .line 160943
    .line 160944
    move-result v9

    .line 160945
    aput v9, v8, v4

    .line 160946
    .line 160947
    iget-object v9, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160948
    .line 160949
    invoke-static {v9, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160950
    .line 160951
    .line 160952
    move-result v9

    .line 160953
    aput v9, v8, v5

    .line 160954
    .line 160955
    invoke-virtual {v3, v6, v8}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160956
    .line 160957
    .line 160958
    invoke-virtual {v3, v1, v1, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 160959
    .line 160960
    .line 160961
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->d:Landroid/widget/LinearLayout;

    .line 160962
    .line 160963
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160964
    .line 160965
    .line 160966
    move-result-object v3

    .line 160967
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160968
    .line 160969
    .line 160970
    :cond_1d
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 160971
    .line 160972
    if-eqz v1, :cond_1e

    .line 160973
    .line 160974
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160975
    .line 160976
    invoke-static {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->b(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 160977
    .line 160978
    .line 160979
    move-result v1

    .line 160980
    if-eqz v1, :cond_1e

    .line 160981
    .line 160982
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->f:Landroid/widget/TextView;

    .line 160983
    .line 160984
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160985
    .line 160986
    const v6, 0x7f06190d

    .line 160987
    .line 160988
    .line 160989
    invoke-static {v3, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160990
    .line 160991
    .line 160992
    move-result v3

    .line 160993
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160994
    .line 160995
    .line 160996
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->e:Landroid/widget/TextView;

    .line 160997
    .line 160998
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160999
    .line 161000
    invoke-static {v3, v6}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161001
    .line 161002
    .line 161003
    move-result v3

    .line 161004
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161005
    .line 161006
    .line 161007
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 161008
    .line 161009
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161010
    .line 161011
    .line 161012
    move-result v1

    .line 161013
    int-to-float v1, v1

    .line 161014
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 161015
    .line 161016
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 161017
    .line 161018
    .line 161019
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 161020
    .line 161021
    new-array v2, v2, [I

    .line 161022
    .line 161023
    iget-object v7, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 161024
    .line 161025
    const v8, 0x7f061a1a

    .line 161026
    .line 161027
    .line 161028
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 161029
    .line 161030
    .line 161031
    move-result v7

    .line 161032
    aput v7, v2, v4

    .line 161033
    .line 161034
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 161035
    .line 161036
    const v7, 0x7f061a13

    .line 161037
    .line 161038
    .line 161039
    invoke-static {v4, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 161040
    .line 161041
    .line 161042
    move-result v4

    .line 161043
    aput v4, v2, v5

    .line 161044
    .line 161045
    invoke-virtual {v3, v6, v2}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 161046
    .line 161047
    .line 161048
    invoke-virtual {v3, v1, v1, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 161049
    .line 161050
    .line 161051
    iget-object v2, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->d:Landroid/widget/LinearLayout;

    .line 161052
    .line 161053
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 161054
    .line 161055
    .line 161056
    move-result-object v3

    .line 161057
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161058
    .line 161059
    .line 161060
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 161061
    .line 161062
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 161063
    .line 161064
    .line 161065
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 161066
    .line 161067
    const v4, 0x7f061ac8

    .line 161068
    .line 161069
    .line 161070
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161071
    .line 161072
    .line 161073
    move-result v3

    .line 161074
    iget-object v4, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 161075
    .line 161076
    iput v3, v4, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 161077
    .line 161078
    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 161079
    .line 161080
    .line 161081
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 161082
    .line 161083
    const/high16 v3, 0x3f000000    # 0.5f

    .line 161084
    .line 161085
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 161086
    .line 161087
    .line 161088
    move-result v1

    .line 161089
    iget-object v3, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 161090
    .line 161091
    iput v1, v3, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 161092
    .line 161093
    iget-object v1, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 161094
    .line 161095
    const v3, 0x7f061978

    .line 161096
    .line 161097
    .line 161098
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 161099
    .line 161100
    .line 161101
    move-result v1

    .line 161102
    iget-object v3, v2, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 161103
    .line 161104
    iput v1, v3, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 161105
    .line 161106
    iget-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->n:Landroid/widget/TextView;

    .line 161107
    .line 161108
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 161109
    .line 161110
    .line 161111
    move-result-object v2

    .line 161112
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161113
    .line 161114
    .line 161115
    :cond_1e
    return-void
.end method

.method public final B0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc71880

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->c:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    const/16 v2, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->h:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->i:Landroid/widget/LinearLayout;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0211e

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->c:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    const/16 v2, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->h:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->i:Landroid/widget/LinearLayout;

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc131c8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->c:Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    const/16 v2, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->h:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->i:Landroid/widget/LinearLayout;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x135a8c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->l:Z

    .line 160028
    .line 160029
    const v2, 0x7f0c10cf

    .line 160030
    .line 160031
    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    new-instance v0, Landroid/support/v4/view/AsyncLayoutInflater;

    .line 160035
    .line 160036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    invoke-direct {v0, v1}, Landroid/support/v4/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 160041
    .line 160042
    .line 160043
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$a;

    .line 160048
    .line 160049
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;)V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {v0, v1, p2, v2}, Landroid/support/v4/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroid/support/v4/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 160053
    .line 160054
    .line 160055
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/base/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    return-object p1

    .line 160060
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57ec40

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;->g:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100030
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/event/c;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/event/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8ba841

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const v1, 0x7f0a1a26

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->c:Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    const v1, 0x7f0a40e3

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->g:Landroid/view/View;

    .line 100045
    .line 100046
    const v1, 0x7f0a2ce5

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 100056
    .line 100057
    const/4 v3, 0x1

    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100061
    .line 100062
    invoke-static {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->b(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 100076
    .line 100077
    if-eqz v2, :cond_3

    .line 100078
    .line 100079
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100080
    .line 100081
    if-eqz v2, :cond_3

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100084
    .line 100085
    const v4, 0x43b88000    # 369.0f

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;->setMaxHeight(I)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100097
    .line 100098
    const v4, 0x43ea8000    # 469.0f

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;->setMaxHeight(I)V

    .line 100106
    .line 100107
    .line 100108
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100109
    .line 100110
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 100111
    .line 100112
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100117
    .line 100118
    .line 100119
    new-instance v2, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 100120
    .line 100121
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    invoke-direct {v2, v4}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100126
    .line 100127
    .line 100128
    iput-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->k:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100131
    .line 100132
    .line 100133
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;

    .line 100134
    .line 100135
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;

    .line 100136
    .line 100137
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100138
    .line 100139
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 100140
    .line 100141
    invoke-direct {v2, v4, v5, v6}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/d;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 100142
    .line 100143
    .line 100144
    iput-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;

    .line 100145
    .line 100146
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100147
    .line 100148
    .line 100149
    const v1, 0x7f0a36b3

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    check-cast v1, Landroid/widget/TextView;

    .line 100157
    .line 100158
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->n:Landroid/widget/TextView;

    .line 100159
    .line 100160
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$b;

    .line 100161
    .line 100162
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100166
    .line 100167
    .line 100168
    const v1, 0x7f0a1b3e

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100176
    .line 100177
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->d:Landroid/widget/LinearLayout;

    .line 100178
    .line 100179
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$c;

    .line 100180
    .line 100181
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$c;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100185
    .line 100186
    .line 100187
    const v1, 0x7f0a3a07

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    check-cast v1, Landroid/widget/TextView;

    .line 100195
    .line 100196
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->e:Landroid/widget/TextView;

    .line 100197
    .line 100198
    const v1, 0x7f0a3a06

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    check-cast v1, Landroid/widget/TextView;

    .line 100206
    .line 100207
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->f:Landroid/widget/TextView;

    .line 100208
    .line 100209
    const v1, 0x7f0a1a93

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100217
    .line 100218
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->h:Landroid/widget/LinearLayout;

    .line 100219
    .line 100220
    const v1, 0x7f0a385c

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    check-cast v2, Landroid/widget/TextView;

    .line 100228
    .line 100229
    new-instance v4, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$d;

    .line 100230
    .line 100231
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$d;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;)V

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100235
    .line 100236
    .line 100237
    const v2, 0x7f0a1aac

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100245
    .line 100246
    iput-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->i:Landroid/widget/LinearLayout;

    .line 100247
    .line 100248
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v1

    .line 100252
    check-cast v1, Landroid/widget/TextView;

    .line 100253
    .line 100254
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$e;

    .line 100255
    .line 100256
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c$e;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;)V

    .line 100257
    .line 100258
    .line 100259
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100260
    .line 100261
    .line 100262
    const v1, 0x7f0a0d8f

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100270
    .line 100271
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->j:Landroid/widget/FrameLayout;

    .line 100272
    .line 100273
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v1

    .line 100277
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v2

    .line 100281
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 100282
    .line 100283
    .line 100284
    move-result v2

    .line 100285
    int-to-double v4, v2

    .line 100286
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 100287
    .line 100288
    .line 100289
    .line 100290
    .line 100291
    mul-double/2addr v4, v6

    .line 100292
    double-to-int v2, v4

    .line 100293
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100294
    .line 100295
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100296
    .line 100297
    const/high16 v2, 0x41400000    # 12.0f

    .line 100298
    .line 100299
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100300
    .line 100301
    .line 100302
    move-result v1

    .line 100303
    int-to-float v1, v1

    .line 100304
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100305
    .line 100306
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100307
    .line 100308
    .line 100309
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100310
    .line 100311
    const v5, 0x7f0616d6

    .line 100312
    .line 100313
    .line 100314
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100315
    .line 100316
    .line 100317
    move-result v4

    .line 100318
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100319
    .line 100320
    .line 100321
    const/4 v4, 0x0

    .line 100322
    invoke-virtual {v2, v4, v4, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100323
    .line 100324
    .line 100325
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->c:Landroid/view/ViewGroup;

    .line 100326
    .line 100327
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v2

    .line 100331
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100332
    .line 100333
    .line 100334
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100335
    .line 100336
    const/high16 v2, 0x41b40000    # 22.5f

    .line 100337
    .line 100338
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100339
    .line 100340
    .line 100341
    move-result v1

    .line 100342
    int-to-float v1, v1

    .line 100343
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100344
    .line 100345
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100346
    .line 100347
    .line 100348
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100349
    .line 100350
    const v5, 0x7f0619a9

    .line 100351
    .line 100352
    .line 100353
    invoke-static {v4, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100354
    .line 100355
    .line 100356
    move-result v4

    .line 100357
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100358
    .line 100359
    .line 100360
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 100361
    .line 100362
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100363
    .line 100364
    .line 100365
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100366
    .line 100367
    const/4 v6, 0x2

    .line 100368
    new-array v6, v6, [I

    .line 100369
    .line 100370
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100371
    .line 100372
    const v8, 0x7f061a13

    .line 100373
    .line 100374
    .line 100375
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100376
    .line 100377
    .line 100378
    move-result v7

    .line 100379
    aput v7, v6, v0

    .line 100380
    .line 100381
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100382
    .line 100383
    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100384
    .line 100385
    .line 100386
    move-result v7

    .line 100387
    aput v7, v6, v3

    .line 100388
    .line 100389
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100390
    .line 100391
    .line 100392
    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100393
    .line 100394
    .line 100395
    invoke-virtual {v4, v1, v1, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100396
    .line 100397
    .line 100398
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->n:Landroid/widget/TextView;

    .line 100399
    .line 100400
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v2

    .line 100404
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100405
    .line 100406
    .line 100407
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->d:Landroid/widget/LinearLayout;

    .line 100408
    .line 100409
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v2

    .line 100413
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100414
    .line 100415
    .line 100416
    const v1, 0x7f0a2ce6

    .line 100417
    .line 100418
    .line 100419
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v1

    .line 100423
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 100424
    .line 100425
    if-eqz v2, :cond_4

    .line 100426
    .line 100427
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100428
    .line 100429
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100430
    .line 100431
    if-ne v2, v3, :cond_4

    .line 100432
    .line 100433
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 100434
    .line 100435
    const/4 v3, -0x1

    .line 100436
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100437
    .line 100438
    .line 100439
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100440
    .line 100441
    .line 100442
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100443
    .line 100444
    .line 100445
    goto :goto_2

    .line 100446
    :cond_4
    const/16 v0, 0x8

    .line 100447
    .line 100448
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100449
    .line 100450
    .line 100451
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->m:Lcom/sankuai/waimai/store/param/b;

    .line 100452
    .line 100453
    if-eqz v0, :cond_5

    .line 100454
    .line 100455
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100456
    .line 100457
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 100458
    .line 100459
    if-ne v0, v1, :cond_5

    .line 100460
    .line 100461
    const/16 v0, 0xe

    .line 100462
    .line 100463
    goto :goto_3

    .line 100464
    :cond_5
    const/16 v0, 0x10

    .line 100465
    .line 100466
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->n:Landroid/widget/TextView;

    .line 100467
    .line 100468
    int-to-float v0, v0

    .line 100469
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100470
    .line 100471
    .line 100472
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->e:Landroid/widget/TextView;

    .line 100473
    .line 100474
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100475
    .line 100476
    .line 100477
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83821a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItemCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->k:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;->p()V

    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final z0(Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xe22267

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/c;->A0(Ljava/util/List;Ljava/util/List;)V

    .line 160033
    .line 160034
    .line 160035
    return-void
.end method
