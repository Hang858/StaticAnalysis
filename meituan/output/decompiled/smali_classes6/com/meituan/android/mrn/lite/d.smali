.class public final Lcom/meituan/android/mrn/lite/d;
.super Lcom/facebook/react/LazyReactPackage;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6152451da6f20331L    # -6.60826538407076E-161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
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

    sget-object p1, Lcom/meituan/android/mrn/lite/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc28b43

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    aput-object v1, p1, v2

    new-instance v1, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x4

    new-instance v1, Lcom/meituan/android/mrn/components/boxview/component/touchable/MBoxTouchableOpacityManager;

    invoke-direct {v1}, Lcom/meituan/android/mrn/components/boxview/component/touchable/MBoxTouchableOpacityManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x5

    new-instance v1, Lcom/meituan/android/mrn/components/boxview/component/expression/MRNBoxExpressionManager;

    invoke-direct {v1}, Lcom/meituan/android/mrn/components/boxview/component/expression/MRNBoxExpressionManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x6

    new-instance v1, Lcom/meituan/android/mrn/components/boxview/component/expression/MRNForExpressionManager;

    invoke-direct {v1}, Lcom/meituan/android/mrn/components/boxview/component/expression/MRNForExpressionManager;-><init>()V

    aput-object v1, p1, v0

    const/4 v0, 0x7

    new-instance v1, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;

    invoke-direct {v1}, Lcom/meituan/android/mrn/component/mrntextview/MRNTextViewManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0x8

    new-instance v1, Lcom/BV/LinearGradient/LinearGradientManager;

    invoke-direct {v1}, Lcom/BV/LinearGradient/LinearGradientManager;-><init>()V

    aput-object v1, p1, v0

    const/16 v0, 0x9

    new-instance v1, Lcom/meituan/android/mrn/component/blurview/BlurViewManager;

    invoke-direct {v1}, Lcom/meituan/android/mrn/component/blurview/BlurViewManager;-><init>()V

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/lite/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x472855

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-array v0, v0, [Lcom/facebook/react/bridge/ModuleSpec;

    .line 130025
    .line 130026
    const-class v1, Lcom/meituan/android/mrn/components/boxview/module/MRNBoxModule;

    .line 130027
    .line 130028
    new-instance v3, Lcom/meituan/android/mrn/lite/d$a;

    .line 130029
    .line 130030
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/lite/d$a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v1, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    aput-object p1, v0, v2

    .line 130038
    .line 130039
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130040
    move-result-object p1

    return-object p1
.end method

.method public final getReactModuleInfoProvider()Lcom/facebook/react/module/model/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/lite/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55d633

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/a;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProviderViaReflection(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/a;

    move-result-object v0

    return-object v0
.end method
