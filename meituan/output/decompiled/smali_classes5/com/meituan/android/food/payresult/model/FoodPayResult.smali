.class public Lcom/meituan/android/food/payresult/model/FoodPayResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/food/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/payresult/model/FoodPayResult$OrderButtonInfo;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodGroupRebateCampaign;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$ShareInfo;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPromotionGroupOrder;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultPoiDetail;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$GiftInfo;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$ImgExtra;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$MoreInfo;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$WeChat;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$ShortMessage;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$Share;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$PayCode;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$PayCoupon;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$PayPromotion;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$GroupOrderUserInfo;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$GroupOrder;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$PayDeal;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$PayOrder;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$BookingButton;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$BookingInfo;,
        Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/food/retrofit/base/ConverterData<",
        "Lcom/meituan/android/food/payresult/model/FoodPayResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

.field public msg:Ljava/lang/String;

.field public success:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3478afaa9897689eL    # -7.145659876879806E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/payresult/model/FoodPayResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/food/payresult/model/FoodPayResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d788b

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
    check-cast p1, Lcom/meituan/android/food/payresult/model/FoodPayResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/android/food/payresult/model/FoodPayResult$a;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/android/food/payresult/model/FoodPayResult$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/payresult/model/FoodPayResult;

    return-object p1
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/payresult/model/FoodPayResult;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/payresult/model/FoodPayResult;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method
