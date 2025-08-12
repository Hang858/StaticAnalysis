.class public final synthetic Lcom/sankuai/meituan/mbc/business/item/dynamic/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/recycler/LithoDataHolder$ComponentTreeGetter;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;JLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/r;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    iput-wide p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/r;->b:J

    iput-object p4, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/r;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    return-void
.end method


# virtual methods
.method public final getComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/r;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;

    .line 120001
    .line 120002
    iget-wide v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/r;->b:J

    .line 120003
    .line 120004
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/r;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v4, 0x3

    .line 120010
    new-array v4, v4, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v5, Ljava/lang/Long;

    .line 120013
    .line 120014
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    aput-object v5, v4, v1

    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    aput-object v3, v4, v1

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    aput-object p1, v4, v1

    .line 120025
    .line 120026
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0xd92792

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_0

    .line 120036
    .line 120037
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120048
    .line 120049
    .line 120050
    iget v1, v3, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 120051
    .line 120052
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/b;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    invoke-virtual {v0, v3, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem$a;->n(Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;Lcom/facebook/litho/ComponentTree;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void
.end method
