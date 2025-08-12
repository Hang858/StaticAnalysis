.class public Lcom/sankuai/waimai/store/view/DeliverView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4607db0d4dc0f40eL    # 2.3625512977452367E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/view/DeliverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/view/DeliverView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x24df2b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/view/DeliverView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x28581b

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160036
    .line 160037
    .line 160038
    const v1, 0x7f0c10c1

    .line 160039
    .line 160040
    .line 160041
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160046
    .line 160047
    .line 160048
    const v1, 0x7f0a3b6d

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    check-cast v1, Landroid/widget/TextView;

    .line 160056
    .line 160057
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/DeliverView;->a:Landroid/widget/TextView;

    .line 160058
    .line 160059
    const v1, 0x7f0a3b6b

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    check-cast v1, Landroid/widget/TextView;

    .line 160067
    .line 160068
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/DeliverView;->b:Landroid/widget/TextView;

    .line 160069
    .line 160070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v1

    .line 160074
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v1

    .line 160078
    const v3, 0x7f070ba8

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160082
    .line 160083
    .line 160084
    move-result v1

    .line 160085
    int-to-float v1, v1

    .line 160086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v5

    .line 160090
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v5

    .line 160094
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160095
    .line 160096
    .line 160097
    move-result v5

    .line 160098
    int-to-float v5, v5

    .line 160099
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v6

    .line 160103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v6

    .line 160107
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160108
    .line 160109
    .line 160110
    move-result v6

    .line 160111
    int-to-float v6, v6

    .line 160112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v7

    .line 160116
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v7

    .line 160120
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160121
    .line 160122
    .line 160123
    move-result v3

    .line 160124
    int-to-float v3, v3

    .line 160125
    invoke-virtual {p0, v1, v5, v6, v3}, Lcom/sankuai/waimai/store/view/DeliverView;->a(FFFF)V

    .line 160126
    .line 160127
    .line 160128
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160129
    .line 160130
    aput-object p1, v1, v0

    .line 160131
    .line 160132
    aput-object p2, v1, v2

    .line 160133
    .line 160134
    sget-object p1, Lcom/sankuai/waimai/store/view/DeliverView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160135
    .line 160136
    const p2, 0x676440

    .line 160137
    .line 160138
    .line 160139
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160140
    .line 160141
    .line 160142
    move-result v0

    .line 160143
    if-eqz v0, :cond_1

    .line 160144
    .line 160145
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160146
    .line 160147
    .line 160148
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Float;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Float;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Float;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Float;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/view/DeliverView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x186b9a

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/DeliverView;->c:F

    .line 240051
    .line 240052
    iput p2, p0, Lcom/sankuai/waimai/store/view/DeliverView;->d:F

    .line 240053
    .line 240054
    iput p3, p0, Lcom/sankuai/waimai/store/view/DeliverView;->e:F

    .line 240055
    .line 240056
    iput p4, p0, Lcom/sankuai/waimai/store/view/DeliverView;->f:F

    .line 240057
    .line 240058
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/DeliverView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x39451a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/DeliverView;->a:Landroid/widget/TextView;

    .line 160025
    .line 160026
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/DeliverView;->b:Landroid/widget/TextView;

    .line 160030
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public final c(I)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/view/DeliverView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x53e851

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/DeliverView;->a:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    const/4 v1, 0x1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v1, 0x0

    .line 120037
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/DeliverView;->b:Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-nez v2, :cond_2

    .line 120044
    .line 120045
    const/4 v2, 0x1

    .line 120046
    goto :goto_1

    .line 120047
    :cond_2
    const/4 v2, 0x0

    .line 120048
    :goto_1
    const v4, -0xff427c

    .line 120049
    .line 120050
    .line 120051
    const/16 v5, -0x3ab4

    .line 120052
    .line 120053
    const v6, 0x7f061a03

    .line 120054
    .line 120055
    .line 120056
    const v7, 0x7f061a16

    .line 120057
    .line 120058
    .line 120059
    const/4 v8, 0x2

    .line 120060
    const v9, -0xdddbda

    .line 120061
    .line 120062
    .line 120063
    const/4 v10, 0x0

    .line 120064
    if-eqz p1, :cond_11

    .line 120065
    .line 120066
    if-eq p1, v0, :cond_11

    .line 120067
    .line 120068
    const/4 v11, 0x7

    .line 120069
    if-eq p1, v11, :cond_c

    .line 120070
    .line 120071
    const/16 v11, 0x8

    .line 120072
    .line 120073
    if-eq p1, v11, :cond_7

    .line 120074
    .line 120075
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120076
    .line 120077
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    if-eqz v1, :cond_3

    .line 120081
    .line 120082
    const/4 v4, 0x0

    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    iget v4, p0, Lcom/sankuai/waimai/store/view/DeliverView;->c:F

    .line 120085
    .line 120086
    :goto_2
    iget v11, p0, Lcom/sankuai/waimai/store/view/DeliverView;->d:F

    .line 120087
    .line 120088
    iget v12, p0, Lcom/sankuai/waimai/store/view/DeliverView;->f:F

    .line 120089
    .line 120090
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    const/4 v1, 0x0

    .line 120093
    goto :goto_3

    .line 120094
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/store/view/DeliverView;->e:F

    .line 120095
    .line 120096
    :goto_3
    invoke-virtual {p1, v4, v11, v12, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120101
    .line 120102
    new-array v4, v8, [I

    .line 120103
    .line 120104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v8

    .line 120108
    invoke-static {v8, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120109
    .line 120110
    .line 120111
    move-result v7

    .line 120112
    aput v7, v4, v3

    .line 120113
    .line 120114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v3

    .line 120122
    aput v3, v4, v0

    .line 120123
    .line 120124
    invoke-virtual {p1, v1, v4}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120132
    .line 120133
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120140
    .line 120141
    .line 120142
    iget v0, p0, Lcom/sankuai/waimai/store/view/DeliverView;->c:F

    .line 120143
    .line 120144
    if-eqz v2, :cond_5

    .line 120145
    .line 120146
    const/4 v3, 0x0

    .line 120147
    goto :goto_4

    .line 120148
    :cond_5
    iget v3, p0, Lcom/sankuai/waimai/store/view/DeliverView;->d:F

    .line 120149
    .line 120150
    :goto_4
    if-eqz v2, :cond_6

    .line 120151
    .line 120152
    goto :goto_5

    .line 120153
    :cond_6
    iget v10, p0, Lcom/sankuai/waimai/store/view/DeliverView;->f:F

    .line 120154
    .line 120155
    :goto_5
    iget v2, p0, Lcom/sankuai/waimai/store/view/DeliverView;->e:F

    .line 120156
    .line 120157
    invoke-virtual {v1, v0, v3, v10, v2}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    goto/16 :goto_12

    .line 120166
    .line 120167
    :cond_7
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120168
    .line 120169
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    if-eqz v1, :cond_8

    .line 120173
    .line 120174
    const/4 v3, 0x0

    .line 120175
    goto :goto_6

    .line 120176
    :cond_8
    iget v3, p0, Lcom/sankuai/waimai/store/view/DeliverView;->c:F

    .line 120177
    .line 120178
    :goto_6
    iget v5, p0, Lcom/sankuai/waimai/store/view/DeliverView;->d:F

    .line 120179
    .line 120180
    iget v6, p0, Lcom/sankuai/waimai/store/view/DeliverView;->f:F

    .line 120181
    .line 120182
    if-eqz v1, :cond_9

    .line 120183
    .line 120184
    const/4 v1, 0x0

    .line 120185
    goto :goto_7

    .line 120186
    :cond_9
    iget v1, p0, Lcom/sankuai/waimai/store/view/DeliverView;->e:F

    .line 120187
    .line 120188
    :goto_7
    invoke-virtual {p1, v3, v5, v6, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120193
    .line 120194
    new-array v3, v8, [I

    .line 120195
    .line 120196
    fill-array-data v3, :array_0

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    const/4 v9, -0x1

    .line 120207
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120208
    .line 120209
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120216
    .line 120217
    .line 120218
    iget v0, p0, Lcom/sankuai/waimai/store/view/DeliverView;->c:F

    .line 120219
    .line 120220
    if-eqz v2, :cond_a

    .line 120221
    .line 120222
    const/4 v3, 0x0

    .line 120223
    goto :goto_8

    .line 120224
    :cond_a
    iget v3, p0, Lcom/sankuai/waimai/store/view/DeliverView;->d:F

    .line 120225
    .line 120226
    :goto_8
    if-eqz v2, :cond_b

    .line 120227
    .line 120228
    goto :goto_9

    .line 120229
    :cond_b
    iget v10, p0, Lcom/sankuai/waimai/store/view/DeliverView;->f:F

    .line 120230
    .line 120231
    :goto_9
    iget v2, p0, Lcom/sankuai/waimai/store/view/DeliverView;->e:F

    .line 120232
    .line 120233
    invoke-virtual {v1, v0, v3, v10, v2}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    goto/16 :goto_13

    .line 120242
    .line 120243
    :cond_c
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120244
    .line 120245
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120246
    .line 120247
    .line 120248
    if-eqz v1, :cond_d

    .line 120249
    .line 120250
    const/4 v3, 0x0

    .line 120251
    goto :goto_a

    .line 120252
    :cond_d
    iget v3, p0, Lcom/sankuai/waimai/store/view/DeliverView;->c:F

    .line 120253
    .line 120254
    :goto_a
    iget v4, p0, Lcom/sankuai/waimai/store/view/DeliverView;->d:F

    .line 120255
    .line 120256
    iget v5, p0, Lcom/sankuai/waimai/store/view/DeliverView;->f:F

    .line 120257
    .line 120258
    if-eqz v1, :cond_e

    .line 120259
    .line 120260
    const/4 v1, 0x0

    .line 120261
    goto :goto_b

    .line 120262
    :cond_e
    iget v1, p0, Lcom/sankuai/waimai/store/view/DeliverView;->e:F

    .line 120263
    .line 120264
    :goto_b
    invoke-virtual {p1, v3, v4, v5, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120265
    .line 120266
    .line 120267
    move-result-object p1

    .line 120268
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120269
    .line 120270
    new-array v3, v8, [I

    .line 120271
    .line 120272
    fill-array-data v3, :array_1

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120283
    .line 120284
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120285
    .line 120286
    .line 120287
    const v3, -0x234997

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120294
    .line 120295
    .line 120296
    iget v0, p0, Lcom/sankuai/waimai/store/view/DeliverView;->c:F

    .line 120297
    .line 120298
    if-eqz v2, :cond_f

    .line 120299
    .line 120300
    const/4 v3, 0x0

    .line 120301
    goto :goto_c

    .line 120302
    :cond_f
    iget v3, p0, Lcom/sankuai/waimai/store/view/DeliverView;->d:F

    .line 120303
    .line 120304
    :goto_c
    if-eqz v2, :cond_10

    .line 120305
    .line 120306
    goto :goto_d

    .line 120307
    :cond_10
    iget v10, p0, Lcom/sankuai/waimai/store/view/DeliverView;->f:F

    .line 120308
    .line 120309
    :goto_d
    iget v2, p0, Lcom/sankuai/waimai/store/view/DeliverView;->f:F

    .line 120310
    .line 120311
    invoke-virtual {v1, v0, v3, v10, v2}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v0

    .line 120319
    goto :goto_12

    .line 120320
    :cond_11
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120321
    .line 120322
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120323
    .line 120324
    .line 120325
    if-eqz v1, :cond_12

    .line 120326
    .line 120327
    const/4 v4, 0x0

    .line 120328
    goto :goto_e

    .line 120329
    :cond_12
    iget v4, p0, Lcom/sankuai/waimai/store/view/DeliverView;->c:F

    .line 120330
    .line 120331
    :goto_e
    iget v11, p0, Lcom/sankuai/waimai/store/view/DeliverView;->d:F

    .line 120332
    .line 120333
    iget v12, p0, Lcom/sankuai/waimai/store/view/DeliverView;->f:F

    .line 120334
    .line 120335
    if-eqz v1, :cond_13

    .line 120336
    .line 120337
    const/4 v1, 0x0

    .line 120338
    goto :goto_f

    .line 120339
    :cond_13
    iget v1, p0, Lcom/sankuai/waimai/store/view/DeliverView;->e:F

    .line 120340
    .line 120341
    :goto_f
    invoke-virtual {p1, v4, v11, v12, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p1

    .line 120345
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120346
    .line 120347
    new-array v4, v8, [I

    .line 120348
    .line 120349
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v8

    .line 120353
    invoke-static {v8, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120354
    .line 120355
    .line 120356
    move-result v7

    .line 120357
    aput v7, v4, v3

    .line 120358
    .line 120359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v3

    .line 120363
    invoke-static {v3, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120364
    .line 120365
    .line 120366
    move-result v3

    .line 120367
    aput v3, v4, v0

    .line 120368
    .line 120369
    invoke-virtual {p1, v1, v4}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120373
    .line 120374
    .line 120375
    move-result-object p1

    .line 120376
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 120377
    .line 120378
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120382
    .line 120383
    .line 120384
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120385
    .line 120386
    .line 120387
    iget v0, p0, Lcom/sankuai/waimai/store/view/DeliverView;->c:F

    .line 120388
    .line 120389
    if-eqz v2, :cond_14

    .line 120390
    .line 120391
    const/4 v3, 0x0

    .line 120392
    goto :goto_10

    .line 120393
    :cond_14
    iget v3, p0, Lcom/sankuai/waimai/store/view/DeliverView;->d:F

    .line 120394
    .line 120395
    :goto_10
    if-eqz v2, :cond_15

    .line 120396
    .line 120397
    goto :goto_11

    .line 120398
    :cond_15
    iget v10, p0, Lcom/sankuai/waimai/store/view/DeliverView;->f:F

    .line 120399
    .line 120400
    :goto_11
    iget v2, p0, Lcom/sankuai/waimai/store/view/DeliverView;->e:F

    .line 120401
    .line 120402
    invoke-virtual {v1, v0, v3, v10, v2}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v0

    .line 120406
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v0

    .line 120410
    :goto_12
    const v4, -0xdddbda

    .line 120411
    .line 120412
    .line 120413
    :goto_13
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/DeliverView;->a:Landroid/widget/TextView;

    .line 120414
    .line 120415
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120416
    .line 120417
    .line 120418
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/DeliverView;->a:Landroid/widget/TextView;

    .line 120419
    .line 120420
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120421
    .line 120422
    .line 120423
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/DeliverView;->b:Landroid/widget/TextView;

    .line 120424
    .line 120425
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120426
    .line 120427
    .line 120428
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/DeliverView;->b:Landroid/widget/TextView;

    .line 120429
    .line 120430
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120431
    .line 120432
    .line 120433
    return-void

    .line 120434
    :array_0
    .array-data 4
        -0xff427c
        -0xff427c
    .end array-data

    .line 120435
    .line 120436
    .line 120437
    .line 120438
    .line 120439
    .line 120440
    .line 120441
    .line 120442
    :array_1
    .array-data 4
        -0x61e52
        -0x1c50a4
    .end array-data
.end method

.method public setDeliverTimeImageUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/DeliverView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5b3c9f

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const/high16 v1, 0x40a00000    # 5.0f

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const/high16 v2, 0x41000000    # 8.0f

    .line 120042
    .line 120043
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/util/m;->g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v0, Lcom/sankuai/waimai/store/view/DeliverView$a;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/DeliverView$a;-><init>(Lcom/sankuai/waimai/store/view/DeliverView;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/DeliverView;->b:Landroid/widget/TextView;

    .line 120065
    .line 120066
    const/4 v0, 0x0

    .line 120067
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method
