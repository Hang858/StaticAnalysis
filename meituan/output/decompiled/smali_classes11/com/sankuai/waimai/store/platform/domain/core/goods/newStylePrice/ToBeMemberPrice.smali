.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb3d3e78762d573fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x847684

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0xd22d3a

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
    const v1, 0x7f0c0efa

    .line 160036
    .line 160037
    .line 160038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    invoke-static {p1, v1, p0, v2}, Lcom/sankuai/waimai/store/util/z;->c(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160043
    .line 160044
    .line 160045
    const v1, 0x7f0a34c9

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    check-cast v1, Landroid/widget/TextView;

    .line 160053
    .line 160054
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;->a:Landroid/widget/TextView;

    .line 160055
    .line 160056
    const v1, 0x7f0a34c8

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    check-cast v1, Landroid/widget/ImageView;

    .line 160064
    .line 160065
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;->b:Landroid/widget/ImageView;

    .line 160066
    .line 160067
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160068
    .line 160069
    aput-object p1, v1, v0

    .line 160070
    .line 160071
    aput-object p2, v1, v2

    .line 160072
    .line 160073
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160074
    .line 160075
    const p2, 0xdd96ed

    .line 160076
    .line 160077
    .line 160078
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160079
    .line 160080
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x2d6b49

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    new-array p1, v2, [Landroid/view/View;

    .line 160031
    .line 160032
    aput-object p0, p1, v1

    .line 160033
    .line 160034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160035
    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_1
    new-array v0, v2, [Landroid/view/View;

    .line 160039
    .line 160040
    aput-object p0, v0, v1

    .line 160041
    .line 160042
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160043
    .line 160044
    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;->a:Landroid/widget/TextView;

    .line 160046
    .line 160047
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160048
    .line 160049
    .line 160050
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    if-eqz p1, :cond_2

    .line 160055
    .line 160056
    new-array p1, v2, [Landroid/view/View;

    .line 160057
    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;->b:Landroid/widget/ImageView;

    .line 160059
    .line 160060
    aput-object v0, p1, v1

    .line 160061
    .line 160062
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160063
    .line 160064
    .line 160065
    :cond_2
    new-array p1, v2, [Landroid/view/View;

    .line 160066
    .line 160067
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;->b:Landroid/widget/ImageView;

    .line 160068
    .line 160069
    aput-object v0, p1, v1

    .line 160070
    .line 160071
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160072
    .line 160073
    .line 160074
    sget p1, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160075
    .line 160076
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    iput v1, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160081
    .line 160082
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/ToBeMemberPrice;->b:Landroid/widget/ImageView;

    .line 160083
    .line 160084
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160085
    .line 160086
    .line 160087
    return-void
.end method
