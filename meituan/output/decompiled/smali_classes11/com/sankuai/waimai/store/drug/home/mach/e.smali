.class public final synthetic Lcom/sankuai/waimai/store/drug/home/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/e;->a:I

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 120000
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/e;->a:I

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v2, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    aput-object p1, v1, v2

    .line 120017
    .line 120018
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0xa056cd

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Ljava/util/List;

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->i([Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    array-length v0, p1

    .line 120049
    :goto_0
    if-ge v3, v0, :cond_2

    .line 120050
    .line 120051
    aget-object v2, p1, v3

    .line 120052
    .line 120053
    instance-of v4, v2, Ljava/util/List;

    .line 120054
    .line 120055
    if-eqz v4, :cond_1

    .line 120056
    .line 120057
    check-cast v2, Ljava/util/List;

    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120060
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1
.end method
