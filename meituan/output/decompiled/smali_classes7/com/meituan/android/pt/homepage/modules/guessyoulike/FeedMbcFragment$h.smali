.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$h;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/b;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    new-array v2, v1, [Ljava/lang/Object;

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0x14f0f9

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->H()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->H()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->forbidTitleNumberFn:Z

    .line 120048
    .line 120049
    :cond_1
    move v0, v1

    .line 120050
    :goto_0
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$h;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->L:Landroid/content/Context;

    .line 120057
    .line 120058
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;-><init>(Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 120065
    .line 120066
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/common/b;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/common/b;->b()Ljava/util/List;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    return-object p1
.end method

.method public final m0(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/d;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance p1, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/d;

    .line 120006
    .line 120007
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/recReason/d;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120011
    .line 120012
    .line 120013
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/b;

    .line 120014
    .line 120015
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/b;-><init>()V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/c;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/emojititle/c;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/d;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/specialPrice/d;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/d;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/shimmerPriceLine/d;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/common/b;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/widget/common/b;->a()Ljava/util/List;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    if-eqz v0, :cond_0

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120057
    .line 120058
    .line 120059
    :cond_0
    return-object p1
.end method
