.class public final Lcom/sankuai/waimai/foundation/core/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-wide v0, -0x975363a954344faL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "KingKongActivity"

    const-string v3, "LocateManuallyActivity"

    const-string v4, "WMRestaurantActivity"

    const-string v5, "MainActivity"

    const-string v6, "GoodDetailActivity"

    const-string v7, "FriendCommentActivity"

    const-string v8, "OrderConfirmActivity"

    const-string v9, "MyCommentActivity"

    const-string v10, "TransferActivity"

    const-string v11, "TakeoutActivity"

    const-string v12, "GlobalCartActivity"

    const-string v13, "SelfDeliveryRestaurantActivity"

    const-string v14, "CrossOrderConfirmActivity"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/foundation/core/utils/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/foundation/core/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x611d79

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    sget-object v1, Lcom/sankuai/waimai/foundation/core/utils/b;->a:[Ljava/lang/String;

    .line 120036
    .line 120037
    array-length v3, v1

    .line 120038
    const/4 v4, 0x0

    .line 120039
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120040
    .line 120041
    aget-object v5, v1, v4

    .line 120042
    .line 120043
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_1

    .line 120048
    .line 120049
    return v0

    .line 120050
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
