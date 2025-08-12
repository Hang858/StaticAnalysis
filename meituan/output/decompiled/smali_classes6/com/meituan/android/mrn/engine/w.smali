.class public final Lcom/meituan/android/mrn/engine/w;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/w;->a:Ljava/lang/String;

    const-string p1, "index.js"

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/w;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/w;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/engine/w;->e:Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/engine/w;->f:Z

    iput-object p5, p0, Lcom/meituan/android/mrn/engine/w;->g:Ljava/lang/Runnable;

    iput p6, p0, Lcom/meituan/android/mrn/engine/w;->h:I

    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBundleFormat()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/engine/w;->h:I

    return v0
.end method

.method public final getBundleSourceURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/engine/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .locals 7

    .line 130000
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/w;->a:Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/w;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/w;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/w;->d:Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/w;->e:Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;

    .line 130009
    .line 130010
    iget-boolean v6, p0, Lcom/meituan/android/mrn/engine/w;->f:Z

    .line 130011
    .line 130012
    move-object v0, p1

    .line 130013
    invoke-interface/range {v0 .. v6}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/LoadJSCodeCacheCallback;Z)V

    .line 130014
    .line 130015
    .line 130016
    iget-boolean v0, p0, Lcom/meituan/android/mrn/engine/w;->f:Z

    .line 130017
    .line 130018
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/w;->g:Ljava/lang/Runnable;

    .line 130019
    .line 130020
    invoke-static {p1, v0, v1}, Lcom/meituan/android/mrn/engine/y;->d(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;ZLjava/lang/Runnable;)V

    .line 130021
    .line 130022
    .line 130023
    new-instance p1, Ljava/io/File;

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/mrn/engine/w;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
