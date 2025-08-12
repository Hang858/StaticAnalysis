.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->a:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/controller/variable/c;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/meituan/mbc/b;

.field public d:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f8f817a2aa63acdL    # 0.015383676935724644

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mbc/b;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x52b85c

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;->b:Landroid/content/Context;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;->c:Lcom/sankuai/meituan/mbc/b;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 220035
    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x117f83

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;->a:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;->c:Lcom/sankuai/meituan/mbc/b;

    .line 120030
    .line 120031
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/x;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/x;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;->d:Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120042
    .line 120043
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/x;->l0(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;->a:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/g0;->b:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/adapters/e;->a(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    :goto_0
    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/controller/variable/c;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1
.end method
