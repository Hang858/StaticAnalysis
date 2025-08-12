.class public final synthetic Lcom/sankuai/meituan/mbc/business/item/dynamic/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/interceptor/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;Lcom/sankuai/meituan/mbc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/p;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/p;->b:Lcom/sankuai/meituan/mbc/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Z
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/p;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/p;->b:Lcom/sankuai/meituan/mbc/b;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x4

    .line 120008
    new-array v2, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v2, v3

    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    const-string v5, "image"

    .line 120015
    .line 120016
    aput-object v5, v2, v4

    .line 120017
    .line 120018
    const/4 v4, 0x2

    .line 120019
    const-string v5, "prefetch"

    .line 120020
    .line 120021
    aput-object v5, v2, v4

    .line 120022
    .line 120023
    const/4 v4, 0x3

    .line 120024
    aput-object p1, v2, v4

    .line 120025
    .line 120026
    sget-object v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v5, 0xb5fd6d

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v6

    .line 120035
    if-eqz v6, :cond_0

    .line 120036
    .line 120037
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Ljava/lang/Boolean;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    const-class v2, Lcom/sankuai/meituan/mbc/business/item/dynamic/z;

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/z;

    .line 120055
    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120059
    .line 120060
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    invoke-interface {v1, p1, v0}, Lcom/sankuai/meituan/mbc/business/item/dynamic/z;->l(Ljava/util/Map;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)Z

    :cond_1
    :goto_0
    return v3
.end method
