.class public Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public MTFlexBoxWhiteList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public grey_active_pages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public isAppendUrlParamToPreNetwork:Z

.field public isBundleOfflineOpenAndroid:Z

.field public isParamCheckOpenAndroid:Z

.field public isParamFullingOpenAndroid:Z

.field public isPluginOpenAndroid:Z

.field public isUrlCheckerOpenAndroid:Z

.field public levenshteinDistanceLimit:I

.field public loadingViewTranslucentPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pluginWhiteListAndroid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public prefetchWhiteList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGreyPageList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->grey_active_pages:Ljava/util/Map;

    return-object v0
.end method

.method public getLoadingViewTranslucentPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->loadingViewTranslucentPages:Ljava/util/List;

    return-object v0
.end method

.method public getMTFlexBoxWhiteList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->MTFlexBoxWhiteList:Ljava/util/Map;

    return-object v0
.end method

.method public getPluginWhiteList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->pluginWhiteListAndroid:Ljava/util/Map;

    return-object v0
.end method

.method public getPrefetchWhiteList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->prefetchWhiteList:Ljava/util/Map;

    return-object v0
.end method

.method public isAppendUrlParamToPreNetwork()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isAppendUrlParamToPreNetwork:Z

    return v0
.end method

.method public isBundleOfflineOpenAndroid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isBundleOfflineOpenAndroid:Z

    return v0
.end method

.method public isParamCheckOpenAndroid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isParamCheckOpenAndroid:Z

    return v0
.end method

.method public isParamFullingOpenAndroid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isParamFullingOpenAndroid:Z

    return v0
.end method

.method public isPluginOpenAndroid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isPluginOpenAndroid:Z

    return v0
.end method

.method public isUrlCheckerOpenAndroid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->isUrlCheckerOpenAndroid:Z

    return v0
.end method

.method public levenshteinDistanceLimit()I
    .locals 1

    iget v0, p0, Lcom/meituan/traveltools/mrncontainer/MrnContainerHornConfig$Config;->levenshteinDistanceLimit:I

    return v0
.end method
