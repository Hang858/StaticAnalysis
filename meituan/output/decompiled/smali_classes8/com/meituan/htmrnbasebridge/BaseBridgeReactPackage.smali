.class public Lcom/meituan/htmrnbasebridge/BaseBridgeReactPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38c97c156de5605bL    # -1.1690611115287032E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/htmrnbasebridge/BaseBridgeReactPackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x65d2c8    # 9.350999E-39f

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v3, Lcom/meituan/htmrnbasebridge/wifi/HTWifiModule;

    invoke-direct {v3, p1}, Lcom/meituan/htmrnbasebridge/wifi/HTWifiModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/meituan/htmrnbasebridge/syncbridge/HTSyncBridgeModule;

    invoke-direct {v2, p1}, Lcom/meituan/htmrnbasebridge/syncbridge/HTSyncBridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;

    invoke-direct {v2, p1}, Lcom/meituan/htmrnbasebridge/blue/HotelAIModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/htmrnbasebridge/BaseBridgeReactPackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x97cfb6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v3, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;

    invoke-direct {v3, p1}, Lcom/meituan/htmrnbasebridge/login/HTQuickLoginView;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v3, v1, v2

    new-instance v2, Lcom/meituan/htmrnbasebridge/titan/HTTitansXWebView;

    invoke-direct {v2}, Lcom/meituan/htmrnbasebridge/titan/HTTitansXWebView;-><init>()V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;

    invoke-direct {v2, p1}, Lcom/meituan/htmrnbasebridge/recommendsview/HTCrossRecommendView;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;

    invoke-direct {v2, p1}, Lcom/meituan/htmrnbasebridge/spantext/HTWrappedImageText;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v1, v0

    const/4 p1, 0x4

    new-instance v0, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;

    invoke-direct {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/SpringScrollViewManager;-><init>()V

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
