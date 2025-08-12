.class final Lcom/facebook/react/bridge/JSBundleLoader$1;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$assetUrl:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$loadSynchronously:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$assetUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$loadSynchronously:Z

    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleFormat()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBundleSourceURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$assetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$context:Landroid/content/Context;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$assetUrl:Ljava/lang/String;

    .line 140007
    .line 140008
    iget-boolean v2, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$loadSynchronously:Z

    .line 140009
    .line 140010
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$1;->val$assetUrl:Ljava/lang/String;

    .line 140014
    .line 140015
    return-object p1
.end method
