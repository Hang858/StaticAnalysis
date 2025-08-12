.class public final Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;
.super Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public final e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

.field public g:Landroid/app/Activity;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/graphics/Typeface;

.field public o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/view/LayoutInflater;

.field public s:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68c351aa6a0aac0aL    # -9.592173698471112E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;Landroid/graphics/Typeface;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;-><init>(Landroid/view/View;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0xd5e239

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v0

    .line 270040
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->f:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 270041
    .line 270042
    const/4 v0, 0x0

    .line 270043
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->n:Landroid/graphics/Typeface;

    .line 270044
    .line 270045
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d$a;

    .line 270046
    .line 270047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;)V

    .line 270048
    .line 270049
    .line 270050
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->s:Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d$a;

    .line 270051
    .line 270052
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->g:Landroid/app/Activity;

    .line 270053
    .line 270054
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 270055
    .line 270056
    const v1, 0x7f1103c6

    .line 270057
    .line 270058
    .line 270059
    invoke-direct {v0, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 270060
    .line 270061
    .line 270062
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p2

    .line 270066
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->r:Landroid/view/LayoutInflater;

    .line 270067
    .line 270068
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 270069
    .line 270070
    iput-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 270071
    .line 270072
    const p2, 0x7f0a182f

    .line 270073
    .line 270074
    .line 270075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p2

    .line 270079
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->h:Landroid/view/View;

    .line 270080
    .line 270081
    const p2, 0x7f0a2c9c

    .line 270082
    .line 270083
    .line 270084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p2

    .line 270088
    check-cast p2, Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 270089
    .line 270090
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->j:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 270091
    .line 270092
    const-string p3, "#F5F5F6"

    .line 270093
    .line 270094
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 270095
    .line 270096
    .line 270097
    move-result p3

    .line 270098
    invoke-virtual {p2, p3}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setBackColor(I)V

    .line 270099
    .line 270100
    .line 270101
    const p2, 0x7f0a3b38

    .line 270102
    .line 270103
    .line 270104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270105
    .line 270106
    .line 270107
    move-result-object p2

    .line 270108
    check-cast p2, Landroid/widget/TextView;

    .line 270109
    .line 270110
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->l:Landroid/widget/TextView;

    .line 270111
    .line 270112
    const p2, 0x7f0a3b35

    .line 270113
    .line 270114
    .line 270115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270116
    .line 270117
    .line 270118
    move-result-object p2

    .line 270119
    check-cast p2, Landroid/widget/TextView;

    .line 270120
    .line 270121
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->m:Landroid/widget/TextView;

    .line 270122
    .line 270123
    const/16 p3, 0x11

    .line 270124
    .line 270125
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 270126
    .line 270127
    .line 270128
    const p2, 0x7f0a3b32

    .line 270129
    .line 270130
    .line 270131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270132
    .line 270133
    .line 270134
    move-result-object p2

    .line 270135
    check-cast p2, Landroid/widget/TextView;

    .line 270136
    .line 270137
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->k:Landroid/widget/TextView;

    .line 270138
    .line 270139
    const p2, 0x7f0a1830

    .line 270140
    .line 270141
    .line 270142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270143
    .line 270144
    .line 270145
    move-result-object p2

    .line 270146
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->i:Landroid/view/View;

    .line 270147
    .line 270148
    const p2, 0x7f0a3059

    .line 270149
    .line 270150
    .line 270151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270152
    .line 270153
    .line 270154
    move-result-object p2

    .line 270155
    check-cast p2, Landroid/widget/LinearLayout;

    .line 270156
    .line 270157
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->q:Landroid/widget/LinearLayout;

    .line 270158
    .line 270159
    const p2, 0x7f0a3382

    .line 270160
    .line 270161
    .line 270162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270163
    .line 270164
    .line 270165
    move-result-object p2

    .line 270166
    check-cast p2, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 270167
    .line 270168
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->o:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 270169
    .line 270170
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/a;->a()Landroid/view/View;

    .line 270171
    .line 270172
    .line 270173
    move-result-object p2

    .line 270174
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->p:Landroid/view/View;

    .line 270175
    .line 270176
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->n:Landroid/graphics/Typeface;

    .line 270177
    .line 270178
    if-eqz p2, :cond_1

    .line 270179
    .line 270180
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->l:Landroid/widget/TextView;

    .line 270181
    .line 270182
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270183
    .line 270184
    .line 270185
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->m:Landroid/widget/TextView;

    .line 270186
    .line 270187
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->n:Landroid/graphics/Typeface;

    .line 270188
    .line 270189
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270190
    .line 270191
    .line 270192
    :catchall_0
    :cond_1
    const p2, 0x7f0a305f

    .line 270193
    .line 270194
    .line 270195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270196
    .line 270197
    .line 270198
    move-result-object p1

    .line 270199
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 270200
    .line 270201
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270202
    .line 270203
    .line 270204
    move-result-object p1

    .line 270205
    new-instance p2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/b;

    .line 270206
    .line 270207
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;)V

    .line 270208
    .line 270209
    .line 270210
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 270211
    .line 270212
    .line 270213
    iput-object p5, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->n:Landroid/graphics/Typeface;

    .line 270214
    .line 270215
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;)I
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xea4a61

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/viewHolder/d;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodSpu()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    move-result-object v1

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->b(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method
