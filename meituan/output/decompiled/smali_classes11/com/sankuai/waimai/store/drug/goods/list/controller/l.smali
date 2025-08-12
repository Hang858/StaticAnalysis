.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/l;
.super Lcom/sankuai/waimai/store/drug/goods/list/controller/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a2564048fc63799L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x82b4fd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->o:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x726ea4

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
    const v0, 0x7f0a1e56

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->o:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120031
    .line 120032
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setColorFraction(F)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->o:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->k:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$d;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120042
    .line 120043
    .line 120044
    const v0, 0x7f0a3d15

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final m(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x197b2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->o:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setColorFraction(F)V

    return-void
.end method
