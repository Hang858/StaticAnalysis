.class public Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;
.super Lcom/sankuai/waimai/store/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;,
        Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$c;,
        Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$d;,
        Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/store/widget/searchtip/b;

.field public e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

.field public f:Lcom/sankuai/waimai/store/param/b;

.field public g:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$d;

.field public h:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$c;

.field public i:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

.field public j:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

.field public final k:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$e;

.field public final l:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xefb099bce323dffL    # -2.6660543089579005E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa78912

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$e;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$e;-><init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->k:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$e;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;

    .line 120032
    .line 120033
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;-><init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;)V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->l:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/base/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0xaf90bb

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$e;

    .line 160028
    .line 160029
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$e;-><init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->k:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$e;

    .line 160033
    .line 160034
    new-instance p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;

    .line 160035
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;-><init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->l:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1d96a2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 120034
    .line 120035
    const/16 v1, 0x14

    .line 120036
    .line 120037
    const/16 v3, 0x8

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v3, v2}, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;->b(III)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;->setMaxLines(I)V

    .line 120045
    .line 120046
    .line 120047
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120048
    .line 120049
    const/4 v0, -0x1

    .line 120050
    const/4 v1, -0x2

    .line 120051
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120052
    .line 120053
    .line 120054
    const/16 v0, 0x50

    .line 120055
    .line 120056
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->e:Lcom/sankuai/waimai/store/newwidgets/HorizontalFlowLayout;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance p1, Lcom/sankuai/waimai/store/widget/searchtip/b;

    .line 120064
    .line 120065
    new-instance v0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;

    .line 120066
    .line 120067
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$b;-><init>(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/widget/searchtip/b;-><init>(Lcom/sankuai/waimai/store/widget/searchtip/a;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->d:Lcom/sankuai/waimai/store/widget/searchtip/b;

    return-object p0
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfdd043

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/b;->c:Landroid/content/Context;

    .line 120022
    .line 120023
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->d:Lcom/sankuai/waimai/store/widget/searchtip/b;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v2, p1, v1}, Lcom/sankuai/waimai/store/widget/searchtip/b;->a(Lcom/sankuai/waimai/store/repository/model/RecommendSearchResponse;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->N()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_6

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->a0()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->q0()Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120058
    .line 120059
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 120060
    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120064
    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->k:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$e;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->l:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120072
    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 120076
    if-gt v0, p1, :cond_4

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->k:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$e;

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->l:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;

    .line 120081
    .line 120082
    mul-int/lit16 v2, v0, 0xc8

    .line 120083
    .line 120084
    int-to-long v2, v2

    .line 120085
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120086
    .line 120087
    .line 120088
    add-int/lit8 v0, v0, 0x1

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->k:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$e;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->l:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$a;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120096
    .line 120097
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120098
    .line 120099
    if-eqz v1, :cond_5

    .line 120100
    const-wide/16 v1, 0x4b0

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0x708

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11060b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->d:Lcom/sankuai/waimai/store/widget/searchtip/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widget/searchtip/b;->b(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setCacheFlag(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb36d6b

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->m:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->d:Lcom/sankuai/waimai/store/widget/searchtip/b;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/widget/searchtip/b;->b:Z

    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public setInDataParam(Lcom/sankuai/waimai/store/param/b;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->f:Lcom/sankuai/waimai/store/param/b;

    return-void
.end method

.method public setOnSearchTipResultListener(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->h:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$c;

    return-void
.end method

.method public setOnWidgetEventListener(Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView;->g:Lcom/sankuai/waimai/store/widget/searchtip/SearchTipView$d;

    return-void
.end method
