.class final Lcom/facebook/react/bridge/JSBundleLoader$4;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/bridge/JSBundleLoader;->createRemoteDebuggerBundleLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$proxySourceURL:Ljava/lang/String;

.field public final synthetic val$realSourceURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$4;->val$realSourceURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/bridge/JSBundleLoader$4;->val$proxySourceURL:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$4;->val$realSourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .locals 2

    .line 140000
    invoke-static {}, Lcom/facebook/react/modules/debug/b;->a()Lcom/facebook/react/modules/debug/interfaces/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    move-object v1, p1

    .line 140005
    check-cast v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 140006
    .line 140007
    invoke-interface {v0}, Lcom/facebook/react/modules/debug/interfaces/a;->a()V

    .line 140008
    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/react/bridge/JSBundleLoader$4;->val$realSourceURL:Ljava/lang/String;

    .line 140011
    .line 140012
    iget-object v1, p0, Lcom/facebook/react/bridge/JSBundleLoader$4;->val$proxySourceURL:Ljava/lang/String;

    .line 140013
    .line 140014
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/facebook/react/bridge/JSBundleLoader$4;->val$realSourceURL:Ljava/lang/String;

    .line 140018
    .line 140019
    return-object p1
.end method
