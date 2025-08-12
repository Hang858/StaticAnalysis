.class public abstract Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;,
        Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;,
        Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

.field public final b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x4b1698

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    .line 120025
    .line 120026
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;-><init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    .line 120030
    .line 120031
    new-instance v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    .line 120032
    .line 120033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    .line 120037
    .line 120038
    iput v2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->g:I

    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->h:Z

    .line 120041
    .line 120042
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->i:Z

    .line 120043
    .line 120044
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->j:Z

    .line 120045
    .line 120046
    iput v2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->k:I

    .line 120047
    .line 120048
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b(Landroid/content/Context;)V

    .line 120049
    .line 120050
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x7010e6

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    .line 160028
    .line 160029
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;-><init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    .line 160033
    .line 160034
    new-instance p2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    .line 160035
    .line 160036
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;)V

    .line 160037
    .line 160038
    .line 160039
    iput-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    .line 160040
    .line 160041
    iput v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->g:I

    .line 160042
    .line 160043
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->h:Z

    .line 160044
    .line 160045
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->i:Z

    .line 160046
    .line 160047
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->j:Z

    .line 160048
    .line 160049
    iput v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->k:I

    .line 160050
    .line 160051
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b(Landroid/content/Context;)V

    .line 160052
    .line 160053
    .line 160054
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x56f14d

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
    new-instance v1, Landroid/widget/FrameLayout;

    .line 120022
    .line 120023
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->c:Landroid/widget/FrameLayout;

    .line 120027
    .line 120028
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    const/4 v4, -0x1

    .line 120031
    const/4 v5, -0x2

    .line 120032
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v1, Landroid/widget/FrameLayout;

    .line 120039
    .line 120040
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e:Landroid/widget/FrameLayout;

    .line 120044
    .line 120045
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120046
    .line 120047
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120051
    .line 120052
    .line 120053
    const/4 v1, 0x2

    .line 120054
    new-array v3, v1, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p1, v3, v2

    .line 120057
    .line 120058
    aput-object p0, v3, v0

    .line 120059
    .line 120060
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v5, 0x191855

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-eqz v6, :cond_1

    .line 120070
    .line 120071
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    check-cast p1, Landroid/view/View;

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_1
    const-class v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/DefaultHeaderService;

    .line 120079
    .line 120080
    new-array v1, v1, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object p1, v1, v2

    .line 120083
    .line 120084
    aput-object p0, v1, v0

    .line 120085
    .line 120086
    sget-object v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v4, 0x8611b8

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    if-eqz v5, :cond_2

    .line 120096
    .line 120097
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    check-cast p1, Landroid/view/View;

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_2
    const-string v0, "store"

    .line 120105
    .line 120106
    invoke-static {v3, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/DefaultHeaderService;

    .line 120111
    .line 120112
    if-nez v0, :cond_3

    .line 120113
    .line 120114
    const-string v0, "drug"

    .line 120115
    .line 120116
    invoke-static {v3, v0}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/DefaultHeaderService;

    .line 120121
    .line 120122
    :cond_3
    if-nez v0, :cond_4

    .line 120123
    .line 120124
    new-instance v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;

    .line 120125
    .line 120126
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;-><init>(Landroid/content/Context;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/DefaultHeaderService;->createDefaultHeader(Landroid/content/Context;)Landroid/view/View;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120134
    goto :goto_1

    .line 120135
    :catch_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;

    .line 120136
    .line 120137
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/b;-><init>(Landroid/content/Context;)V

    .line 120138
    .line 120139
    .line 120140
    :goto_0
    move-object p1, v0

    .line 120141
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setHeaderView(Landroid/view/View;)V

    .line 120142
    .line 120143
    .line 120144
    const/4 p1, 0x0

    .line 120145
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setFooterView(Landroid/view/View;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    .line 120149
    .line 120150
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;->b(I)V

    return-void
.end method

.method private g(Landroid/view/View;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xfa612d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    if-nez v0, :cond_1

    .line 160034
    .line 160035
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160036
    .line 160037
    const/4 v2, -0x1

    .line 160038
    const/4 v4, -0x2

    .line 160039
    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160044
    .line 160045
    if-nez v2, :cond_2

    .line 160046
    .line 160047
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160048
    .line 160049
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160050
    .line 160051
    .line 160052
    move-object v0, v2

    .line 160053
    goto :goto_0

    .line 160054
    :cond_2
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 160055
    .line 160056
    :goto_0
    or-int/2addr p2, v3

    .line 160057
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160058
    .line 160059
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160060
    .line 160061
    .line 160062
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 160063
    .line 160064
    invoke-static {v1, v1, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 160065
    .line 160066
    .line 160067
    move-result p2

    .line 160068
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 160069
    .line 160070
    if-lez v0, :cond_3

    .line 160071
    .line 160072
    const/high16 v1, 0x40000000    # 2.0f

    .line 160073
    .line 160074
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160075
    .line 160076
    .line 160077
    move-result v0

    .line 160078
    goto :goto_1

    .line 160079
    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160080
    .line 160081
    .line 160082
    move-result v0

    .line 160083
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p2

    .line 160090
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 160091
    .line 160092
    .line 160093
    move-result v0

    .line 160094
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160095
    .line 160096
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160097
    .line 160098
    .line 160099
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x139d59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x55a28a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8c2e8c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->h:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v0, 0x0

    .line 120040
    :goto_0
    return v0

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    return v2
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x897ec

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->b()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getPullTarget()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->g:I

    return v0
.end method

.method public h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8d64d0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->g()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->g()V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x574a8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->g()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9bd4d    # 1.9996211E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 p2, 0x1

    .line 270017
    aput-object v1, v0, p2

    .line 270018
    .line 270019
    new-instance p2, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object p2, v0, p3

    .line 270026
    .line 270027
    new-instance p2, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 p3, 0x3

    .line 270033
    aput-object p2, v0, p3

    .line 270034
    .line 270035
    new-instance p2, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p3, 0x4

    .line 270041
    aput-object p2, v0, p3

    .line 270042
    .line 270043
    sget-object p2, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p3, 0xa47995

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p4

    .line 270052
    if-eqz p4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->c:Landroid/widget/FrameLayout;

    .line 270059
    .line 270060
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270061
    .line 270062
    .line 270063
    move-result p2

    .line 270064
    iget-object p3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->c:Landroid/widget/FrameLayout;

    .line 270065
    .line 270066
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270067
    .line 270068
    .line 270069
    move-result p4

    .line 270070
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270071
    .line 270072
    .line 270073
    move-result p5

    .line 270074
    add-int/2addr p4, p1

    .line 270075
    invoke-virtual {p3, p1, p1, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 270076
    .line 270077
    .line 270078
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270079
    .line 270080
    .line 270081
    move-result p3

    .line 270082
    const/4 p4, 0x0

    .line 270083
    :goto_0
    if-ge p4, p3, :cond_2

    .line 270084
    .line 270085
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p5

    .line 270089
    if-eqz p5, :cond_1

    .line 270090
    .line 270091
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->c:Landroid/widget/FrameLayout;

    .line 270092
    .line 270093
    if-eq p5, v0, :cond_1

    .line 270094
    .line 270095
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e:Landroid/widget/FrameLayout;

    .line 270096
    .line 270097
    if-eq p5, v0, :cond_1

    .line 270098
    .line 270099
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 270100
    .line 270101
    .line 270102
    move-result v0

    .line 270103
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 270104
    .line 270105
    .line 270106
    move-result v1

    .line 270107
    add-int/2addr v0, p2

    .line 270108
    invoke-virtual {p5, p1, p2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 270109
    .line 270110
    .line 270111
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 270112
    .line 270113
    goto :goto_0

    .line 270114
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e:Landroid/widget/FrameLayout;

    .line 270115
    .line 270116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 270117
    .line 270118
    .line 270119
    move-result p4

    .line 270120
    add-int/2addr p4, p2

    .line 270121
    iget p2, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->k:I

    .line 270122
    .line 270123
    sub-int/2addr p4, p2

    .line 270124
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270125
    .line 270126
    .line 270127
    move-result p2

    .line 270128
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270129
    .line 270130
    .line 270131
    move-result p5

    .line 270132
    add-int/2addr p2, p4

    .line 270133
    invoke-virtual {p3, p1, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 270134
    .line 270135
    .line 270136
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xbd121a

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 160039
    .line 160040
    .line 160041
    move-result p1

    .line 160042
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 160047
    .line 160048
    .line 160049
    move-result p2

    .line 160050
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    const/high16 p2, 0x40000000    # 2.0f

    .line 160058
    .line 160059
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160068
    .line 160069
    .line 160070
    move-result v0

    .line 160071
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    .line 160072
    .line 160073
    iget v1, v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->a:I

    .line 160074
    .line 160075
    mul-int/lit8 v1, v1, 0x3

    .line 160076
    .line 160077
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160078
    .line 160079
    .line 160080
    move-result v1

    .line 160081
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    .line 160082
    .line 160083
    iget v3, v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->a:I

    .line 160084
    .line 160085
    mul-int/lit8 v3, v3, 0x3

    .line 160086
    .line 160087
    invoke-static {v3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160088
    .line 160089
    .line 160090
    move-result p2

    .line 160091
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->c:Landroid/widget/FrameLayout;

    .line 160092
    .line 160093
    invoke-virtual {v3, p1, v1}, Landroid/view/View;->measure(II)V

    .line 160094
    .line 160095
    .line 160096
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e:Landroid/widget/FrameLayout;

    .line 160097
    .line 160098
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160102
    .line 160103
    .line 160104
    move-result p2

    .line 160105
    :goto_0
    if-ge v2, p2, :cond_2

    .line 160106
    .line 160107
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v1

    .line 160111
    if-eqz v1, :cond_1

    .line 160112
    .line 160113
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->c:Landroid/widget/FrameLayout;

    .line 160114
    .line 160115
    if-eq v1, v3, :cond_1

    .line 160116
    .line 160117
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e:Landroid/widget/FrameLayout;

    .line 160118
    .line 160119
    if-eq v1, v3, :cond_1

    .line 160120
    .line 160121
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 160122
    .line 160123
    .line 160124
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 160125
    .line 160126
    goto :goto_0

    .line 160127
    :cond_2
    return-void
.end method

.method public setFooterMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->k:I

    return-void
.end method

.method public setFooterPullRefreshEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->j:Z

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x14b9bb

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->f:Landroid/view/View;

    .line 120022
    .line 120023
    if-eq v1, p1, :cond_6

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    instance-of v3, v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;

    .line 120028
    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    .line 120032
    .line 120033
    iget-object v3, v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    .line 120034
    .line 120035
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;

    .line 120036
    .line 120037
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->f(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e:Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->f:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    if-eqz p1, :cond_4

    .line 120048
    .line 120049
    instance-of v1, p1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;

    .line 120050
    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    .line 120056
    .line 120057
    move-object v3, p1

    .line 120058
    check-cast v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    const/16 v1, 0x30

    .line 120064
    .line 120065
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->g(Landroid/view/View;I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    .line 120073
    .line 120074
    iput v1, v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->a:I

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->e:Landroid/widget/FrameLayout;

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_4
    if-eqz p1, :cond_5

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_5
    const/4 v0, 0x0

    .line 120085
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setFooterPullRefreshEnable(Z)V

    .line 120086
    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->f:Landroid/view/View;

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;

    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$a;->b(I)V

    :cond_6
    return-void
.end method

.method public setHeaderPullRefreshEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->i:Z

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2004f2

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->d:Landroid/view/View;

    .line 120022
    .line 120023
    if-eq v1, p1, :cond_6

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    instance-of v3, v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;

    .line 120028
    .line 120029
    if-eqz v3, :cond_1

    .line 120030
    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    .line 120032
    .line 120033
    iget-object v3, v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    .line 120034
    .line 120035
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;

    .line 120036
    .line 120037
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->f(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->c:Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->d:Landroid/view/View;

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    if-eqz p1, :cond_4

    .line 120048
    .line 120049
    instance-of v1, p1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;

    .line 120050
    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->b:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;

    .line 120056
    .line 120057
    move-object v3, p1

    .line 120058
    check-cast v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/PullRefreshLogic;->a(Lcom/sankuai/waimai/store/newwidgets/pullrefresh/b;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    const/16 v1, 0x50

    .line 120064
    .line 120065
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->g(Landroid/view/View;I)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iget-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    .line 120073
    .line 120074
    iput v1, v3, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$c;->a:I

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->c:Landroid/widget/FrameLayout;

    .line 120077
    .line 120078
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_4
    if-eqz p1, :cond_5

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_5
    const/4 v0, 0x0

    .line 120085
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setHeaderPullRefreshEnable(Z)V

    .line 120086
    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->d:Landroid/view/View;

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->a:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;

    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f$b;->b(I)V

    :cond_6
    return-void
.end method

.method public setPullTarget(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->g:I

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->h:Z

    return-void
.end method
