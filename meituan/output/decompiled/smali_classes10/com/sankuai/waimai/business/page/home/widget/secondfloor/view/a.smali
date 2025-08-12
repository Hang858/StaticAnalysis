.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;
.super Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;
    }
.end annotation


# static fields
.field public static final A0:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/FrameLayout;

.field public O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

.field public P:Landroid/view/View;

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/FrameLayout;

.field public W:Landroid/view/View;

.field public X:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

.field public Y:Lcom/sankuai/waimai/ad/secondfloor/c;

.field public Z:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t0:F

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6245bf4b532b8f03L    # 2.5046776844835295E165

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x41200000    # 10.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->A0:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;)V
    .locals 3

    .line 270000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

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
    const/4 p2, 0x2

    .line 270013
    aput-object p3, v0, p2

    .line 270014
    .line 270015
    const/4 p2, 0x3

    .line 270016
    aput-object p4, v0, p2

    .line 270017
    .line 270018
    const/4 p2, 0x4

    .line 270019
    aput-object p5, v0, p2

    .line 270020
    .line 270021
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v1, 0x884a18

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v2

    .line 270030
    if-eqz v2, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    const/4 p2, -0x1

    .line 270037
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->u0:I

    .line 270038
    .line 270039
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->v0:I

    .line 270040
    .line 270041
    invoke-static {p3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p2

    .line 270045
    const-class p3, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 270046
    .line 270047
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 270048
    .line 270049
    .line 270050
    move-result-object p2

    .line 270051
    check-cast p2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 270052
    .line 270053
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 270054
    .line 270055
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270056
    .line 270057
    if-eqz p2, :cond_1

    .line 270058
    .line 270059
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 270060
    .line 270061
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p2

    .line 270065
    const p3, 0x7f0a00ab

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p3

    .line 270072
    const p5, 0x7f0a0d57

    .line 270073
    .line 270074
    .line 270075
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p5

    .line 270079
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->W:Landroid/view/View;

    .line 270080
    .line 270081
    const v0, 0x7f0a0d12

    .line 270082
    .line 270083
    .line 270084
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p5

    .line 270088
    const/16 v0, 0x8

    .line 270089
    .line 270090
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270091
    .line 270092
    .line 270093
    const p5, 0x7f0a2da4

    .line 270094
    .line 270095
    .line 270096
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p5

    .line 270100
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->R:Landroid/view/View;

    .line 270101
    .line 270102
    const p5, 0x7f0a398c

    .line 270103
    .line 270104
    .line 270105
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270106
    .line 270107
    .line 270108
    move-result-object p5

    .line 270109
    check-cast p5, Landroid/widget/TextView;

    .line 270110
    .line 270111
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->M:Landroid/widget/TextView;

    .line 270112
    .line 270113
    const p5, 0x7f0a0dbf

    .line 270114
    .line 270115
    .line 270116
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p5

    .line 270120
    check-cast p5, Landroid/widget/FrameLayout;

    .line 270121
    .line 270122
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->N:Landroid/widget/FrameLayout;

    .line 270123
    .line 270124
    const p5, 0x7f0a1139

    .line 270125
    .line 270126
    .line 270127
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270128
    .line 270129
    .line 270130
    move-result-object p2

    .line 270131
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->P:Landroid/view/View;

    .line 270132
    .line 270133
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p2

    .line 270137
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Q:Landroid/graphics/drawable/Drawable;

    .line 270138
    .line 270139
    new-instance p2, Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 270140
    .line 270141
    iget-object p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 270142
    .line 270143
    invoke-virtual {p5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 270144
    .line 270145
    .line 270146
    move-result-object p5

    .line 270147
    invoke-direct {p2, p5}, Lcom/sankuai/waimai/ad/secondfloor/c;-><init>(Landroid/content/Context;)V

    .line 270148
    .line 270149
    .line 270150
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 270151
    .line 270152
    const p2, 0x7f0a0d11

    .line 270153
    .line 270154
    .line 270155
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270156
    .line 270157
    .line 270158
    move-result-object p2

    .line 270159
    check-cast p2, Landroid/widget/ImageView;

    .line 270160
    .line 270161
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->S:Landroid/widget/ImageView;

    .line 270162
    .line 270163
    const p2, 0x7f0a0d13

    .line 270164
    .line 270165
    .line 270166
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270167
    .line 270168
    .line 270169
    move-result-object p2

    .line 270170
    check-cast p2, Landroid/widget/FrameLayout;

    .line 270171
    .line 270172
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->U:Landroid/widget/FrameLayout;

    .line 270173
    .line 270174
    const p2, 0x7f0a0d14

    .line 270175
    .line 270176
    .line 270177
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270178
    .line 270179
    .line 270180
    move-result-object p2

    .line 270181
    check-cast p2, Landroid/widget/FrameLayout;

    .line 270182
    .line 270183
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->V:Landroid/widget/FrameLayout;

    .line 270184
    .line 270185
    const p2, 0x7f0a0d15

    .line 270186
    .line 270187
    .line 270188
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270189
    .line 270190
    .line 270191
    move-result-object p2

    .line 270192
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->T:Landroid/view/View;

    .line 270193
    .line 270194
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->H()V

    .line 270195
    .line 270196
    .line 270197
    :cond_1
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->X:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 270198
    .line 270199
    new-instance p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;

    .line 270200
    .line 270201
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;-><init>()V

    .line 270202
    .line 270203
    .line 270204
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Z:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;

    .line 270205
    .line 270206
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->X:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 270207
    .line 270208
    iput-object p2, p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->Y:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;

    .line 270209
    .line 270210
    const/16 p2, 0x3e8

    .line 270211
    .line 270212
    iput p2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j:I

    .line 270213
    .line 270214
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
    .locals 14

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf1e53c

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 120025
    .line 120026
    if-eqz p1, :cond_6

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_2

    .line 120033
    .line 120034
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->U:Landroid/widget/FrameLayout;

    .line 120035
    .line 120036
    const/4 v7, 0x0

    .line 120037
    const/16 v13, 0xff

    .line 120038
    .line 120039
    const/16 v8, 0xff

    .line 120040
    .line 120041
    const-string v5, "#FFFFFF"

    .line 120042
    .line 120043
    const-string v6, "#FFFFFF"

    .line 120044
    .line 120045
    move-object v3, p0

    .line 120046
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->V:Landroid/widget/FrameLayout;

    .line 120050
    .line 120051
    const/16 v12, 0xff

    .line 120052
    .line 120053
    const-string v10, "#FFFFFF"

    .line 120054
    .line 120055
    const-string v11, "#FFFFFF"

    .line 120056
    .line 120057
    move-object v8, p0

    .line 120058
    invoke-virtual/range {v8 .. v13}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->S:Landroid/widget/ImageView;

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120074
    .line 120075
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getAdCreative()Lcom/sankuai/waimai/ad/secondfloor/model/b;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/waimai/ad/secondfloor/model/b;->a()Lcom/sankuai/waimai/ad/secondfloor/model/c;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    iget-object v1, v1, Lcom/sankuai/waimai/ad/secondfloor/model/c;->a:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 120090
    .line 120091
    .line 120092
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120095
    .line 120096
    .line 120097
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 120098
    .line 120099
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->i()Lcom/squareup/picasso/RequestCreator;

    .line 120103
    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->S:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120111
    .line 120112
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 120113
    .line 120114
    if-eqz p1, :cond_5

    .line 120115
    .line 120116
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->n:Lcom/sankuai/waimai/ad/effect/b;

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->s0:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v3, p1, Lcom/sankuai/waimai/ad/effect/b;->a:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    const/4 v3, 0x0

    .line 120131
    if-eqz v1, :cond_3

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 120135
    .line 120136
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b;

    .line 120137
    .line 120138
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    const/4 v5, 0x2

    .line 120145
    new-array v5, v5, [Ljava/lang/Object;

    .line 120146
    .line 120147
    aput-object p1, v5, v2

    .line 120148
    .line 120149
    aput-object v4, v5, v0

    .line 120150
    .line 120151
    sget-object v0, Lcom/sankuai/waimai/ad/secondfloor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    const v6, 0x901b43

    .line 120154
    .line 120155
    .line 120156
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v7

    .line 120160
    if-eqz v7, :cond_4

    .line 120161
    .line 120162
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    check-cast v0, Lcom/sankuai/waimai/ad/effect/a;

    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/ad/effect/a;

    .line 120170
    .line 120171
    iget-object v5, v1, Lcom/sankuai/waimai/ad/secondfloor/c;->b:Landroid/content/Context;

    .line 120172
    .line 120173
    invoke-direct {v0, v5}, Lcom/sankuai/waimai/ad/effect/a;-><init>(Landroid/content/Context;)V

    .line 120174
    .line 120175
    .line 120176
    iput-object v0, v1, Lcom/sankuai/waimai/ad/secondfloor/c;->a:Lcom/sankuai/waimai/ad/effect/a;

    .line 120177
    .line 120178
    new-array v0, v2, [Ljava/lang/Object;

    .line 120179
    .line 120180
    const-string v2, "SecondFloorCanvasView"

    .line 120181
    .line 120182
    const-string v5, "initView"

    .line 120183
    .line 120184
    invoke-static {v2, v5, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-static {}, Lcom/sankuai/waimai/ad/secondfloor/e;->b()Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/effect/b;->a()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v2

    .line 120195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/ad/secondfloor/e;->a(Ljava/lang/Object;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-static {}, Lcom/sankuai/waimai/ad/secondfloor/e;->b()Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120207
    .line 120208
    const-string v5, "AdSFCreateView"

    .line 120209
    .line 120210
    invoke-virtual {v0, v5, v2, v3}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 120211
    .line 120212
    .line 120213
    iget-object v0, v1, Lcom/sankuai/waimai/ad/secondfloor/c;->a:Lcom/sankuai/waimai/ad/effect/a;

    .line 120214
    .line 120215
    new-instance v2, Lcom/sankuai/waimai/ad/secondfloor/a;

    .line 120216
    .line 120217
    invoke-direct {v2, v1, v4}, Lcom/sankuai/waimai/ad/secondfloor/a;-><init>(Lcom/sankuai/waimai/ad/secondfloor/c;Lcom/sankuai/waimai/ad/secondfloor/c$a;)V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/ad/effect/a;->c(Lcom/sankuai/waimai/ad/effect/b;Lcom/sankuai/waimai/ad/effect/a$d;)V

    .line 120221
    .line 120222
    .line 120223
    iget-object v0, v1, Lcom/sankuai/waimai/ad/secondfloor/c;->a:Lcom/sankuai/waimai/ad/effect/a;

    .line 120224
    .line 120225
    new-instance v2, Lcom/sankuai/waimai/ad/secondfloor/b;

    .line 120226
    .line 120227
    invoke-direct {v2}, Lcom/sankuai/waimai/ad/secondfloor/b;-><init>()V

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/ad/effect/a;->setJsErrorListener(Lcom/sankuai/waimai/ad/effect/a$e;)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v0, v1, Lcom/sankuai/waimai/ad/secondfloor/c;->a:Lcom/sankuai/waimai/ad/effect/a;

    .line 120234
    .line 120235
    :goto_0
    move-object v3, v0

    .line 120236
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c;

    .line 120237
    .line 120238
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/ad/effect/a;->setEffectEventCallback(Lcom/sankuai/waimai/irmo/render/a;)V

    .line 120242
    .line 120243
    .line 120244
    iget-object p1, p1, Lcom/sankuai/waimai/ad/effect/b;->a:Ljava/lang/String;

    .line 120245
    .line 120246
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->s0:Ljava/lang/String;

    .line 120247
    .line 120248
    :goto_1
    if-eqz v3, :cond_5

    .line 120249
    .line 120250
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120251
    .line 120252
    check-cast p1, Landroid/view/ViewGroup;

    .line 120253
    .line 120254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120255
    .line 120256
    .line 120257
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->G:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120265
    .line 120266
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$a;

    .line 120267
    .line 120268
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;)V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 120272
    .line 120273
    .line 120274
    :cond_5
    return-void

    .line 120275
    :cond_6
    :goto_2
    const-string p1, "mAdCanvasView="

    .line 120276
    .line 120277
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    move-result-object p1

    .line 120281
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 120282
    .line 120283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120284
    .line 120285
    .line 120286
    const-string v0, ", mData="

    .line 120287
    .line 120288
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120289
    .line 120290
    .line 120291
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120292
    .line 120293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1

    .line 120300
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AdSecondFloorAnimatorView"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa9eb0

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
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->w0:I

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->setBgColor(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->P:Landroid/view/View;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Q:Landroid/graphics/drawable/Drawable;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->x0:Z

    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->t0:F

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->w0:I

    .line 100042
    .line 100043
    const/4 v1, -0x1

    .line 100044
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->u0:I

    .line 100045
    .line 100046
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->v0:I

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->S:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    const/4 v2, 0x4

    .line 100051
    if-eqz v1, :cond_3

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->T:Landroid/view/View;

    .line 100057
    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100061
    .line 100062
    .line 100063
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    .line 100068
    .line 100069
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100070
    .line 100071
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->z0:I

    .line 100079
    .line 100080
    return-void
.end method

.method public final I(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x484304

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
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120027
    .line 120028
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v1, "status"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->X:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    const-string v1, "ad_effect_status"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->H(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xf79c57

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c(IZ)V

    .line 180035
    .line 180036
    .line 180037
    const-string p2, "onStateChanged="

    .line 180038
    .line 180039
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p2

    .line 180043
    new-array v0, v2, [Ljava/lang/Object;

    .line 180044
    .line 180045
    const-string v1, "AdSecondFloorAnimatorView"

    .line 180046
    .line 180047
    invoke-static {v1, p2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180048
    .line 180049
    .line 180050
    const/4 p2, 0x5

    .line 180051
    const/4 v0, 0x0

    .line 180052
    const/4 v1, 0x0

    .line 180053
    if-ne p1, p2, :cond_1

    .line 180054
    .line 180055
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 180056
    .line 180057
    const-string p2, "second_floor_user_leave_hand"

    .line 180058
    .line 180059
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/ad/secondfloor/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180060
    .line 180061
    .line 180062
    invoke-static {}, Lcom/sankuai/waimai/ad/secondfloor/e;->b()Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p1

    .line 180066
    const-string p2, "AdSFToPage"

    .line 180067
    .line 180068
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 180069
    .line 180070
    .line 180071
    goto :goto_0

    .line 180072
    :cond_1
    const/4 p2, 0x6

    .line 180073
    if-ne p1, p2, :cond_2

    .line 180074
    .line 180075
    const/16 p1, 0xc

    .line 180076
    .line 180077
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F(ZI)V

    .line 180078
    .line 180079
    .line 180080
    goto :goto_0

    .line 180081
    :cond_2
    const/16 p2, 0xb

    .line 180082
    .line 180083
    if-ne p1, p2, :cond_3

    .line 180084
    .line 180085
    invoke-static {}, Lcom/sankuai/waimai/ad/secondfloor/e;->b()Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p1

    .line 180089
    const-string p2, "AdSFBack"

    .line 180090
    .line 180091
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 180092
    .line 180093
    .line 180094
    goto :goto_0

    .line 180095
    :cond_3
    const/4 p2, 0x7

    .line 180096
    if-ne p1, p2, :cond_4

    .line 180097
    .line 180098
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->r0:Z

    .line 180099
    .line 180100
    :cond_4
    :goto_0
    return-void
.end method

.method public final e(IFIIZZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Float;

    move/from16 v7, p2

    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v5, v4, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v5, v4, v9

    new-instance v5, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v5, v4, v11

    new-instance v5, Ljava/lang/Byte;

    move/from16 v12, p5

    invoke-direct {v5, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x4

    aput-object v5, v4, v13

    new-instance v5, Ljava/lang/Byte;

    move/from16 v14, p6

    invoke-direct {v5, v14}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x5

    aput-object v5, v4, v15

    sget-object v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x693289

    invoke-static {v4, v0, v5, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v4, v0, v5, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e(IFIIZZ)V

    .line 2
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-eqz v4, :cond_28

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_12

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v3, :cond_3

    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v1, v4, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->x(IZI)F

    move-result v4

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v7

    if-eqz v12, :cond_4

    cmpl-float v12, v4, v10

    if-nez v12, :cond_9

    .line 4
    :cond_4
    iget v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->t0:F

    iget-object v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v14}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v14

    if-eq v14, v3, :cond_6

    iget-object v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v14}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v14

    if-ne v14, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v14, 0x1

    :goto_3
    invoke-static {v14}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l(Z)F

    move-result v14

    sget v15, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    cmpg-float v12, v12, v14

    if-gez v12, :cond_9

    .line 5
    iget-object v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v12}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v12

    if-eq v12, v3, :cond_8

    iget-object v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v12}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v12

    if-ne v12, v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-static {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l(Z)F

    move-result v5

    sget v12, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float v12, v12

    mul-float/2addr v5, v12

    iput v5, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->t0:F

    .line 6
    :cond_9
    iget v5, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->t0:F

    iget v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->w0:I

    sub-int v12, v1, v12

    int-to-float v12, v12

    mul-float/2addr v12, v4

    add-float/2addr v12, v5

    iput v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->t0:F

    cmpg-float v4, v12, v10

    if-gez v4, :cond_a

    .line 7
    iput v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->t0:F

    :cond_a
    if-ne v2, v3, :cond_b

    .line 8
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    int-to-float v4, v4

    iput v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->t0:F

    .line 9
    :cond_b
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    int-to-float v5, v4

    iget v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->t0:F

    sub-float v12, v5, v12

    float-to-int v12, v12

    if-gez v12, :cond_c

    const/4 v12, 0x0

    .line 10
    :cond_c
    sget v14, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    sget v15, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D:I

    sub-int/2addr v14, v15

    .line 11
    iget-object v15, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v15}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isAd()Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v14, 0x0

    .line 12
    :cond_d
    iget v15, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->t0:F

    int-to-float v7, v14

    sub-float/2addr v15, v7

    float-to-int v7, v15

    iput v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    if-le v7, v4, :cond_e

    .line 13
    iput v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    .line 14
    :cond_e
    iget v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    if-gez v7, :cond_f

    .line 15
    iput v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    .line 16
    :cond_f
    iget v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    sget v15, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    const/high16 v16, 0x428c0000    # 70.0f

    invoke-static/range {v16 .. v16}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    move-result v16

    sub-int v15, v15, v16

    if-lt v7, v15, :cond_10

    iget-boolean v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->x0:Z

    if-nez v7, :cond_10

    .line 17
    iput-boolean v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->x0:Z

    .line 18
    :cond_10
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    iget v15, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    iput v15, v7, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->S:I

    .line 19
    sget-object v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 20
    sget-object v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 21
    invoke-virtual {v7, v15, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->m(III)V

    .line 22
    iget v15, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    invoke-virtual {v7, v15, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->l(II)V

    .line 23
    iget v15, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->u0:I

    const/4 v3, -0x1

    if-ne v15, v3, :cond_11

    iget-object v15, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    if-eqz v15, :cond_11

    .line 24
    invoke-virtual {v15}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    move-result v15

    sget v17, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u:I

    add-int v15, v15, v17

    iput v15, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->u0:I

    .line 25
    :cond_11
    iget v15, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->u0:I

    if-eq v15, v3, :cond_14

    .line 26
    iget v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->v0:I

    if-ne v10, v3, :cond_12

    add-int/2addr v14, v15

    .line 27
    iput v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->v0:I

    .line 28
    :cond_12
    iget-object v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    instance-of v14, v10, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    if-eqz v14, :cond_14

    iget v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->v0:I

    if-eq v14, v3, :cond_14

    .line 29
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    if-lt v3, v15, :cond_13

    .line 30
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->t0:F

    float-to-int v3, v3

    sub-int/2addr v3, v14

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    .line 31
    :goto_6
    check-cast v10, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-virtual {v10, v3}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->o9(I)V

    .line 32
    :cond_14
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->C:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    const-string v10, "second_floor_scroll"

    const-string v12, "bottom_ratio"

    iget v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    int-to-float v14, v14

    div-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v10, v14, v6

    aput-object v12, v14, v8

    aput-object v5, v14, v9

    .line 34
    sget-object v15, Lcom/sankuai/waimai/ad/secondfloor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x888478

    invoke-static {v14, v3, v15, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-static {v14, v3, v15, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 35
    :cond_15
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, v3, Lcom/sankuai/waimai/ad/secondfloor/c;->a:Lcom/sankuai/waimai/ad/effect/a;

    invoke-virtual {v3, v10, v8}, Lcom/sankuai/waimai/ad/effect/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :goto_7
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->M:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasDataConfig()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_8

    :cond_16
    packed-switch v2, :pswitch_data_0

    goto :goto_8

    .line 39
    :pswitch_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->M:Landroid/widget/TextView;

    const-string v5, "\u6b63\u5728\u5237\u65b0"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 41
    :pswitch_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->M:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 42
    :pswitch_2
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->M:Landroid/widget/TextView;

    const-string v5, "\u677e\u624b\u8fdb\u4e8c\u697c"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 44
    :pswitch_3
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->M:Landroid/widget/TextView;

    const-string v5, "\u677e\u624b\u5237\u65b0\uff0c\u7ee7\u7eed\u4e0b\u62c9\u8fdb\u4e8c\u697c"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 46
    :pswitch_4
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->M:Landroid/widget/TextView;

    const-string v5, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_17
    :goto_8
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    if-eqz v3, :cond_1c

    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->T:Landroid/view/View;

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->W:Landroid/view/View;

    if-nez v5, :cond_18

    goto :goto_9

    :cond_18
    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v2, v9, :cond_1b

    if-eq v2, v11, :cond_1a

    if-eq v2, v13, :cond_19

    goto :goto_9

    .line 49
    :cond_19
    invoke-virtual {v3, v5}, Landroid/view/View;->setZ(F)V

    .line 50
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->T:Landroid/view/View;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v3, v10}, Landroid/view/View;->setZ(F)V

    .line 51
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->W:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setZ(F)V

    goto :goto_9

    :cond_1a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v3, v8}, Landroid/view/View;->setZ(F)V

    .line 53
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->T:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setZ(F)V

    .line 54
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->W:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setZ(F)V

    goto :goto_9

    :cond_1b
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v3, v10}, Landroid/view/View;->setZ(F)V

    .line 56
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->T:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setZ(F)V

    .line 57
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->W:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setZ(F)V

    :cond_1c
    :goto_9
    const/16 v3, 0xd

    if-eq v2, v3, :cond_22

    .line 58
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->D:Landroid/arch/lifecycle/MutableLiveData;

    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->A0:I

    if-lt v1, v5, :cond_1d

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_1d
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1f

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1e

    goto :goto_b

    .line 59
    :cond_1e
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->u0:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->u0:I

    int-to-float v8, v8

    div-float v10, v3, v8

    .line 60
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    iget-object v3, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 62
    :goto_c
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->O:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    cmpl-float v7, v10, v8

    if-nez v7, :cond_20

    const/4 v7, -0x1

    goto :goto_d

    :cond_20
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->setBgColor(I)V

    .line 63
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->P:Landroid/view/View;

    if-lt v1, v5, :cond_21

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, -0x1

    invoke-direct {v5, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_e

    :cond_21
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Q:Landroid/graphics/drawable/Drawable;

    :goto_e
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_22
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->w0:I

    .line 65
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Z:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;

    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a$b;->c(II)F

    move-result v2

    const v3, 0x3f666666    # 0.9f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_23

    .line 66
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->z0:I

    if-nez v2, :cond_24

    .line 67
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->I(I)V

    const/4 v2, 0x1

    .line 68
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->z0:I

    goto :goto_f

    :cond_23
    const/4 v2, 0x1

    .line 69
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->z0:I

    if-ne v3, v2, :cond_24

    .line 70
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->I(I)V

    .line 71
    iput v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->z0:I

    .line 72
    :cond_24
    :goto_f
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->N:Landroid/widget/FrameLayout;

    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    int-to-float v3, v3

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    const/16 v5, -0x2710

    invoke-static {v2, v5, v3}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 73
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    .line 74
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->T:Landroid/view/View;

    if-eqz v3, :cond_27

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->S:Landroid/widget/ImageView;

    if-eqz v3, :cond_27

    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->U:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_27

    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->V:Landroid/widget/FrameLayout;

    if-nez v7, :cond_25

    goto/16 :goto_11

    :cond_25
    sub-int v2, v4, v2

    add-int/lit16 v7, v1, -0x96

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    const/16 v3, 0xff

    if-ge v1, v2, :cond_26

    .line 77
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_10

    :cond_26
    const/high16 v7, 0x3f000000    # 0.5f

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    rsub-int v1, v1, 0xff

    .line 78
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 79
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->S:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imageAlpha="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", alpha="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x14

    sub-int/2addr v3, v1

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "AdSecondFloorAnimatorView"

    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_10
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->T:Landroid/view/View;

    iget v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    invoke-static {v1, v5, v2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 82
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->U:Landroid/widget/FrameLayout;

    iget v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    const v6, 0x4055c28f    # 3.34f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    const/16 v7, 0x12c

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v5, v2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 83
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->V:Landroid/widget/FrameLayout;

    iget v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v5, v2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 84
    :cond_27
    :goto_11
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    .line 85
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    if-eqz v2, :cond_28

    sub-int/2addr v4, v1

    int-to-float v1, v4

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_28
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZZ)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x3600be

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g(ZZ)V

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->H()V

    .line 180038
    .line 180039
    .line 180040
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 180041
    .line 180042
    if-eqz p1, :cond_1

    .line 180043
    .line 180044
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/secondfloor/c;->b()V

    .line 180045
    .line 180046
    .line 180047
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 5

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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x62f725

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->y0:I

    .line 120027
    .line 120028
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->x0:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->H()V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "startPull="

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    const-string v2, ", isPrepared="

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->r0:Z

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    new-array v2, p1, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const-string v3, "AdSecondFloorMonitor"

    .line 120063
    .line 120064
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->r0:Z

    .line 120068
    .line 120069
    const/4 v2, 0x0

    .line 120070
    const-string v3, "AdSFPull"

    .line 120071
    .line 120072
    if-eqz v1, :cond_4

    .line 120073
    .line 120074
    invoke-static {}, Lcom/sankuai/waimai/ad/secondfloor/e;->b()Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120079
    .line 120080
    invoke-virtual {v1, v3, v4, v2}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->S:Landroid/widget/ImageView;

    .line 120084
    .line 120085
    if-eqz v1, :cond_1

    .line 120086
    .line 120087
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->T:Landroid/view/View;

    .line 120091
    .line 120092
    if-eqz v1, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 120098
    .line 120099
    if-eqz p1, :cond_3

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/ad/secondfloor/c;->d()V

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->I(I)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/ad/secondfloor/e;->b()Lcom/sankuai/waimai/ad/secondfloor/e;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const/4 v0, 0x0

    .line 120113
    invoke-virtual {p1, v3, v0, v2}, Lcom/sankuai/waimai/ad/secondfloor/e;->c(Ljava/lang/String;FLjava/util/Map;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7c51a1

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->H()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    const-string v2, "recycle="

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    new-array v0, v0, [Ljava/lang/Object;

    .line 100042
    .line 100043
    const-string v2, "AdSecondFloorMonitor"

    .line 100044
    .line 100045
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->R:Landroid/view/View;

    .line 100049
    .line 100050
    const/4 v1, 0x0

    .line 100051
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->X:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 100055
    .line 100056
    const/4 v1, 0x0

    .line 100057
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->Y:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a;->Y:Lcom/sankuai/waimai/ad/secondfloor/c;

    .line 100060
    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/secondfloor/c;->a()V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    return-void
.end method
