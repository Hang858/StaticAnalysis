.class public final Lcom/sankuai/waimai/store/newcustomer/d;
.super Lcom/sankuai/waimai/store/ui/common/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/newcustomer/b$b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ListView;

.field public e:Lcom/sankuai/waimai/store/newcustomer/b;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/sankuai/waimai/store/newcustomer/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe04be405c7c4563L    # 3.888558165227051E-241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const v1, 0x7f0c111a

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    const/4 v3, 0x0

    .line 120013
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/ui/common/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object p1, Lcom/sankuai/waimai/store/newcustomer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf4989d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x30bf99

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/d;->g:Lcom/sankuai/waimai/store/newcustomer/b$d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/d;->g:Lcom/sankuai/waimai/store/newcustomer/b$d;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/d;->e:Lcom/sankuai/waimai/store/newcustomer/b;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newcustomer/b;->a()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/newcustomer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5e0f7

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->initView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0a151c

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Landroid/widget/ImageView;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/d;->a:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    const p1, 0x7f0a22fd

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Landroid/widget/TextView;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/d;->b:Landroid/widget/TextView;

    .line 120045
    .line 120046
    const p1, 0x7f0a22fc

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Landroid/widget/TextView;

    .line 120054
    .line 120055
    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/d;->c:Landroid/widget/TextView;

    .line 120056
    .line 120057
    const p1, 0x7f0a22fe

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Landroid/widget/ListView;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/d;->d:Landroid/widget/ListView;

    .line 120067
    .line 120068
    const p1, 0x7f0a22fb

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/widget/TextView;

    .line 120076
    .line 120077
    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/d;->f:Landroid/widget/TextView;

    .line 120078
    .line 120079
    const p1, 0x7f0a2300

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/ui/common/c;->findUi(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Landroid/widget/ImageView;

    .line 120087
    .line 120088
    new-instance v0, Lcom/sankuai/waimai/store/newcustomer/d$a;

    .line 120089
    .line 120090
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/newcustomer/d$a;-><init>(Lcom/sankuai/waimai/store/newcustomer/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;Lcom/sankuai/waimai/store/newcustomer/b$d;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/newcustomer/b$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v1, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/newcustomer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x6f97b0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_5

    .line 160025
    .line 160026
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getCouponDetailInfoList()Ljava/util/List;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v1

    .line 160034
    if-eqz v1, :cond_1

    .line 160035
    .line 160036
    goto/16 :goto_2

    .line 160037
    .line 160038
    :cond_1
    iput-object p2, p0, Lcom/sankuai/waimai/store/newcustomer/d;->g:Lcom/sankuai/waimai/store/newcustomer/b$d;

    .line 160039
    .line 160040
    new-instance v1, Lcom/sankuai/waimai/store/newcustomer/b;

    .line 160041
    .line 160042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getOrderId()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v3

    .line 160046
    invoke-direct {v1, p2, p0, v3}, Lcom/sankuai/waimai/store/newcustomer/b;-><init>(Lcom/sankuai/waimai/store/newcustomer/b$d;Lcom/sankuai/waimai/store/newcustomer/b$b;Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    iput-object v1, p0, Lcom/sankuai/waimai/store/newcustomer/d;->e:Lcom/sankuai/waimai/store/newcustomer/b;

    .line 160050
    .line 160051
    iget-object p2, p0, Lcom/sankuai/waimai/store/newcustomer/d;->d:Landroid/widget/ListView;

    .line 160052
    .line 160053
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160054
    .line 160055
    .line 160056
    iget-object p2, p0, Lcom/sankuai/waimai/store/newcustomer/d;->e:Lcom/sankuai/waimai/store/newcustomer/b;

    .line 160057
    .line 160058
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getCouponDetailInfoList()Ljava/util/List;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/newwidgets/list/c;->update(Ljava/util/List;)V

    .line 160063
    .line 160064
    .line 160065
    iget-object p2, p0, Lcom/sankuai/waimai/store/newcustomer/d;->b:Landroid/widget/TextView;

    .line 160066
    .line 160067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getTipOpenTitle()Ljava/lang/String;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160072
    .line 160073
    .line 160074
    iget-object p2, p0, Lcom/sankuai/waimai/store/newcustomer/d;->f:Landroid/widget/TextView;

    .line 160075
    .line 160076
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getTipOpenBottomTitle()Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160081
    .line 160082
    .line 160083
    iget-object p2, p0, Lcom/sankuai/waimai/store/newcustomer/d;->c:Landroid/widget/TextView;

    .line 160084
    .line 160085
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getTitleOpenSubtitle()Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v1

    .line 160089
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160090
    .line 160091
    .line 160092
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getTipOpenImageUrl()Ljava/lang/String;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p2

    .line 160096
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result v1

    .line 160100
    if-nez v1, :cond_2

    .line 160101
    .line 160102
    const v1, 0x7f082127

    .line 160103
    .line 160104
    .line 160105
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160106
    .line 160107
    .line 160108
    move-result v1

    .line 160109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v3

    .line 160113
    const/high16 v4, 0x43200000    # 160.0f

    .line 160114
    .line 160115
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160116
    .line 160117
    .line 160118
    move-result v3

    .line 160119
    sget v4, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 160120
    .line 160121
    invoke-static {p2, v3, v4}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    iput v1, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 160126
    .line 160127
    iput v1, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160128
    .line 160129
    iget-object v1, p0, Lcom/sankuai/waimai/store/newcustomer/d;->a:Landroid/widget/ImageView;

    .line 160130
    .line 160131
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160132
    .line 160133
    .line 160134
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->getCouponDetailInfoList()Ljava/util/List;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p1

    .line 160138
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160139
    .line 160140
    .line 160141
    move-result p1

    .line 160142
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p2

    .line 160146
    if-ne v0, p1, :cond_3

    .line 160147
    .line 160148
    const/high16 v0, 0x43160000    # 150.0f

    .line 160149
    .line 160150
    goto :goto_0

    .line 160151
    :cond_3
    const/high16 v0, 0x43660000    # 230.0f

    .line 160152
    .line 160153
    :goto_0
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160154
    .line 160155
    .line 160156
    move-result p2

    .line 160157
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/d;->d:Landroid/widget/ListView;

    .line 160158
    .line 160159
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v0

    .line 160163
    if-gt p1, v2, :cond_4

    .line 160164
    .line 160165
    const/4 p1, -0x2

    .line 160166
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160167
    .line 160168
    goto :goto_1

    .line 160169
    :cond_4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160170
    .line 160171
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/d;->d:Landroid/widget/ListView;

    .line 160172
    .line 160173
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160174
    .line 160175
    .line 160176
    return-void

    .line 160177
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newcustomer/d;->dismiss()V

    .line 160178
    .line 160179
    .line 160180
    return-void
.end method
