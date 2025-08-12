.class public final Lcom/sankuai/waimai/business/page/home/preload/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/preload/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/sankuai/waimai/business/page/home/preload/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/f;Landroid/arch/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/f$b;->d:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 180001
    .line 180002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/page/home/preload/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x24f4da

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const/4 p1, -0x1

    .line 180030
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/preload/f$b;->c:I

    .line 180031
    .line 180032
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/f$b;->a:Landroid/arch/lifecycle/Observer;

    .line 180033
    .line 180034
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x759102

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/preload/f$b;->b:Z

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/preload/f$b;->b:Z

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/preload/f$b;->d:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120034
    .line 120035
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/preload/f;->c:I

    .line 120036
    .line 120037
    if-nez v2, :cond_2

    .line 120038
    .line 120039
    const/4 v3, 0x1

    .line 120040
    :cond_2
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_3
    const/4 v0, -0x1

    .line 120044
    :goto_0
    add-int/2addr v2, v0

    .line 120045
    iput v2, v1, Lcom/sankuai/waimai/business/page/home/preload/f;->c:I

    .line 120046
    .line 120047
    if-eqz v3, :cond_4

    .line 120048
    .line 120049
    if-eqz p1, :cond_4

    .line 120050
    .line 120051
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/f$b;->d:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120055
    .line 120056
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/preload/f;->c:I

    .line 120057
    .line 120058
    if-nez v0, :cond_5

    .line 120059
    .line 120060
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/f$b;->b:Z

    .line 120061
    .line 120062
    if-nez v0, :cond_5

    .line 120063
    .line 120064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    :cond_5
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/preload/f$b;->b:Z

    .line 120068
    .line 120069
    if-eqz p1, :cond_6

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/f$b;->d:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120072
    .line 120073
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/preload/f;->c(Lcom/sankuai/waimai/business/page/home/preload/f$b;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_6
    return-void
.end method
