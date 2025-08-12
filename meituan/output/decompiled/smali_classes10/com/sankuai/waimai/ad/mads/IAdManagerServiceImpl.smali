.class public Lcom/sankuai/waimai/ad/mads/IAdManagerServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/ad/IAdManagerService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ab360d04a9d6903L    # 5.407473983139135E-103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/ad/mads/IAdManagerServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xefd264

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
    iget v0, p1, Lcom/sankuai/waimai/foundation/core/service/ad/a;->d:I

    .line 120024
    .line 120025
    new-instance v1, Lcom/sankuai/mads/b$a;

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/core/service/ad/a;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/sankuai/waimai/foundation/core/service/ad/a;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    const/4 v4, 0x2

    .line 120032
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/ad/a;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/sankuai/mads/b$a;->b(Ljava/lang/String;)Lcom/sankuai/mads/b$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {v0, p1}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 120042
    .line 120043
    .line 120044
    const/4 p1, 0x0

    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/ad/mads/c;->c(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/ad/mads/IAdManagerServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd913a3

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
    iget v0, p1, Lcom/sankuai/waimai/foundation/core/service/ad/a;->d:I

    .line 120024
    .line 120025
    new-instance v1, Lcom/sankuai/mads/b$a;

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/sankuai/waimai/foundation/core/service/ad/a;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v3, p1, Lcom/sankuai/waimai/foundation/core/service/ad/a;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    const/4 v4, 0x3

    .line 120032
    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/ad/a;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/sankuai/mads/b$a;->b(Ljava/lang/String;)Lcom/sankuai/mads/b$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {v0, p1}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 120042
    .line 120043
    .line 120044
    const/4 p1, 0x0

    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/ad/mads/c;->c(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method
