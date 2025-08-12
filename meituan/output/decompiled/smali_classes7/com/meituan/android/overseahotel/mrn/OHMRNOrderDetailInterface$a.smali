.class public final Lcom/meituan/android/overseahotel/mrn/OHMRNOrderDetailInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/overseahotel/mrn/OHMRNOrderDetailInterface;->getReactPackage()Ljava/util/List;
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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v1, Lcom/meituan/android/overseahotel/mrn/OHContextModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/overseahotel/mrn/OHContextModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;

    invoke-direct {v1, p1}, Lcom/meituan/android/overseahotel/mrn/OHMRNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Lcom/meituan/android/overseahotel/utils/a;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
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

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;

    invoke-direct {v0}, Lcom/meituan/android/overseahotel/mrn/pulltorefresh/OHPullToRefreshScrollViewManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/meituan/android/overseahotel/utils/a;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
