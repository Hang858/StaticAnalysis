.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/data/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23867ab106258cabL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lcom/sankuai/meituan/mbc/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x46326d

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
    const-class v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    .line 120028
    .line 120029
    const-class v1, Lcom/sankuai/meituan/mbc/data/e;

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/sankuai/meituan/mbc/data/e;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/adapters/e;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    const-class v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/x;

    .line 120046
    .line 120047
    new-instance v4, Lcom/sankuai/meituan/mbc/business/item/dynamic/b0;

    .line 120048
    .line 120049
    invoke-direct {v4, v0, v1, v2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b0;-><init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/y;Lcom/sankuai/meituan/mbc/data/e;Lcom/meituan/android/dynamiclayout/controller/variable/c;)V

    .line 120050
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/meituan/mbc/b;->E(Ljava/lang/Class;Lcom/sankuai/meituan/mbc/service/j;)V

    return-void
.end method
