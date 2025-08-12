.class public final Lcom/sankuai/waimai/store/mach/placingproducts/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/mach/placingproducts/e;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/sankuai/waimai/store/mach/placingproducts/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x36a61a7148baadfaL    # 1.935831740272159E-45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/placingproducts/e;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xb0241

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->a:Lcom/sankuai/waimai/store/mach/placingproducts/e;

    .line 160028
    .line 160029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    const p2, 0x7f0c116d

    .line 160034
    .line 160035
    .line 160036
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160037
    .line 160038
    .line 160039
    move-result p2

    .line 160040
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->b:Landroid/view/View;

    .line 160045
    .line 160046
    const p2, 0x7f0a07fb

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p1

    .line 160053
    check-cast p1, Landroid/widget/ImageView;

    .line 160054
    .line 160055
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->c:Landroid/widget/ImageView;

    .line 160056
    .line 160057
    const p1, 0x7f0a07fc

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160065
    .line 160066
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->d:Landroid/widget/FrameLayout;

    .line 160067
    .line 160068
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->b:Landroid/view/View;

    .line 160069
    .line 160070
    const p2, 0x7f0a07ee

    .line 160071
    .line 160072
    .line 160073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    check-cast p1, Landroid/widget/TextView;

    .line 160078
    .line 160079
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->e:Landroid/widget/TextView;

    .line 160080
    .line 160081
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->b:Landroid/view/View;

    .line 160082
    .line 160083
    const p2, 0x7f0a07bc

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    check-cast p1, Landroid/widget/TextView;

    .line 160091
    .line 160092
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->f:Landroid/widget/TextView;

    .line 160093
    .line 160094
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->b:Landroid/view/View;

    .line 160095
    .line 160096
    const p2, 0x7f0a0daf

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p1

    .line 160103
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160104
    .line 160105
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->g:Landroid/widget/FrameLayout;

    .line 160106
    .line 160107
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->b:Landroid/view/View;

    .line 160108
    .line 160109
    const p2, 0x7f0a3931

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    check-cast p1, Landroid/widget/TextView;

    .line 160117
    .line 160118
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->h:Landroid/widget/TextView;

    .line 160119
    .line 160120
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x84d67f

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
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    goto :goto_0

    .line 160033
    :cond_1
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    if-eqz p2, :cond_2

    .line 160038
    .line 160039
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160040
    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setData(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/mach/placingproducts/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff75d4

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->productInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;

    .line 120025
    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;->skuPic:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    new-array v1, v0, [Landroid/view/View;

    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->d:Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    aput-object v3, v1, v2

    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->productInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductPicInfo;->skuPic:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v3, "sg-coupon"

    .line 120050
    .line 120051
    const-string v4, "placing-coupon"

    .line 120052
    .line 120053
    invoke-static {v1, v2, v2, v3, v4}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const v3, 0x7f081f85

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120076
    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->c:Landroid/widget/ImageView;

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    new-array v1, v0, [Landroid/view/View;

    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->d:Landroid/widget/FrameLayout;

    .line 120087
    .line 120088
    aput-object v3, v1, v2

    .line 120089
    .line 120090
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120091
    .line 120092
    .line 120093
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->title_content:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-nez v1, :cond_3

    .line 120100
    .line 120101
    new-array v1, v0, [Landroid/view/View;

    .line 120102
    .line 120103
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->e:Landroid/widget/TextView;

    .line 120104
    .line 120105
    aput-object v3, v1, v2

    .line 120106
    .line 120107
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->e:Landroid/widget/TextView;

    .line 120111
    .line 120112
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->title_content:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_3
    new-array v1, v0, [Landroid/view/View;

    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->e:Landroid/widget/TextView;

    .line 120121
    .line 120122
    aput-object v3, v1, v2

    .line 120123
    .line 120124
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120125
    .line 120126
    .line 120127
    :goto_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_sill_amount_content:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v1

    .line 120133
    if-nez v1, :cond_4

    .line 120134
    .line 120135
    new-array v0, v0, [Landroid/view/View;

    .line 120136
    .line 120137
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->f:Landroid/widget/TextView;

    .line 120138
    .line 120139
    aput-object v1, v0, v2

    .line 120140
    .line 120141
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120142
    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->f:Landroid/widget/TextView;

    .line 120145
    .line 120146
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_sill_amount_content:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_4
    new-array v0, v0, [Landroid/view/View;

    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->f:Landroid/widget/TextView;

    .line 120155
    .line 120156
    aput-object v1, v0, v2

    .line 120157
    .line 120158
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120159
    .line 120160
    .line 120161
    :goto_2
    iget-wide v0, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->coupon_status:J

    .line 120162
    .line 120163
    const-wide/16 v2, 0x0

    .line 120164
    .line 120165
    cmp-long p1, v0, v2

    .line 120166
    .line 120167
    if-nez p1, :cond_5

    .line 120168
    .line 120169
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->g:Landroid/widget/FrameLayout;

    .line 120170
    .line 120171
    const v0, 0x7f080305

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120175
    .line 120176
    .line 120177
    move-result v0

    .line 120178
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120179
    .line 120180
    .line 120181
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->h:Landroid/widget/TextView;

    .line 120182
    .line 120183
    const-string v0, "#FFFFFF"

    .line 120184
    .line 120185
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->h:Landroid/widget/TextView;

    .line 120189
    .line 120190
    const-string v0, "\u9886\u8d85\u503c\u5238"

    .line 120191
    .line 120192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_3

    .line 120196
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->g:Landroid/widget/FrameLayout;

    .line 120197
    .line 120198
    const v0, 0x7f080304

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120202
    .line 120203
    .line 120204
    move-result v0

    .line 120205
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120206
    .line 120207
    .line 120208
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->h:Landroid/widget/TextView;

    .line 120209
    .line 120210
    const-string v0, "#FF3C26"

    .line 120211
    .line 120212
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/h;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->h:Landroid/widget/TextView;

    .line 120216
    .line 120217
    const-string v0, "\u53bb\u4f7f\u7528"

    .line 120218
    .line 120219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120220
    .line 120221
    .line 120222
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->i:Lcom/sankuai/waimai/store/mach/placingproducts/h$a;

    .line 120223
    .line 120224
    if-nez p1, :cond_6

    .line 120225
    .line 120226
    new-instance p1, Lcom/sankuai/waimai/store/mach/placingproducts/h$a;

    .line 120227
    .line 120228
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/mach/placingproducts/h$a;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/h;)V

    .line 120229
    .line 120230
    .line 120231
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->i:Lcom/sankuai/waimai/store/mach/placingproducts/h$a;

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/h;->b:Landroid/view/View;

    .line 120234
    .line 120235
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120236
    .line 120237
    .line 120238
    :cond_6
    return-void
.end method
