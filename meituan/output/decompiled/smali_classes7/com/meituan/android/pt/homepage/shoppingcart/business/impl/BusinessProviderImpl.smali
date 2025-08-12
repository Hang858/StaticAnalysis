.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/BusinessProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/framework/IBusinessProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67a7173a37284214L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
            "*>;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/BusinessProviderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7543e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/StatisticBusiness;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/actionbar/ActionBarBusiness;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/PoiHeaderBusiness;

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/ShoppingCartFilterBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ClearAllInvalidBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/SelectionBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductMenuBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/anchor/AnchorBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/maicai/ShoppingCartMaicaiBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ShoppingCartWaimaiBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LabelBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/LiveLabelBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/doudi/JumpWaimaiDefaultBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/DynamicCommonBusiness;

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
