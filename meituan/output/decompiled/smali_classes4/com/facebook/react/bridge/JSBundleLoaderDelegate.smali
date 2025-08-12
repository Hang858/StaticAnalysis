.class public interface abstract Lcom/facebook/react/bridge/JSBundleLoaderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLoadedJSList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Z)V
.end method

.method public abstract loadScriptFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/bc/LoadByteCodeCallback;Z)V
.end method

.method public abstract loadScriptFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;Z)V
.end method

.method public abstract loadScriptFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract loadScriptFromString(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setGlobalVariableSync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSourceURLs(Ljava/lang/String;Ljava/lang/String;)V
.end method
