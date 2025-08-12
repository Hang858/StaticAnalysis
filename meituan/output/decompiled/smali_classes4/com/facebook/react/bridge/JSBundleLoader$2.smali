.class final Lcom/facebook/react/bridge/JSBundleLoader$2;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$assetUrl:Ljava/lang/String;

.field public final synthetic val$fileName:Ljava/lang/String;

.field public final synthetic val$loadSynchronously:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$assetUrl:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$loadSynchronously:Z

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

    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    return-object v0
.end method

.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$assetUrl:Ljava/lang/String;

    .line 140003
    .line 140004
    iget-boolean v2, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$loadSynchronously:Z

    .line 140005
    .line 140006
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$2;->val$fileName:Ljava/lang/String;

    .line 140010
    return-object p1
.end method
