.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;",
        "Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8b957cdc9370d6eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9fe3d9

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->c:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfc364

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c10d2

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 11

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x502181

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_4

    .line 160031
    .line 160032
    :cond_0
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160035
    .line 160036
    const-string p2, ""

    .line 160037
    .line 160038
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160039
    .line 160040
    .line 160041
    goto/16 :goto_4

    .line 160042
    .line 160043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160044
    .line 160045
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->name:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160048
    .line 160049
    .line 160050
    iget-wide v4, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->code:J

    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160053
    .line 160054
    check-cast v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;

    .line 160055
    .line 160056
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;->M4()J

    .line 160057
    .line 160058
    .line 160059
    move-result-wide v6

    .line 160060
    cmp-long v0, v4, v6

    .line 160061
    .line 160062
    if-nez v0, :cond_2

    .line 160063
    .line 160064
    const/4 v1, 0x1

    .line 160065
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->c:Lcom/sankuai/waimai/store/param/b;

    .line 160066
    .line 160067
    const/high16 v2, 0x41100000    # 9.0f

    .line 160068
    .line 160069
    const/high16 v3, 0x41680000    # 14.5f

    .line 160070
    .line 160071
    const/high16 v4, 0x41200000    # 10.0f

    .line 160072
    .line 160073
    const v5, 0x7f0619ee

    .line 160074
    .line 160075
    .line 160076
    const/high16 v6, 0x41400000    # 12.0f

    .line 160077
    .line 160078
    const v7, 0x7f061943

    .line 160079
    .line 160080
    .line 160081
    if-eqz v0, :cond_6

    .line 160082
    .line 160083
    iget-object v8, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160084
    .line 160085
    sget-object v9, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160086
    .line 160087
    if-ne v8, v9, :cond_6

    .line 160088
    .line 160089
    if-eqz v1, :cond_3

    .line 160090
    .line 160091
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 160092
    .line 160093
    .line 160094
    move-result v0

    .line 160095
    if-eqz v0, :cond_4

    .line 160096
    .line 160097
    const v5, 0x7f0616d6

    .line 160098
    .line 160099
    .line 160100
    goto :goto_0

    .line 160101
    :cond_3
    const v5, 0x7f061963

    .line 160102
    .line 160103
    .line 160104
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160105
    .line 160106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    if-eqz v0, :cond_5

    .line 160111
    .line 160112
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160113
    .line 160114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v0

    .line 160118
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160119
    .line 160120
    .line 160121
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160122
    .line 160123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160124
    .line 160125
    .line 160126
    move-result-object v0

    .line 160127
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160128
    .line 160129
    .line 160130
    move-result v0

    .line 160131
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160132
    .line 160133
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v3

    .line 160137
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160138
    .line 160139
    .line 160140
    move-result v3

    .line 160141
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160142
    .line 160143
    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160144
    .line 160145
    .line 160146
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160147
    .line 160148
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160149
    .line 160150
    .line 160151
    if-nez p2, :cond_d

    .line 160152
    .line 160153
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160154
    .line 160155
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160156
    .line 160157
    .line 160158
    move-result-object p2

    .line 160159
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160160
    .line 160161
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160162
    .line 160163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v0

    .line 160167
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160168
    .line 160169
    .line 160170
    move-result v0

    .line 160171
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160172
    .line 160173
    goto/16 :goto_3

    .line 160174
    .line 160175
    :cond_6
    const v8, 0x7f0619f3

    .line 160176
    .line 160177
    .line 160178
    if-eqz v0, :cond_9

    .line 160179
    .line 160180
    iget-object v9, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160181
    .line 160182
    sget-object v10, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160183
    .line 160184
    if-ne v9, v10, :cond_9

    .line 160185
    .line 160186
    if-eqz v1, :cond_7

    .line 160187
    .line 160188
    const v5, 0x7f0619f3

    .line 160189
    .line 160190
    .line 160191
    goto :goto_1

    .line 160192
    :cond_7
    const v5, 0x7f061943

    .line 160193
    .line 160194
    .line 160195
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160196
    .line 160197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160198
    .line 160199
    .line 160200
    move-result-object v0

    .line 160201
    if-eqz v0, :cond_8

    .line 160202
    .line 160203
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160204
    .line 160205
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v0

    .line 160209
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160210
    .line 160211
    .line 160212
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160213
    .line 160214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v0

    .line 160218
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160219
    .line 160220
    .line 160221
    move-result v0

    .line 160222
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160223
    .line 160224
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160225
    .line 160226
    .line 160227
    move-result-object v3

    .line 160228
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160229
    .line 160230
    .line 160231
    move-result v3

    .line 160232
    iget-object v4, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160233
    .line 160234
    invoke-virtual {v4, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 160235
    .line 160236
    .line 160237
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160238
    .line 160239
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160240
    .line 160241
    .line 160242
    if-nez p2, :cond_d

    .line 160243
    .line 160244
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160245
    .line 160246
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160247
    .line 160248
    .line 160249
    move-result-object p2

    .line 160250
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160251
    .line 160252
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160253
    .line 160254
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160255
    .line 160256
    .line 160257
    move-result-object v0

    .line 160258
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160259
    .line 160260
    .line 160261
    move-result v0

    .line 160262
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 160263
    .line 160264
    goto :goto_3

    .line 160265
    :cond_9
    if-eqz v0, :cond_b

    .line 160266
    .line 160267
    iget-object p2, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 160268
    .line 160269
    invoke-static {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 160270
    .line 160271
    .line 160272
    move-result p2

    .line 160273
    if-eqz p2, :cond_b

    .line 160274
    .line 160275
    if-eqz v1, :cond_a

    .line 160276
    .line 160277
    const v5, 0x7f0619f3

    .line 160278
    .line 160279
    .line 160280
    goto :goto_2

    .line 160281
    :cond_a
    const v5, 0x7f061943

    .line 160282
    .line 160283
    .line 160284
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160285
    .line 160286
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160287
    .line 160288
    .line 160289
    goto :goto_3

    .line 160290
    :cond_b
    if-eqz v1, :cond_c

    .line 160291
    .line 160292
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->c:Lcom/sankuai/waimai/store/param/b;

    .line 160293
    .line 160294
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 160295
    .line 160296
    .line 160297
    move-result p2

    .line 160298
    if-eqz p2, :cond_d

    .line 160299
    .line 160300
    const v5, 0x7f0619c6

    .line 160301
    .line 160302
    .line 160303
    goto :goto_3

    .line 160304
    :cond_c
    const v5, 0x7f061943

    .line 160305
    .line 160306
    .line 160307
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160308
    .line 160309
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160310
    .line 160311
    .line 160312
    move-result-object p2

    .line 160313
    invoke-static {p2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160314
    .line 160315
    .line 160316
    move-result p2

    .line 160317
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160318
    .line 160319
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160320
    .line 160321
    .line 160322
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160323
    .line 160324
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160325
    .line 160326
    .line 160327
    move-result-object p2

    .line 160328
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160329
    .line 160330
    .line 160331
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160332
    .line 160333
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/e;

    .line 160334
    .line 160335
    invoke-direct {v0, p0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/e;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;ZLcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;)V

    .line 160336
    .line 160337
    .line 160338
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160339
    .line 160340
    .line 160341
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160342
    .line 160343
    check-cast p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;

    .line 160344
    .line 160345
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 160346
    .line 160347
    iget-wide v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->code:J

    .line 160348
    .line 160349
    invoke-interface {p2, v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/c;->b(Landroid/view/View;J)V

    .line 160350
    .line 160351
    .line 160352
    :goto_4
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62608b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a39e7

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Landroid/widget/TextView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->a:Landroid/widget/TextView;

    .line 120031
    .line 120032
    const v0, 0x7f0a0dd4

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/f;->b:Landroid/widget/FrameLayout;

    return-void
.end method
