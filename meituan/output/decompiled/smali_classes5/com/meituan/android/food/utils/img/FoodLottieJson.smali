.class public Lcom/meituan/android/food/utils/img/FoodLottieJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/food/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/food/retrofit/base/ConverterData<",
        "Lcom/meituan/android/food/utils/img/FoodLottieJson;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public jsonString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59cfcad12cca9b8aL    # -9.5773292729903E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/utils/img/FoodLottieJson;
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
    sget-object v1, Lcom/meituan/android/food/utils/img/FoodLottieJson;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xafa5aa

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
    check-cast p1, Lcom/meituan/android/food/utils/img/FoodLottieJson;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/food/utils/img/FoodLottieJson;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/android/food/utils/img/FoodLottieJson;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/food/utils/img/FoodLottieJson;->jsonString:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p1, 0x0

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/utils/img/FoodLottieJson;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/food/utils/img/FoodLottieJson;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method
