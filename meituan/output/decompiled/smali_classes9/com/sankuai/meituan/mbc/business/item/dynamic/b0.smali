.class public final synthetic Lcom/sankuai/meituan/mbc/business/item/dynamic/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/x;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/data/e;

.field public final synthetic c:Lcom/meituan/android/dynamiclayout/controller/variable/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/y;Lcom/sankuai/meituan/mbc/data/e;Lcom/meituan/android/dynamiclayout/controller/variable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b0;->b:Lcom/sankuai/meituan/mbc/data/e;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b0;->c:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    return-void
.end method


# virtual methods
.method public final l0(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/variable/c;
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b0;->b:Lcom/sankuai/meituan/mbc/data/e;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b0;->c:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120005
    .line 120006
    const/4 v3, 0x4

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v0, v3, v4

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v3, v4

    .line 120014
    .line 120015
    const/4 v4, 0x2

    .line 120016
    aput-object v2, v3, v4

    .line 120017
    .line 120018
    const/4 v4, 0x3

    .line 120019
    aput-object p1, v3, v4

    .line 120020
    .line 120021
    sget-object v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const v6, 0xcd17a4

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    new-instance v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/a0;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/a0;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/y;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/e;Lcom/meituan/android/dynamiclayout/controller/variable/c;)V

    move-object p1, v3

    :goto_0
    return-object p1
.end method
