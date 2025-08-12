.class public final synthetic Lcom/sankuai/meituan/mbc/business/item/dynamic/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/module/Item;

.field public final synthetic c:Lcom/sankuai/meituan/mbc/data/e;

.field public final synthetic d:Lcom/meituan/android/dynamiclayout/controller/variable/c;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/y;Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/data/e;Lcom/meituan/android/dynamiclayout/controller/variable/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a0;->b:Lcom/sankuai/meituan/mbc/module/Item;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a0;->c:Lcom/sankuai/meituan/mbc/data/e;

    iput-object p4, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a0;->d:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a0;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/y;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a0;->b:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a0;->c:Lcom/sankuai/meituan/mbc/data/e;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/a0;->d:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 120007
    .line 120008
    const/4 v4, 0x5

    .line 120009
    new-array v4, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object v0, v4, v5

    .line 120013
    .line 120014
    const/4 v5, 0x1

    .line 120015
    aput-object v1, v4, v5

    .line 120016
    .line 120017
    const/4 v5, 0x2

    .line 120018
    aput-object v2, v4, v5

    .line 120019
    .line 120020
    const/4 v5, 0x3

    .line 120021
    aput-object v3, v4, v5

    .line 120022
    .line 120023
    const/4 v5, 0x4

    .line 120024
    aput-object p1, v4, v5

    .line 120025
    .line 120026
    sget-object v5, Lcom/sankuai/meituan/mbc/business/item/dynamic/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v6, 0x0

    .line 120029
    const v7, 0x869e41

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v8

    .line 120036
    if-eqz v8, :cond_0

    .line 120037
    .line 120038
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Ljava/lang/String;

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_0
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-interface {v0, v1, p1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/y;->e(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-nez v0, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v2, v1, p1}, Lcom/sankuai/meituan/mbc/data/e;->e(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    move-object p1, v0

    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    move-object v6, v0

    .line 120073
    :cond_3
    if-eqz v3, :cond_4

    .line 120074
    .line 120075
    invoke-interface {v3, p1}, Lcom/meituan/android/dynamiclayout/controller/variable/c;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v6

    :goto_1
    return-object p1
.end method
