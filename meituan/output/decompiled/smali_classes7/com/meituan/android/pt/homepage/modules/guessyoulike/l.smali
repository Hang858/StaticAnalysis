.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/o;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/l;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    return-void
.end method


# virtual methods
.method public final n0(Lcom/sankuai/litho/recycler/DataHolder;)Lcom/meituan/android/dynamiclayout/controller/presenter/n;
    .locals 9

    .line 120000
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/l;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v1, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x45503a

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120029
    .line 120030
    goto :goto_3

    .line 120031
    :cond_0
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/URLImageCache;->b:Lcom/meituan/android/pt/homepage/utils/URLImageCache;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/URLImageCache;->a()Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/utils/URLImageCache$Config$BizItem;->isEnabled:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v0, 0x0

    .line 120045
    :goto_0
    sput-boolean v0, Lcom/sankuai/litho/LithoImageLoader;->debugInstantLoadImage:Z

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/litho/recycler/DataHolder;->getData()Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    iget v1, p1, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 120060
    .line 120061
    move v3, v0

    .line 120062
    move v2, v1

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    const/4 v0, -0x1

    .line 120065
    const/4 v2, -0x1

    .line 120066
    const/4 v3, 0x0

    .line 120067
    :goto_1
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_3
    const-string v0, ""

    .line 120073
    .line 120074
    :goto_2
    move-object v6, v0

    .line 120075
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->t(I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    new-instance v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;

    .line 120080
    .line 120081
    move-object v0, v8

    .line 120082
    move-object v1, v7

    .line 120083
    move-object v4, p1

    .line 120084
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;IZLcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;ZLjava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;

    .line 120088
    .line 120089
    invoke-direct {v0, v7, v8, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;Lcom/meituan/android/dynamiclayout/adapters/a$b;Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;)V

    .line 120090
    move-object p1, v0

    :goto_3
    return-object p1
.end method
