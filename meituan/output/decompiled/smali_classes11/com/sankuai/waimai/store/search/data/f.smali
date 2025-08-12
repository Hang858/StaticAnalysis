.class public final Lcom/sankuai/waimai/store/search/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/model/GuidedItem;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v2, 0x1

    .line 120010
    const-string v3, "_search_second_filer"

    .line 120011
    .line 120012
    aput-object v3, v0, v2

    .line 120013
    .line 120014
    new-instance v2, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x2

    .line 120020
    aput-object v2, v0, v4

    .line 120021
    .line 120022
    sget-object v2, Lcom/sankuai/waimai/store/search/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0x23efb4

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/data/f;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 120038
    .line 120039
    iput-object v3, p0, Lcom/sankuai/waimai/store/search/data/f;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/data/f;->c:Z

    .line 120042
    .line 120043
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/store/search/data/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x6d9c15

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
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/search/data/f;->c:Z

    .line 160028
    .line 160029
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/data/f;->a:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160030
    .line 160031
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/data/f;->b:Ljava/lang/String;

    .line 160032
    .line 160033
    return-void
.end method
