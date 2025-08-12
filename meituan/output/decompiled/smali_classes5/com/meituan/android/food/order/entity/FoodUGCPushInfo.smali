.class public Lcom/meituan/android/food/order/entity/FoodUGCPushInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/food/order/entity/FoodPushPicassoInfoV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4595b24f8d3169b3L    # -2.6559720993320883E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/order/entity/FoodUGCPushInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9ba17

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
    new-instance v0, Lcom/meituan/android/food/order/entity/FoodPushPicassoInfoV2;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/android/food/order/entity/FoodPushPicassoInfoV2;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/food/order/entity/FoodUGCPushInfo;->data:Lcom/meituan/android/food/order/entity/FoodPushPicassoInfoV2;

    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->page:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v1, v0, Lcom/meituan/android/food/order/entity/FoodPushPicassoInfoV2;->page:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->picModuleName:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v1, v0, Lcom/meituan/android/food/order/entity/FoodPushPicassoInfoV2;->picModuleName:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->paramString:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/meituan/android/food/order/entity/FoodPushPicassoInfoV2;->paramString:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-wide v1, p1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->delayTime:J

    .line 120041
    .line 120042
    long-to-int v2, v1

    .line 120043
    iput v2, v0, Lcom/meituan/android/food/order/entity/FoodPushPicassoInfoV2;->delayTime:I

    .line 120044
    .line 120045
    iget-wide v1, p1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->showTime:J

    .line 120046
    .line 120047
    long-to-int p1, v1

    .line 120048
    iput p1, v0, Lcom/meituan/android/food/order/entity/FoodPushPicassoInfoV2;->showTime:I

    .line 120049
    .line 120050
    return-void
.end method
