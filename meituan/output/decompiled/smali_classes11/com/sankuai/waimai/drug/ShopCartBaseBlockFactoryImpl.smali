.class public Lcom/sankuai/waimai/drug/ShopCartBaseBlockFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/ShopCartBaseBlockFactory;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1905808982d1741fL    # -1.1529455491947517E188

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/sankuai/waimai/store/shopping/cart/contract/a;Lcom/sankuai/waimai/store/shopping/cart/a;Ljava/lang/String;)Lcom/sankuai/waimai/store/shopping/cart/ui/c;
    .locals 4

    .line 190000
    const/4 p2, 0x3

    .line 190001
    new-array p2, p2, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v0, 0x0

    .line 190004
    aput-object p1, p2, v0

    .line 190005
    .line 190006
    const/4 v0, 0x1

    .line 190007
    const/4 v1, 0x0

    .line 190008
    aput-object v1, p2, v0

    .line 190009
    .line 190010
    const/4 v0, 0x2

    .line 190011
    aput-object p3, p2, v0

    .line 190012
    .line 190013
    sget-object v0, Lcom/sankuai/waimai/drug/ShopCartBaseBlockFactoryImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190014
    .line 190015
    const v2, 0xdc5188

    .line 190016
    .line 190017
    .line 190018
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v3

    .line 190022
    if-eqz v3, :cond_0

    .line 190023
    .line 190024
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p1

    .line 190028
    check-cast p1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 190029
    .line 190030
    return-object p1

    .line 190031
    :cond_0
    const-string p2, "shop_cart_bottom_block_b2c"

    .line 190032
    .line 190033
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result p2

    .line 190037
    if-eqz p2, :cond_1

    .line 190038
    .line 190039
    new-instance v1, Lcom/sankuai/waimai/drug/b2c/a;

    .line 190040
    .line 190041
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/drug/b2c/a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 190042
    .line 190043
    .line 190044
    goto :goto_0

    .line 190045
    :cond_1
    const-string p2, "shop_cart_bottom_block_o2o"

    .line 190046
    .line 190047
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result p2

    .line 190051
    if-eqz p2, :cond_2

    .line 190052
    .line 190053
    new-instance v1, Lcom/sankuai/waimai/drug/o2o/a;

    .line 190054
    .line 190055
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/drug/o2o/a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 190056
    .line 190057
    .line 190058
    :cond_2
    :goto_0
    return-object v1
.end method
