.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x974ca0

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
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    const/high16 v1, 0x41000000    # 8.0f

    .line 160033
    .line 160034
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160035
    .line 160036
    .line 160037
    move-result v2

    .line 160038
    int-to-float v2, v2

    .line 160039
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    const v2, 0x7f061a2a

    .line 160044
    .line 160045
    .line 160046
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160047
    .line 160048
    .line 160049
    move-result v2

    .line 160050
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;->b:Landroid/graphics/drawable/Drawable;

    .line 160058
    .line 160059
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 160060
    .line 160061
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160062
    .line 160063
    .line 160064
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160065
    .line 160066
    .line 160067
    move-result v1

    .line 160068
    int-to-float v1, v1

    .line 160069
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    const v1, 0x7f061a41

    .line 160074
    .line 160075
    .line 160076
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160077
    .line 160078
    .line 160079
    move-result v1

    .line 160080
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v0

    .line 160087
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    .line 160088
    .line 160089
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;->b:Landroid/graphics/drawable/Drawable;

    .line 160090
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd352e

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
    const v0, 0x7f0c1124

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 3

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

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
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p2, 0x1

    .line 160014
    aput-object v1, v0, p2

    .line 160015
    .line 160016
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v1, 0x7c07ce

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v2

    .line 160025
    if-eqz v2, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160034
    .line 160035
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160036
    .line 160037
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->setContract(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;)V

    .line 160038
    .line 160039
    .line 160040
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->setData(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;)V

    :goto_0
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x873

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$g;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->initView(Landroid/view/View;)V

    return-void
.end method
