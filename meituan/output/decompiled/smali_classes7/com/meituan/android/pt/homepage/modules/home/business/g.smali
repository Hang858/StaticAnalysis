.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/business/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/service/m;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/business/g;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/g;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/business/g;->a:Lcom/meituan/android/pt/homepage/modules/home/business/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0xaf726c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getActivityName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->selectDataHolder()Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const-string v2, "mbc_"

    .line 120053
    .line 120054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    const-string v1, "mbc_homepage"

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->setBusinessAndActivity(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
