.class public abstract Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

.field public b:Landroid/view/View;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/widget/ScrollView;

.field public e:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

.field public f:Landroid/view/VelocityTracker;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/d;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x25b200

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-class p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->b:Landroid/view/View;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->d:Landroid/widget/ScrollView;

    .line 120034
    .line 120035
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f:Landroid/view/VelocityTracker;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/d;

    .line 120042
    .line 120043
    new-instance v1, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->p:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    new-instance v1, Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->q:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->r:Z

    .line 120058
    .line 120059
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->v:Z

    .line 120060
    .line 120061
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->w:Z

    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->g(Landroid/util/AttributeSet;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x77d236

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const-class v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 160028
    .line 160029
    const/4 v0, 0x0

    .line 160030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->b:Landroid/view/View;

    .line 160033
    .line 160034
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->d:Landroid/widget/ScrollView;

    .line 160037
    .line 160038
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 160039
    .line 160040
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 160041
    .line 160042
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f:Landroid/view/VelocityTracker;

    .line 160043
    .line 160044
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/d;

    .line 160045
    .line 160046
    new-instance v0, Ljava/util/ArrayList;

    .line 160047
    .line 160048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160049
    .line 160050
    .line 160051
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->p:Ljava/util/ArrayList;

    .line 160052
    .line 160053
    new-instance v0, Ljava/util/ArrayList;

    .line 160054
    .line 160055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->q:Ljava/util/ArrayList;

    .line 160059
    .line 160060
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->r:Z

    .line 160061
    .line 160062
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->v:Z

    .line 160063
    .line 160064
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->w:Z

    .line 160065
    .line 160066
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->g(Landroid/util/AttributeSet;)V

    .line 160067
    .line 160068
    .line 160069
    return-void
.end method

.method private setMargins(I)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd5b988

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120039
    .line 120040
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120041
    .line 120042
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120043
    .line 120044
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120050
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;IIZ)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v3, 0x3

    .line 240028
    aput-object v1, v0, v3

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v3, 0xe1b822

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v4

    .line 240039
    if-eqz v4, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h:I

    .line 240046
    .line 240047
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->c(Landroid/app/Activity;)I

    .line 240048
    .line 240049
    .line 240050
    move-result p2

    .line 240051
    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i:I

    .line 240052
    .line 240053
    sub-int/2addr p2, p3

    .line 240054
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->m:I

    .line 240055
    .line 240056
    if-eqz p4, :cond_1

    .line 240057
    .line 240058
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 240059
    .line 240060
    .line 240061
    move-result p1

    .line 240062
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->m:I

    .line 240063
    .line 240064
    add-int/2addr p2, p1

    .line 240065
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->m:I

    .line 240066
    .line 240067
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h:I

    .line 240068
    .line 240069
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i:I

    .line 240070
    .line 240071
    add-int/2addr p2, p1

    .line 240072
    div-int/2addr p2, v2

    .line 240073
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->j:I

    .line 240074
    .line 240075
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setMargins(I)V

    .line 240076
    .line 240077
    .line 240078
    return-void
.end method

.method public final c(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbb2840

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
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120029
    .line 120030
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120031
    .line 120032
    if-ne v0, v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->e()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120045
    .line 120046
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->p:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-lez v0, :cond_3

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->p:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/c;

    .line 120071
    .line 120072
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/c;->a(Z)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    return-void
.end method

.method public final d(IZ)V
    .locals 5

    .line 160000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    new-instance v1, Ljava/lang/Byte;

    .line 160020
    .line 160021
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160022
    .line 160023
    .line 160024
    const/4 v2, 0x2

    .line 160025
    aput-object v1, v0, v2

    .line 160026
    .line 160027
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    const v2, 0xb9db35

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v4

    .line 160036
    if-eqz v4, :cond_0

    .line 160037
    .line 160038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 160043
    .line 160044
    if-nez v0, :cond_1

    .line 160045
    .line 160046
    return-void

    .line 160047
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i:I

    .line 160052
    .line 160053
    if-ne v0, v1, :cond_2

    .line 160054
    .line 160055
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->c(Z)V

    .line 160056
    .line 160057
    .line 160058
    return-void

    .line 160059
    :cond_2
    if-eqz p2, :cond_3

    .line 160060
    .line 160061
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f(Z)V

    .line 160062
    .line 160063
    .line 160064
    return-void

    .line 160065
    :cond_3
    add-int/2addr v0, p1

    .line 160066
    if-ge v0, v1, :cond_4

    .line 160067
    .line 160068
    return-void

    .line 160069
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 160070
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->j(Landroid/view/View;I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6321c4

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->w:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_4

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    float-to-int v0, v0

    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f:Landroid/view/VelocityTracker;

    .line 120060
    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f:Landroid/view/VelocityTracker;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->s:I

    .line 120074
    .line 120075
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->t:I

    .line 120076
    .line 120077
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    return p1
.end method

.method public abstract e()V
.end method

.method public final f(Z)V
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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb8c9bb

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->r:Z

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 120038
    .line 120039
    .line 120040
    const/4 v0, 0x2

    .line 120041
    new-array v0, v0, [F

    .line 120042
    .line 120043
    fill-array-data v0, :array_0

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-wide/16 v2, 0x12c

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$a;

    .line 120057
    .line 120058
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;Z)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$b;

    .line 120065
    .line 120066
    invoke-direct {v2, p0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;ZI)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120073
    .line 120074
    .line 120075
    return-void

    .line 120076
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g(Landroid/util/AttributeSet;)V
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x78b688

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const/4 v3, 0x2

    .line 120028
    new-array v3, v3, [I

    .line 120029
    .line 120030
    fill-array-data v3, :array_0

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const/high16 v1, -0x40800000    # -1.0f

    .line 120038
    .line 120039
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    float-to-int v3, v3

    .line 120044
    iput v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->j:I

    .line 120045
    .line 120046
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    float-to-int v1, v1

    .line 120051
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i:I

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iput-object p0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->g:I

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->k:I

    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->l:I

    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->getHeaderView()Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->b:Landroid/view/View;

    .line 120108
    .line 120109
    if-eqz p1, :cond_2

    .line 120110
    .line 120111
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120119
    .line 120120
    return-void

    :array_0
    .array-data 4
        0x7f04027f
        0x7f040280
    .end array-data
.end method

.method public abstract getHeaderView()Landroid/view/View;
.end method

.method public final h(Landroid/view/View;II)Z
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v5, 0xc452ca

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v6

    .line 190031
    if-eqz v6, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Boolean;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    return p1

    .line 190044
    :cond_0
    if-nez p1, :cond_1

    .line 190045
    .line 190046
    return v1

    .line 190047
    :cond_1
    new-array v0, v4, [I

    .line 190048
    .line 190049
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190050
    .line 190051
    .line 190052
    aget v2, v0, v1

    .line 190053
    .line 190054
    aget v0, v0, v3

    .line 190055
    .line 190056
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 190057
    .line 190058
    .line 190059
    move-result v4

    .line 190060
    add-int/2addr v4, v2

    .line 190061
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 190062
    .line 190063
    .line 190064
    move-result p1

    .line 190065
    add-int/2addr p1, v0

    .line 190066
    if-lt p3, v0, :cond_2

    .line 190067
    .line 190068
    if-gt p3, p1, :cond_2

    .line 190069
    .line 190070
    if-lt p2, v2, :cond_2

    if-gt p2, v4, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb0896

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f:Landroid/view/VelocityTracker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f:Landroid/view/VelocityTracker;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x2b0ac0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160034
    .line 160035
    if-eqz v0, :cond_2

    .line 160036
    .line 160037
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h:I

    .line 160038
    .line 160039
    sub-int v1, v0, p2

    .line 160040
    .line 160041
    int-to-float v1, v1

    .line 160042
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160043
    .line 160044
    mul-float/2addr v1, v2

    .line 160045
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i:I

    .line 160046
    .line 160047
    sub-int/2addr v0, v2

    .line 160048
    int-to-float v0, v0

    .line 160049
    div-float/2addr v1, v0

    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->q:Ljava/util/ArrayList;

    .line 160051
    .line 160052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160057
    .line 160058
    .line 160059
    move-result v2

    .line 160060
    if-eqz v2, :cond_1

    .line 160061
    .line 160062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v2

    .line 160066
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/a;

    .line 160067
    .line 160068
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/a;->b(F)V

    .line 160069
    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v0

    .line 160076
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160077
    .line 160078
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160079
    .line 160080
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160081
    .line 160082
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160083
    .line 160084
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 160088
    .line 160089
    .line 160090
    :cond_2
    return-void
.end method

.method public final k(IZ)V
    .locals 5

    .line 160000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    new-instance v1, Ljava/lang/Byte;

    .line 160020
    .line 160021
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160022
    .line 160023
    .line 160024
    const/4 v3, 0x2

    .line 160025
    aput-object v1, v0, v3

    .line 160026
    .line 160027
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160028
    .line 160029
    const v3, 0x9c0ad0

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v4

    .line 160036
    if-eqz v4, :cond_0

    .line 160037
    .line 160038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 160043
    .line 160044
    if-nez v0, :cond_1

    .line 160045
    .line 160046
    return-void

    .line 160047
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h:I

    .line 160052
    .line 160053
    if-ne v0, v1, :cond_2

    .line 160054
    .line 160055
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 160056
    .line 160057
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 160058
    .line 160059
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->c(Z)V

    .line 160060
    .line 160061
    .line 160062
    return-void

    .line 160063
    :cond_2
    if-eqz p2, :cond_3

    .line 160064
    .line 160065
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f(Z)V

    .line 160066
    .line 160067
    .line 160068
    return-void

    .line 160069
    :cond_3
    add-int/2addr v0, p1

    .line 160070
    if-le v0, v1, :cond_4

    .line 160071
    .line 160072
    return-void

    .line 160073
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 160074
    .line 160075
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->j(Landroid/view/View;I)V

    .line 160076
    .line 160077
    .line 160078
    return-void
.end method

.method public final l(Landroid/app/Activity;IIZ)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v3, 0x3

    .line 240028
    aput-object v1, v0, v3

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v3, 0xd1a537

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v4

    .line 240039
    if-eqz v4, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setMargins(I)V

    .line 240046
    .line 240047
    .line 240048
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h:I

    .line 240049
    .line 240050
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->c(Landroid/app/Activity;)I

    .line 240051
    .line 240052
    .line 240053
    move-result p2

    .line 240054
    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i:I

    .line 240055
    .line 240056
    sub-int/2addr p2, p3

    .line 240057
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->m:I

    .line 240058
    .line 240059
    if-eqz p4, :cond_1

    .line 240060
    .line 240061
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 240062
    .line 240063
    .line 240064
    move-result p1

    .line 240065
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->m:I

    .line 240066
    .line 240067
    add-int/2addr p2, p1

    .line 240068
    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->m:I

    .line 240069
    .line 240070
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h:I

    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i:I

    add-int/2addr p1, p2

    div-int/2addr p1, v2

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->j:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x57b60c

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i()V

    .line 100025
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7ec58

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
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h:I

    .line 100023
    .line 100024
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->j:I

    .line 100025
    .line 100026
    if-gez v1, :cond_1

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i:I

    .line 100029
    .line 100030
    add-int/2addr v1, v0

    .line 100031
    div-int/lit8 v1, v1, 0x2

    .line 100032
    .line 100033
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->j:I

    .line 100034
    .line 100035
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x833da1

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->v:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    float-to-int v1, v1

    .line 120042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    const/4 v4, 0x2

    .line 120047
    if-eq v3, v4, :cond_3

    .line 120048
    .line 120049
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 120050
    goto :goto_2

    .line 120051
    :cond_3
    iget-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->r:Z

    .line 120052
    .line 120053
    if-eqz v3, :cond_4

    .line 120054
    .line 120055
    goto :goto_2

    .line 120056
    :cond_4
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120057
    .line 120058
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/b;

    .line 120059
    .line 120060
    if-ne v3, v4, :cond_5

    .line 120061
    .line 120062
    const/4 v3, 0x1

    .line 120063
    goto :goto_1

    .line 120064
    :cond_5
    const/4 v3, 0x0

    .line 120065
    :goto_1
    if-eqz v3, :cond_7

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/d;

    .line 120068
    .line 120069
    if-eqz v3, :cond_8

    .line 120070
    .line 120071
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/b;

    .line 120072
    .line 120073
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/b;->a()Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    float-to-int v4, v4

    .line 120082
    invoke-virtual {p0, v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h(Landroid/view/View;II)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_8

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/d;

    .line 120089
    .line 120090
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/b;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/b;->b()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_6

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->s:I

    .line 120104
    .line 120105
    int-to-float v1, v1

    .line 120106
    sub-float/2addr p1, v1

    .line 120107
    float-to-int p1, p1

    .line 120108
    if-lez p1, :cond_2

    .line 120109
    .line 120110
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->g:I

    .line 120111
    .line 120112
    if-le p1, v1, :cond_2

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->s:I

    .line 120120
    .line 120121
    int-to-float v1, v1

    .line 120122
    sub-float/2addr p1, v1

    .line 120123
    float-to-int p1, p1

    .line 120124
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    const/4 v1, 0x5

    .line 120129
    if-lt p1, v1, :cond_2

    .line 120130
    .line 120131
    :cond_8
    :goto_2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xd78e64

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
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    :goto_0
    if-ge v2, p2, :cond_5

    .line 160042
    .line 160043
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 160048
    .line 160049
    if-eqz v1, :cond_1

    .line 160050
    .line 160051
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->m:I

    .line 160056
    .line 160057
    if-eqz v3, :cond_4

    .line 160058
    .line 160059
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->n:I

    .line 160060
    .line 160061
    sub-int v5, v3, v4

    .line 160062
    .line 160063
    if-eq v1, v5, :cond_4

    .line 160064
    .line 160065
    sub-int/2addr v3, v4

    .line 160066
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 160067
    .line 160068
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160069
    .line 160070
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v0

    .line 160074
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160075
    .line 160076
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 160077
    .line 160078
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160079
    .line 160080
    .line 160081
    goto :goto_1

    .line 160082
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 160083
    .line 160084
    if-eqz v1, :cond_2

    .line 160085
    .line 160086
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160087
    .line 160088
    .line 160089
    move-result v1

    .line 160090
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->m:I

    .line 160091
    .line 160092
    if-eqz v3, :cond_4

    .line 160093
    .line 160094
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->n:I

    .line 160095
    .line 160096
    sub-int v5, v3, v4

    .line 160097
    .line 160098
    if-eq v1, v5, :cond_4

    .line 160099
    .line 160100
    sub-int/2addr v3, v4

    .line 160101
    check-cast v0, Landroid/widget/ScrollView;

    .line 160102
    .line 160103
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->d:Landroid/widget/ScrollView;

    .line 160104
    .line 160105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160110
    .line 160111
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->d:Landroid/widget/ScrollView;

    .line 160112
    .line 160113
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160114
    .line 160115
    .line 160116
    goto :goto_1

    .line 160117
    :cond_2
    instance-of v1, v0, Landroid/support/v4/widget/NestedScrollView;

    .line 160118
    .line 160119
    if-eqz v1, :cond_3

    .line 160120
    .line 160121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160122
    .line 160123
    .line 160124
    move-result v1

    .line 160125
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->m:I

    .line 160126
    .line 160127
    if-eqz v3, :cond_4

    .line 160128
    .line 160129
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->n:I

    .line 160130
    .line 160131
    sub-int v5, v3, v4

    .line 160132
    .line 160133
    if-eq v1, v5, :cond_4

    .line 160134
    .line 160135
    sub-int/2addr v3, v4

    .line 160136
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 160137
    .line 160138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v1

    .line 160142
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160143
    .line 160144
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160145
    .line 160146
    .line 160147
    goto :goto_1

    .line 160148
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->b:Landroid/view/View;

    .line 160149
    .line 160150
    if-ne v0, v1, :cond_4

    .line 160151
    .line 160152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160153
    .line 160154
    .line 160155
    move-result v0

    .line 160156
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->n:I

    .line 160157
    .line 160158
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 160159
    .line 160160
    goto :goto_0

    .line 160161
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160162
    .line 160163
    .line 160164
    move-result p2

    .line 160165
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->m:I

    .line 160166
    .line 160167
    if-eq p2, v0, :cond_6

    .line 160168
    .line 160169
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160170
    .line 160171
    .line 160172
    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x783ddf

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->v:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    float-to-int v1, v1

    .line 120042
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f:Landroid/view/VelocityTracker;

    .line 120043
    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    iput-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f:Landroid/view/VelocityTracker;

    .line 120051
    .line 120052
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f:Landroid/view/VelocityTracker;

    .line 120053
    .line 120054
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120055
    .line 120056
    .line 120057
    iget-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->u:Z

    .line 120058
    .line 120059
    if-eqz v3, :cond_3

    .line 120060
    .line 120061
    return v0

    .line 120062
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_e

    .line 120067
    .line 120068
    if-eq v3, v0, :cond_8

    .line 120069
    .line 120070
    const/4 p1, 0x2

    .line 120071
    if-eq v3, p1, :cond_5

    .line 120072
    .line 120073
    const/4 p1, 0x3

    .line 120074
    if-eq v3, p1, :cond_4

    .line 120075
    .line 120076
    goto/16 :goto_1

    .line 120077
    .line 120078
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i()V

    .line 120079
    .line 120080
    .line 120081
    goto/16 :goto_1

    .line 120082
    .line 120083
    :cond_5
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->r:Z

    .line 120084
    .line 120085
    if-nez p1, :cond_f

    .line 120086
    .line 120087
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->t:I

    .line 120088
    .line 120089
    sub-int p1, v1, p1

    .line 120090
    .line 120091
    new-array v3, v0, [Ljava/lang/Object;

    .line 120092
    .line 120093
    new-instance v4, Ljava/lang/Integer;

    .line 120094
    .line 120095
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120096
    .line 120097
    .line 120098
    aput-object v4, v3, v2

    .line 120099
    .line 120100
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    const v5, 0xaec59c

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v6

    .line 120109
    if-eqz v6, :cond_6

    .line 120110
    .line 120111
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    goto/16 :goto_1

    .line 120115
    .line 120116
    :cond_6
    if-lez p1, :cond_7

    .line 120117
    .line 120118
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->k(IZ)V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_7
    if-gez p1, :cond_f

    .line 120123
    .line 120124
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->d(IZ)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_8
    iget-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->r:Z

    .line 120129
    .line 120130
    if-nez v3, :cond_9

    .line 120131
    .line 120132
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->s:I

    .line 120133
    .line 120134
    sub-int v3, v1, v3

    .line 120135
    .line 120136
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v3

    .line 120140
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->g:I

    .line 120141
    .line 120142
    if-ge v3, v4, :cond_9

    .line 120143
    .line 120144
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->b:Landroid/view/View;

    .line 120145
    .line 120146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    float-to-int v4, v4

    .line 120151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    float-to-int p1, p1

    .line 120156
    invoke-virtual {p0, v3, v4, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h(Landroid/view/View;II)Z

    .line 120157
    .line 120158
    .line 120159
    move-result p1

    .line 120160
    if-eqz p1, :cond_9

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->b:Landroid/view/View;

    .line 120163
    .line 120164
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 120165
    .line 120166
    .line 120167
    goto :goto_0

    .line 120168
    :cond_9
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->r:Z

    .line 120169
    .line 120170
    if-nez p1, :cond_d

    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f:Landroid/view/VelocityTracker;

    .line 120173
    .line 120174
    const/16 v3, 0x3e8

    .line 120175
    .line 120176
    iget v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->l:I

    .line 120177
    .line 120178
    int-to-float v4, v4

    .line 120179
    invoke-virtual {p1, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f:Landroid/view/VelocityTracker;

    .line 120183
    .line 120184
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120189
    .line 120190
    .line 120191
    move-result p1

    .line 120192
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->k:I

    .line 120193
    .line 120194
    int-to-float v3, v3

    .line 120195
    cmpl-float p1, p1, v3

    .line 120196
    .line 120197
    if-lez p1, :cond_b

    .line 120198
    .line 120199
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->s:I

    .line 120200
    .line 120201
    sub-int p1, v1, p1

    .line 120202
    .line 120203
    if-gez p1, :cond_a

    .line 120204
    .line 120205
    const/4 v2, 0x1

    .line 120206
    :cond_a
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f(Z)V

    .line 120207
    .line 120208
    .line 120209
    goto :goto_0

    .line 120210
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 120211
    .line 120212
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120213
    .line 120214
    .line 120215
    move-result p1

    .line 120216
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->j:I

    .line 120217
    .line 120218
    if-le p1, v2, :cond_c

    .line 120219
    .line 120220
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h:I

    .line 120221
    .line 120222
    sub-int/2addr v2, p1

    .line 120223
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->k(IZ)V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_0

    .line 120227
    :cond_c
    if-gt p1, v2, :cond_d

    .line 120228
    .line 120229
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i:I

    .line 120230
    .line 120231
    sub-int/2addr v2, p1

    .line 120232
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->d(IZ)V

    .line 120233
    .line 120234
    .line 120235
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i()V

    .line 120236
    .line 120237
    .line 120238
    goto :goto_1

    .line 120239
    :cond_e
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->r:Z

    .line 120240
    .line 120241
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->t:I

    .line 120242
    .line 120243
    :cond_f
    :goto_1
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->t:I

    .line 120244
    .line 120245
    return v0
.end method

.method public setCanIntercepter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->v:Z

    return-void
.end method

.method public setExpandRatioChangeListener(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb13139

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->q:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->q:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setExpandStatusChangeListener(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xac5d78

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->p:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->p:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setIgnoreScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->u:Z

    return-void
.end method

.method public setScrollViewManager(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/manager/d;

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->w:Z

    return-void
.end method
