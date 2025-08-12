.class public final Lcom/meituan/android/food/mrn/bridge/FoodMrnPackageBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/mrn/bridge/FoodMrnPackageBuilder;->buildReactPackage()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v1, Lcom/meituan/android/food/order/bridge/FoodMRNQRBarCodeBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/order/bridge/FoodMRNQRBarCodeBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/food/order/bridge/FoodMRNOrderDetailBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/order/bridge/FoodMRNOrderDetailBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/food/order/bridge/FoodMRNShowLightReviewBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/order/bridge/FoodMRNShowLightReviewBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/order/bridge/FoodMRNRegisterPushPicassoInfoBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/food/order/bridge/FoodMRNCodeLogBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/order/bridge/FoodMRNCodeLogBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPrefetchBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/mrn/bridge/FoodMRNPrefetchBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/mrn/bridge/textsize/FoodMRNTextSizeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/food/mrn/bridge/FoodMRNConfigurationFixBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/mrn/bridge/FoodMRNConfigurationFixBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/mrn/bridge/FoodMRNPhotoBrowserBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/food/order/bridge/FoodPoiMRNBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/food/order/bridge/FoodPoiMRNBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge;

    invoke-direct {v1, p1}, Lcom/meituan/android/lowcode/bridge/LcLowCodeBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/16 p1, 0xb

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
