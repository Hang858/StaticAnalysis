.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettleData"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attachedProductCount:J

.field public finalPrice:D

.field public transient firstOperate:Z

.field public final mgeBuTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final page:Lcom/sankuai/meituan/mbc/module/g;

.field public selectAll:Z

.field public selectedCount:J

.field public showDetailButton:Z

.field public final skuList:Lcom/google/gson/JsonArray;

.field public totalDiscount:D


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonArray;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x3501e7

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->firstOperate:Z

    .line 150028
    .line 150029
    new-instance v0, Ljava/util/LinkedList;

    .line 150030
    .line 150031
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->mgeBuTypeList:Ljava/util/List;

    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->skuList:Lcom/google/gson/JsonArray;

    .line 150037
    .line 150038
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 150039
    .line 150040
    return-void
.end method

.method private appendMgeBuType(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd857c4

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
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->isWaimai()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->a(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)Ljava/util/Set;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->mgeBuTypeList:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->priceCalcInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    iget-wide v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->selectedCount:J

    .line 120046
    .line 120047
    const-wide/16 v2, 0x0

    .line 120048
    .line 120049
    cmp-long v4, v0, v2

    .line 120050
    .line 120051
    if-lez v4, :cond_2

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->mgeBuTypeList:Ljava/util/List;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method private appendNormal(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V
    .locals 8
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xce2a02

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->priceCalcInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;

    .line 120022
    .line 120023
    if-eqz v0, :cond_5

    .line 120024
    .line 120025
    iget v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->productCount:I

    .line 120026
    .line 120027
    iget v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->invalidProductCount:I

    .line 120028
    .line 120029
    if-le v2, v3, :cond_2

    .line 120030
    .line 120031
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->firstOperate:Z

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    iget-boolean v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->selectAll:Z

    .line 120036
    .line 120037
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->selectAll:Z

    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->firstOperate:Z

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->selectAll:Z

    .line 120043
    .line 120044
    iget-boolean v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->selectAll:Z

    .line 120045
    .line 120046
    and-int/2addr v1, v2

    .line 120047
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->selectAll:Z

    .line 120048
    .line 120049
    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->finalPrice:D

    .line 120050
    .line 120051
    iget-wide v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->finalPrice:D

    .line 120052
    .line 120053
    const-wide/16 v5, 0x0

    .line 120054
    .line 120055
    cmpl-double v7, v3, v5

    .line 120056
    .line 120057
    if-ltz v7, :cond_3

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    move-wide v3, v5

    .line 120061
    :goto_1
    add-double/2addr v1, v3

    .line 120062
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->finalPrice:D

    .line 120063
    .line 120064
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->selectedCount:J

    .line 120065
    .line 120066
    iget-wide v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->selectedCount:J

    .line 120067
    .line 120068
    add-long/2addr v1, v3

    .line 120069
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->selectedCount:J

    .line 120070
    .line 120071
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->attachedProductCount:J

    .line 120072
    .line 120073
    iget-wide v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->attachedProductCount:J

    .line 120074
    .line 120075
    add-long/2addr v1, v3

    .line 120076
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->attachedProductCount:J

    .line 120077
    .line 120078
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->totalDiscount:D

    .line 120079
    .line 120080
    iget-wide v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->totalDiscount:D

    .line 120081
    .line 120082
    cmpl-double v0, v3, v5

    .line 120083
    .line 120084
    if-ltz v0, :cond_4

    .line 120085
    .line 120086
    move-wide v5, v3

    .line 120087
    :cond_4
    add-double/2addr v1, v5

    .line 120088
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->totalDiscount:D

    .line 120089
    .line 120090
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->showDetailButton:Z

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->showDetailBtn(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->showDetailButton:Z

    :cond_5
    return-void
.end method

.method private showDetailBtn(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)Z
    .locals 7
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x6575b0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->priceCalcInfo:Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;

    if-eqz p1, :cond_1

    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PriceCalcInfo;->selectedCount:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public append(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfb207e

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
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->appendNormal(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->appendMgeBuType(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V

    .line 120025
    return-void
.end method

.method public appendForSelectAll(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc56b9

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
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->isDaozongSubBiz()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->appendMgeBuType(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->isDaozong()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->appendNormal(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->appendNormal(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->appendMgeBuType(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public buildBuTypeStr()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeca6cc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->mgeBuTypeList:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, "-999"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->mgeBuTypeList:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->mgeBuTypeList:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    check-cast v3, Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    add-int/lit8 v3, v2, -0x1

    .line 100057
    .line 100058
    if-ge v0, v3, :cond_2

    .line 100059
    .line 100060
    const-string v3, ","

    .line 100061
    .line 100062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c17fb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->finalPrice:D

    .line 100027
    .line 100028
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->e(D)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "\\."

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "selectAll"

    .line 100039
    .line 100040
    iget-boolean v4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->selectAll:Z

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    const-string v3, "finalPriceIntStr"

    .line 100046
    .line 100047
    aget-object v0, v2, v0

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100050
    .line 100051
    .line 100052
    const-string v0, "finalPriceDecStr"

    .line 100053
    .line 100054
    array-length v3, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    const-string v4, ""

    .line 100056
    .line 100057
    const/4 v5, 0x1

    .line 100058
    if-le v3, v5, :cond_1

    .line 100059
    .line 100060
    :try_start_1
    aget-object v2, v2, v5

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    move-object v2, v4

    .line 100064
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    const-string v0, "selectedCount"

    .line 100068
    .line 100069
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->selectedCount:J

    .line 100070
    .line 100071
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100072
    .line 100073
    .line 100074
    const-string v0, "totalDiscount"

    .line 100075
    .line 100076
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->totalDiscount:D

    .line 100077
    .line 100078
    const-wide/16 v5, 0x0

    .line 100079
    .line 100080
    cmpg-double v7, v2, v5

    .line 100081
    .line 100082
    if-gtz v7, :cond_2

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_2
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->e(D)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    :goto_1
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100090
    .line 100091
    .line 100092
    const-string v0, "showDetailButton"

    .line 100093
    .line 100094
    iget-boolean v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->showDetailButton:Z

    .line 100095
    .line 100096
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    const-string v0, "buType"

    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->buildBuTypeStr()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100106
    .line 100107
    .line 100108
    const-string v0, "finalPrice"

    .line 100109
    .line 100110
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->finalPrice:D

    .line 100111
    .line 100112
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->e(D)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100117
    .line 100118
    .line 100119
    const-string v0, "attachedProductCount"

    .line 100120
    .line 100121
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->attachedProductCount:J

    .line 100122
    .line 100123
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    const-string v0, "sku_list"

    .line 100127
    .line 100128
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/PayInfoConverter$SettleData;->skuList:Lcom/google/gson/JsonArray;

    .line 100129
    .line 100130
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100131
    .line 100132
    .line 100133
    :catch_0
    return-object v1
.end method
