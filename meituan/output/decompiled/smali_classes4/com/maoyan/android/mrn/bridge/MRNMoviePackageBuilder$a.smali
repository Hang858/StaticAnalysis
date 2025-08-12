.class public final Lcom/maoyan/android/mrn/bridge/MRNMoviePackageBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/mrn/bridge/MRNMoviePackageBuilder;->buildReactPackage()Ljava/util/List;
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

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    new-instance v1, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;

    invoke-direct {v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieShareModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;

    invoke-direct {v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieNetworkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;

    invoke-direct {v1, p1}, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;

    invoke-direct {v0}, Lcom/maoyan/android/mrn/component/blurview/RCTBlurImageManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;

    invoke-direct {v0}, Lcom/maoyan/android/mrn/component/player/MRNMovieVideoPlayerManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
