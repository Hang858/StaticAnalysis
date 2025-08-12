.class public final Lcom/sankuai/waimai/business/page/home/actionbar/g0;
.super Lcom/sankuai/waimai/business/page/home/actionbar/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:I

.field public F:F

.field public G:F

.field public H:Z

.field public I:Landroid/animation/ArgbEvaluator;

.field public J:I

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/widget/ImageView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/ViewGroup;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public y:Landroid/view/View;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x744f7d7306fe112dL    # 1.8036802552743106E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;Ljava/lang/String;)V
    .locals 2

    .line 230000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 p2, 0x2

    .line 230013
    aput-object p3, v0, p2

    .line 230014
    .line 230015
    sget-object p2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p3, 0xaeec24

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v1

    .line 230024
    if-eqz v1, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    const/4 p2, -0x1

    .line 230031
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->E:I

    .line 230032
    .line 230033
    const/high16 p2, -0x40800000    # -1.0f

    .line 230034
    .line 230035
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->F:F

    .line 230036
    .line 230037
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->G:F

    .line 230038
    .line 230039
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230040
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0x5d71e2

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b(Ljava/lang/String;Z)V

    .line 180030
    .line 180031
    .line 180032
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->w:Landroid/widget/TextView;

    .line 180033
    .line 180034
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180035
    .line 180036
    .line 180037
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->w:Landroid/widget/TextView;

    .line 180038
    .line 180039
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    new-instance p2, Landroid/graphics/Rect;

    .line 180048
    .line 180049
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 180050
    .line 180051
    .line 180052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->w:Landroid/widget/TextView;

    .line 180053
    .line 180054
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180059
    .line 180060
    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1365c7

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/b;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a:Landroid/view/View;

    .line 120032
    .line 120033
    const/4 v4, 0x4

    .line 120034
    const/4 v5, 0x1

    .line 120035
    const/4 v7, 0x0

    .line 120036
    const-string v6, ""

    .line 120037
    .line 120038
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    .line 120039
    .line 120040
    .line 120041
    const v0, 0x7f0a1110

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    instance-of v2, v0, Landroid/view/ViewStub;

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    check-cast v0, Landroid/view/ViewStub;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->y:Landroid/view/View;

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->y:Landroid/view/View;

    .line 120062
    .line 120063
    :goto_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 120064
    .line 120065
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->I:Landroid/animation/ArgbEvaluator;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120071
    .line 120072
    const v2, 0x7f0a1851

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->v:Landroid/widget/RelativeLayout;

    .line 120082
    .line 120083
    const v2, 0x7f0a00d5

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    check-cast v0, Landroid/view/ViewGroup;

    .line 120091
    .line 120092
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->u:Landroid/view/ViewGroup;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->v:Landroid/widget/RelativeLayout;

    .line 120095
    .line 120096
    const v2, 0x7f0a3ab5

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    check-cast v0, Landroid/widget/TextView;

    .line 120104
    .line 120105
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->w:Landroid/widget/TextView;

    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->v:Landroid/widget/RelativeLayout;

    .line 120108
    .line 120109
    const v2, 0x7f0a12c1

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    check-cast v0, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120117
    .line 120118
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->x:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->v:Landroid/widget/RelativeLayout;

    .line 120121
    .line 120122
    const v2, 0x7f0a042b

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->P:Landroid/view/View;

    .line 120130
    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120132
    .line 120133
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    const v2, 0x7f081e6a

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120145
    .line 120146
    .line 120147
    move-result v2

    .line 120148
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v0

    .line 120156
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->w:Landroid/widget/TextView;

    .line 120157
    .line 120158
    const/4 v3, 0x0

    .line 120159
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->w:Landroid/widget/TextView;

    .line 120163
    .line 120164
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a(Landroid/widget/TextView;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120168
    .line 120169
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/b;->b(Ljava/lang/Object;)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120173
    .line 120174
    const v2, 0x7f0a18a3

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    check-cast v0, Landroid/view/ViewGroup;

    .line 120182
    .line 120183
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->z:Landroid/view/ViewGroup;

    .line 120184
    .line 120185
    const v2, 0x7f0a18a4

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->A:Landroid/view/View;

    .line 120193
    .line 120194
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->z:Landroid/view/ViewGroup;

    .line 120195
    .line 120196
    const v2, 0x7f0a048b

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    check-cast v0, Landroid/widget/Button;

    .line 120204
    .line 120205
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->C:Landroid/widget/Button;

    .line 120206
    .line 120207
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->z:Landroid/view/ViewGroup;

    .line 120208
    .line 120209
    const v2, 0x7f0a23be

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    check-cast v0, Landroid/widget/ImageView;

    .line 120217
    .line 120218
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->t:Landroid/widget/ImageView;

    .line 120219
    .line 120220
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120221
    .line 120222
    const v2, 0x7f0a046b

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v0

    .line 120229
    check-cast v0, Landroid/view/ViewGroup;

    .line 120230
    .line 120231
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->B:Landroid/view/ViewGroup;

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120234
    .line 120235
    const v2, 0x7f0a1582

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    check-cast v0, Landroid/widget/ImageView;

    .line 120243
    .line 120244
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120245
    .line 120246
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120247
    .line 120248
    const v2, 0x7f0a3f81

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    check-cast v0, Landroid/widget/ImageView;

    .line 120256
    .line 120257
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->M:Landroid/widget/ImageView;

    .line 120258
    .line 120259
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120260
    .line 120261
    const v2, 0x7f0a2f9f

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    check-cast v0, Landroid/widget/ImageView;

    .line 120269
    .line 120270
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->N:Landroid/widget/ImageView;

    .line 120271
    .line 120272
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120273
    .line 120274
    const v2, 0x7f0a0930

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    check-cast v0, Landroid/view/ViewGroup;

    .line 120282
    .line 120283
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->O:Landroid/view/ViewGroup;

    .line 120284
    .line 120285
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120286
    .line 120287
    const v2, 0x7f0a03fb

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v0

    .line 120294
    check-cast v0, Landroid/widget/Button;

    .line 120295
    .line 120296
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->D:Landroid/widget/Button;

    .line 120297
    .line 120298
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120299
    .line 120300
    const v2, 0x7f0a1bee

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v0

    .line 120307
    check-cast v0, Landroid/view/ViewGroup;

    .line 120308
    .line 120309
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->Q:Landroid/view/ViewGroup;

    .line 120310
    .line 120311
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120312
    .line 120313
    const v2, 0x7f0a2f9d

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    check-cast v0, Landroid/widget/Button;

    .line 120321
    .line 120322
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->q:Landroid/widget/Button;

    .line 120323
    .line 120324
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120325
    .line 120326
    const v2, 0x7f0a05aa

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    check-cast v0, Landroid/view/ViewGroup;

    .line 120334
    .line 120335
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->K:Landroid/view/ViewGroup;

    .line 120336
    .line 120337
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120338
    .line 120339
    const v2, 0x7f0a06fc

    .line 120340
    .line 120341
    .line 120342
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v0

    .line 120346
    check-cast v0, Landroid/view/ViewGroup;

    .line 120347
    .line 120348
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->S:Landroid/view/ViewGroup;

    .line 120349
    .line 120350
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120351
    .line 120352
    const v2, 0x7f0a2f9e

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v0

    .line 120359
    check-cast v0, Landroid/view/ViewGroup;

    .line 120360
    .line 120361
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->T:Landroid/view/ViewGroup;

    .line 120362
    .line 120363
    new-instance v0, Lcom/sankuai/waimai/business/page/home/im/a;

    .line 120364
    .line 120365
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120366
    .line 120367
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v2

    .line 120371
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120372
    .line 120373
    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v3

    .line 120377
    invoke-direct {v0, v2, v3}, Lcom/sankuai/waimai/business/page/home/im/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120378
    .line 120379
    .line 120380
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->j:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 120381
    .line 120382
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/im/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v0

    .line 120386
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->R:Landroid/view/ViewGroup;

    .line 120387
    .line 120388
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->k:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120389
    .line 120390
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120391
    .line 120392
    .line 120393
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->l:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 120394
    .line 120395
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120396
    .line 120397
    .line 120398
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120399
    .line 120400
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120401
    .line 120402
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120403
    .line 120404
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->z:Landroid/view/ViewGroup;

    .line 120405
    .line 120406
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->b(Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;Landroid/view/View;)V

    .line 120407
    .line 120408
    .line 120409
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->d:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120410
    .line 120411
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/head/theme/a;->b(Landroid/view/ViewGroup;)V

    .line 120412
    .line 120413
    .line 120414
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->f:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 120415
    .line 120416
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->z:Landroid/view/ViewGroup;

    .line 120417
    .line 120418
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120419
    .line 120420
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/business/page/home/actionbar/i;)V

    .line 120421
    .line 120422
    .line 120423
    const v0, 0x7f0a40ca

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120427
    .line 120428
    .line 120429
    move-result-object p1

    .line 120430
    check-cast p1, Landroid/view/ViewStub;

    .line 120431
    .line 120432
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->g:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120433
    .line 120434
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->A:Landroid/view/View;

    .line 120435
    .line 120436
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->B:Landroid/view/ViewGroup;

    .line 120437
    .line 120438
    invoke-virtual {v0, v2, v3, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/l;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 120439
    .line 120440
    .line 120441
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120442
    .line 120443
    const v0, 0x7f0a09c7

    .line 120444
    .line 120445
    .line 120446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120447
    .line 120448
    .line 120449
    move-result-object p1

    .line 120450
    check-cast p1, Landroid/widget/ImageView;

    .line 120451
    .line 120452
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->U:Landroid/widget/ImageView;

    .line 120453
    .line 120454
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120455
    .line 120456
    const v0, 0x7f0a09c9

    .line 120457
    .line 120458
    .line 120459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120460
    .line 120461
    .line 120462
    move-result-object p1

    .line 120463
    check-cast p1, Landroid/widget/TextView;

    .line 120464
    .line 120465
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->W:Landroid/widget/TextView;

    .line 120466
    .line 120467
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120468
    .line 120469
    const v0, 0x7f0a09c8

    .line 120470
    .line 120471
    .line 120472
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120473
    .line 120474
    .line 120475
    move-result-object p1

    .line 120476
    check-cast p1, Landroid/view/ViewGroup;

    .line 120477
    .line 120478
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->V:Landroid/view/ViewGroup;

    .line 120479
    .line 120480
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->H:Z

    .line 120481
    .line 120482
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->j(Z)V

    .line 120483
    .line 120484
    .line 120485
    new-array p1, v1, [Ljava/lang/Object;

    .line 120486
    .line 120487
    sget-object v0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120488
    .line 120489
    const v1, 0xd80ca2

    .line 120490
    .line 120491
    .line 120492
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120493
    .line 120494
    .line 120495
    move-result v2

    .line 120496
    if-eqz v2, :cond_2

    .line 120497
    .line 120498
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120499
    .line 120500
    .line 120501
    goto :goto_1

    .line 120502
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->j:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 120503
    .line 120504
    if-eqz p1, :cond_3

    .line 120505
    .line 120506
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/a;

    .line 120507
    .line 120508
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/b;)V

    .line 120509
    .line 120510
    .line 120511
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/im/a;->k:Lcom/sankuai/waimai/business/page/home/actionbar/a;

    .line 120512
    .line 120513
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->u:Landroid/view/ViewGroup;

    .line 120514
    .line 120515
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->s:Lcom/sankuai/waimai/business/page/home/actionbar/b$c;

    .line 120516
    .line 120517
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120518
    .line 120519
    .line 120520
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a:Landroid/view/View;

    .line 120521
    .line 120522
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/d0;

    .line 120523
    .line 120524
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/d0;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/g0;)V

    .line 120525
    .line 120526
    .line 120527
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120528
    .line 120529
    .line 120530
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120531
    .line 120532
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/e0;

    .line 120533
    .line 120534
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/e0;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/g0;)V

    .line 120535
    .line 120536
    .line 120537
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120538
    .line 120539
    .line 120540
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->P:Landroid/view/View;

    .line 120541
    .line 120542
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/f0;

    .line 120543
    .line 120544
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/f0;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/g0;)V

    .line 120545
    .line 120546
    .line 120547
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120548
    .line 120549
    .line 120550
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120551
    .line 120552
    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa0559

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/b;->e(Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->u:Landroid/view/ViewGroup;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->p:Z

    .line 120031
    .line 120032
    const/4 v4, 0x2

    .line 120033
    const/16 v5, 0x8

    .line 120034
    .line 120035
    if-eqz v3, :cond_7

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->w:Landroid/widget/TextView;

    .line 120038
    .line 120039
    const/high16 v6, 0x41600000    # 14.0f

    .line 120040
    .line 120041
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->x:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120045
    .line 120046
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->O:Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120055
    .line 120056
    const v6, 0x7f081e68

    .line 120057
    .line 120058
    .line 120059
    if-eqz v3, :cond_4

    .line 120060
    .line 120061
    iget v7, v3, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120062
    .line 120063
    const/4 v8, -0x1

    .line 120064
    if-eq v7, v8, :cond_4

    .line 120065
    .line 120066
    const/high16 v8, 0x41900000    # 18.0f

    .line 120067
    .line 120068
    if-ne v7, v0, :cond_2

    .line 120069
    .line 120070
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/actionbar/i;->c:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120077
    .line 120078
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/home/actionbar/i;->b:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    if-eqz v3, :cond_1

    .line 120085
    .line 120086
    if-eqz v7, :cond_1

    .line 120087
    .line 120088
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 120089
    .line 120090
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120091
    .line 120092
    new-array v10, v4, [I

    .line 120093
    .line 120094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    aput v3, v10, v2

    .line 120099
    .line 120100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    aput v3, v10, v0

    .line 120105
    .line 120106
    invoke-direct {v6, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-static {v0, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    int-to-float v0, v0

    .line 120118
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->D:Landroid/widget/Button;

    .line 120122
    .line 120123
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->D:Landroid/widget/Button;

    .line 120128
    .line 120129
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_2
    iget-object v0, v3, Lcom/sankuai/waimai/business/page/home/actionbar/i;->i:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    if-eqz v0, :cond_3

    .line 120144
    .line 120145
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 120146
    .line 120147
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    invoke-static {v6, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120155
    .line 120156
    .line 120157
    move-result v6

    .line 120158
    int-to-float v6, v6

    .line 120159
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->D:Landroid/widget/Button;

    .line 120170
    .line 120171
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->D:Landroid/widget/Button;

    .line 120176
    .line 120177
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120182
    .line 120183
    .line 120184
    goto :goto_0

    .line 120185
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->D:Landroid/widget/Button;

    .line 120186
    .line 120187
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120188
    .line 120189
    .line 120190
    move-result v3

    .line 120191
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120192
    .line 120193
    .line 120194
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->S:Landroid/view/ViewGroup;

    .line 120195
    .line 120196
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->R:Landroid/view/ViewGroup;

    .line 120200
    .line 120201
    if-eqz v0, :cond_6

    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->T:Landroid/view/ViewGroup;

    .line 120204
    .line 120205
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120206
    .line 120207
    .line 120208
    move-result v0

    .line 120209
    if-nez v0, :cond_6

    .line 120210
    .line 120211
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->R:Landroid/view/ViewGroup;

    .line 120212
    .line 120213
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    if-eqz v0, :cond_5

    .line 120218
    .line 120219
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->R:Landroid/view/ViewGroup;

    .line 120220
    .line 120221
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v0

    .line 120225
    check-cast v0, Landroid/view/ViewGroup;

    .line 120226
    .line 120227
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->R:Landroid/view/ViewGroup;

    .line 120228
    .line 120229
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120230
    .line 120231
    .line 120232
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->T:Landroid/view/ViewGroup;

    .line 120233
    .line 120234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120235
    .line 120236
    .line 120237
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->T:Landroid/view/ViewGroup;

    .line 120238
    .line 120239
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->R:Landroid/view/ViewGroup;

    .line 120240
    .line 120241
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120242
    .line 120243
    .line 120244
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120245
    .line 120246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120251
    .line 120252
    if-eqz v0, :cond_a

    .line 120253
    .line 120254
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120255
    .line 120256
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v0

    .line 120260
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120261
    .line 120262
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v3

    .line 120266
    const/high16 v5, 0x40000000    # 2.0f

    .line 120267
    .line 120268
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120269
    .line 120270
    .line 120271
    move-result v3

    .line 120272
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120273
    .line 120274
    goto :goto_1

    .line 120275
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->w:Landroid/widget/TextView;

    .line 120276
    .line 120277
    const/high16 v3, 0x41800000    # 16.0f

    .line 120278
    .line 120279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120280
    .line 120281
    .line 120282
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->x:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120283
    .line 120284
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120285
    .line 120286
    .line 120287
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->O:Landroid/view/ViewGroup;

    .line 120288
    .line 120289
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120290
    .line 120291
    .line 120292
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->S:Landroid/view/ViewGroup;

    .line 120293
    .line 120294
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120295
    .line 120296
    .line 120297
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120298
    .line 120299
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v0

    .line 120303
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120304
    .line 120305
    if-eqz v0, :cond_8

    .line 120306
    .line 120307
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120308
    .line 120309
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120314
    .line 120315
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v3

    .line 120319
    const/4 v5, 0x0

    .line 120320
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120321
    .line 120322
    .line 120323
    move-result v3

    .line 120324
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120325
    .line 120326
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->R:Landroid/view/ViewGroup;

    .line 120327
    .line 120328
    if-eqz v0, :cond_a

    .line 120329
    .line 120330
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->S:Landroid/view/ViewGroup;

    .line 120331
    .line 120332
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120333
    .line 120334
    .line 120335
    move-result v0

    .line 120336
    if-nez v0, :cond_a

    .line 120337
    .line 120338
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->R:Landroid/view/ViewGroup;

    .line 120339
    .line 120340
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v0

    .line 120344
    if-eqz v0, :cond_9

    .line 120345
    .line 120346
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->R:Landroid/view/ViewGroup;

    .line 120347
    .line 120348
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v0

    .line 120352
    check-cast v0, Landroid/view/ViewGroup;

    .line 120353
    .line 120354
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->R:Landroid/view/ViewGroup;

    .line 120355
    .line 120356
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120357
    .line 120358
    .line 120359
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->S:Landroid/view/ViewGroup;

    .line 120360
    .line 120361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120362
    .line 120363
    .line 120364
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->S:Landroid/view/ViewGroup;

    .line 120365
    .line 120366
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->R:Landroid/view/ViewGroup;

    .line 120367
    .line 120368
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120369
    .line 120370
    .line 120371
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->u:Landroid/view/ViewGroup;

    .line 120372
    .line 120373
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120374
    .line 120375
    .line 120376
    if-eqz p1, :cond_c

    .line 120377
    .line 120378
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->navigationBarTheme:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;

    .line 120379
    .line 120380
    if-nez v0, :cond_b

    .line 120381
    .line 120382
    goto :goto_2

    .line 120383
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v0

    .line 120387
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->w:I

    .line 120388
    .line 120389
    if-gtz v0, :cond_d

    .line 120390
    .line 120391
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->navigationBarTheme:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;

    .line 120392
    .line 120393
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$c;->d:I

    .line 120394
    .line 120395
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->J:I

    .line 120396
    .line 120397
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120398
    .line 120399
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120400
    .line 120401
    if-ne v0, v4, :cond_d

    .line 120402
    .line 120403
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v0

    .line 120407
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean;->homeAtmosphere:Ljava/lang/String;

    .line 120408
    .line 120409
    const-class v1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;

    .line 120410
    .line 120411
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    move-result-object p1

    .line 120415
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;

    .line 120416
    .line 120417
    if-eqz p1, :cond_d

    .line 120418
    .line 120419
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$HomeAtmosphere;->sceneType:I

    .line 120420
    .line 120421
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->J:I

    .line 120422
    .line 120423
    goto :goto_3

    .line 120424
    :cond_c
    :goto_2
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->J:I

    .line 120425
    .line 120426
    :cond_d
    :goto_3
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->J:I

    .line 120427
    .line 120428
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->J:I

    .line 120429
    .line 120430
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->j:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 120431
    .line 120432
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/im/a;->g:I

    .line 120433
    .line 120434
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x86c890

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    const v1, 0x3f59999a    # 0.85f

    .line 120029
    .line 120030
    .line 120031
    cmpl-float v1, p1, v1

    .line 120032
    .line 120033
    if-lez v1, :cond_1

    .line 120034
    .line 120035
    const v1, 0x7f081cce

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const v1, 0x7f081ccf

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x437f0000    # 255.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    mul-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v1, v2

    float-to-int p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7bc6cd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const/4 v1, 0x2

    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120039
    .line 120040
    iget v4, v2, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120041
    .line 120042
    if-ne v4, v1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->g(Z)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120051
    .line 120052
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120053
    .line 120054
    if-eq v2, v1, :cond_4

    .line 120055
    .line 120056
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120057
    .line 120058
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/actionbar/i;->w:I

    .line 120059
    .line 120060
    const/4 v2, -0x2

    .line 120061
    if-ne v1, v2, :cond_5

    .line 120062
    .line 120063
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/i;->g(Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_5
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->H:Z

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->h(Z)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120076
    .line 120077
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a:Landroid/view/View;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    if-eqz v0, :cond_7

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->a:Landroid/view/View;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->F:F

    .line 120099
    .line 120100
    const/4 v2, 0x0

    .line 120101
    cmpl-float v4, v1, v2

    .line 120102
    .line 120103
    if-ltz v4, :cond_6

    .line 120104
    .line 120105
    const/high16 v2, 0x437f0000    # 255.0f

    .line 120106
    .line 120107
    mul-float/2addr v2, v1

    .line 120108
    :cond_6
    float-to-int v1, v2

    .line 120109
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120110
    .line 120111
    .line 120112
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->i()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    if-eqz v0, :cond_8

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120123
    .line 120124
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120128
    .line 120129
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    if-eqz v1, :cond_8

    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->b:Landroid/view/ViewGroup;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v1

    .line 120145
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120146
    .line 120147
    .line 120148
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->l:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 120149
    .line 120150
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->c:Lcom/sankuai/waimai/business/page/home/actionbar/i;

    .line 120151
    .line 120152
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->Q(Lcom/sankuai/waimai/business/page/home/actionbar/i;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->f:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 120156
    .line 120157
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->c(ZZ)V

    .line 120158
    .line 120159
    .line 120160
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf66006

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/g0$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/g0;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$h;)V

    return-void
.end method

.method public final l(ZZ)V
    .locals 12

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x8db19b

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v1

    .line 180038
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/e;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/head/promotionbg/d;->getSceneType()I

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    if-eqz p1, :cond_1

    .line 180047
    .line 180048
    if-ne v1, v0, :cond_2

    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->J:I

    .line 180052
    .line 180053
    if-ne v2, v0, :cond_2

    .line 180054
    .line 180055
    goto :goto_0

    .line 180056
    :cond_2
    const/4 v4, 0x0

    .line 180057
    :goto_0
    const-string v0, "#33312D"

    .line 180058
    .line 180059
    if-eqz v4, :cond_3

    .line 180060
    .line 180061
    const/4 v2, -0x1

    .line 180062
    const v5, 0x7f081ccf

    .line 180063
    .line 180064
    .line 180065
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180066
    .line 180067
    .line 180068
    move-result v5

    .line 180069
    const v6, 0x7f081e3d

    .line 180070
    .line 180071
    .line 180072
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180073
    .line 180074
    .line 180075
    move-result v6

    .line 180076
    const v7, 0x7f081e6b

    .line 180077
    .line 180078
    .line 180079
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180080
    .line 180081
    .line 180082
    move-result v7

    .line 180083
    const v8, 0x7f081c88

    .line 180084
    .line 180085
    .line 180086
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180087
    .line 180088
    .line 180089
    move-result v8

    .line 180090
    const v9, 0x7f081e2e

    .line 180091
    .line 180092
    .line 180093
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180094
    .line 180095
    .line 180096
    move-result v9

    .line 180097
    const-string v10, "#FFFFFFFF"

    .line 180098
    .line 180099
    goto :goto_1

    .line 180100
    :cond_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180101
    .line 180102
    .line 180103
    move-result v2

    .line 180104
    const v5, 0x7f081cce

    .line 180105
    .line 180106
    .line 180107
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180108
    .line 180109
    .line 180110
    move-result v5

    .line 180111
    const v6, 0x7f081e3c

    .line 180112
    .line 180113
    .line 180114
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180115
    .line 180116
    .line 180117
    move-result v6

    .line 180118
    const v7, 0x7f081e6a

    .line 180119
    .line 180120
    .line 180121
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180122
    .line 180123
    .line 180124
    move-result v7

    .line 180125
    const v8, 0x7f081c87

    .line 180126
    .line 180127
    .line 180128
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180129
    .line 180130
    .line 180131
    move-result v8

    .line 180132
    const v9, 0x7f081e2d

    .line 180133
    .line 180134
    .line 180135
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180136
    .line 180137
    .line 180138
    move-result v9

    .line 180139
    const-string v10, "#FF222426"

    .line 180140
    .line 180141
    :goto_1
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->U:Landroid/widget/ImageView;

    .line 180142
    .line 180143
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180144
    .line 180145
    .line 180146
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->V:Landroid/view/ViewGroup;

    .line 180147
    .line 180148
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180149
    .line 180150
    .line 180151
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->W:Landroid/widget/TextView;

    .line 180152
    .line 180153
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180154
    .line 180155
    .line 180156
    move-result v9

    .line 180157
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180158
    .line 180159
    .line 180160
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 180161
    .line 180162
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180163
    .line 180164
    .line 180165
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->K:Landroid/view/ViewGroup;

    .line 180166
    .line 180167
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180168
    .line 180169
    .line 180170
    move-result-object v5

    .line 180171
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180172
    .line 180173
    iget-boolean v8, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->p:Z

    .line 180174
    .line 180175
    const/16 v9, 0x8

    .line 180176
    .line 180177
    if-eqz v8, :cond_4

    .line 180178
    .line 180179
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->O:Landroid/view/ViewGroup;

    .line 180180
    .line 180181
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180182
    .line 180183
    .line 180184
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180185
    .line 180186
    .line 180187
    move-result-object v8

    .line 180188
    const/4 v10, 0x0

    .line 180189
    invoke-static {v8, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180190
    .line 180191
    .line 180192
    move-result v8

    .line 180193
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180194
    .line 180195
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->M:Landroid/widget/ImageView;

    .line 180196
    .line 180197
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180198
    .line 180199
    .line 180200
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->N:Landroid/widget/ImageView;

    .line 180201
    .line 180202
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180203
    .line 180204
    .line 180205
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->N:Landroid/widget/ImageView;

    .line 180206
    .line 180207
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180208
    .line 180209
    .line 180210
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->D:Landroid/widget/Button;

    .line 180211
    .line 180212
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180213
    .line 180214
    .line 180215
    goto :goto_2

    .line 180216
    :cond_4
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->O:Landroid/view/ViewGroup;

    .line 180217
    .line 180218
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 180219
    .line 180220
    .line 180221
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180222
    .line 180223
    .line 180224
    move-result-object v8

    .line 180225
    const/high16 v10, 0x42080000    # 34.0f

    .line 180226
    .line 180227
    invoke-static {v8, v10}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180228
    .line 180229
    .line 180230
    move-result v8

    .line 180231
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180232
    .line 180233
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->M:Landroid/widget/ImageView;

    .line 180234
    .line 180235
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180236
    .line 180237
    .line 180238
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->M:Landroid/widget/ImageView;

    .line 180239
    .line 180240
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180241
    .line 180242
    .line 180243
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->N:Landroid/widget/ImageView;

    .line 180244
    .line 180245
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180246
    .line 180247
    .line 180248
    :goto_2
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->x:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180249
    .line 180250
    const v6, 0x7f103435

    .line 180251
    .line 180252
    .line 180253
    if-eqz v4, :cond_5

    .line 180254
    .line 180255
    const v8, 0x7f060d91

    .line 180256
    .line 180257
    .line 180258
    goto :goto_3

    .line 180259
    :cond_5
    const v8, 0x7f060d9d

    .line 180260
    .line 180261
    .line 180262
    :goto_3
    invoke-static {v5, v6, v8}, Lcom/meituan/roodesign/widgets/iconfont/b;->a(Landroid/widget/TextView;II)V

    .line 180263
    .line 180264
    .line 180265
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180266
    .line 180267
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180268
    .line 180269
    .line 180270
    move-result-object v5

    .line 180271
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180272
    .line 180273
    .line 180274
    move-result-object v5

    .line 180275
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180276
    .line 180277
    .line 180278
    move-result-object v5

    .line 180279
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180280
    .line 180281
    .line 180282
    move-result-object v5

    .line 180283
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->w:Landroid/widget/TextView;

    .line 180284
    .line 180285
    const/4 v7, 0x0

    .line 180286
    invoke-virtual {v6, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180287
    .line 180288
    .line 180289
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->w:Landroid/widget/TextView;

    .line 180290
    .line 180291
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180292
    .line 180293
    .line 180294
    if-eqz p2, :cond_6

    .line 180295
    .line 180296
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->C:Landroid/widget/Button;

    .line 180297
    .line 180298
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180299
    .line 180300
    .line 180301
    move-result v0

    .line 180302
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180303
    .line 180304
    .line 180305
    goto :goto_4

    .line 180306
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->C:Landroid/widget/Button;

    .line 180307
    .line 180308
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180309
    .line 180310
    .line 180311
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->j:Lcom/sankuai/waimai/business/page/home/im/a;

    .line 180312
    .line 180313
    if-eqz p1, :cond_7

    .line 180314
    .line 180315
    move v3, v1

    .line 180316
    :cond_7
    invoke-virtual {p2, p1, v3}, Lcom/sankuai/waimai/business/page/home/im/a;->e(ZI)V

    .line 180317
    .line 180318
    .line 180319
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180320
    .line 180321
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180322
    .line 180323
    .line 180324
    move-result-object p1

    .line 180325
    const-class p2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 180326
    .line 180327
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180328
    .line 180329
    .line 180330
    move-result-object p1

    .line 180331
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 180332
    .line 180333
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->j(Z)V

    .line 180334
    .line 180335
    .line 180336
    return-void
.end method
