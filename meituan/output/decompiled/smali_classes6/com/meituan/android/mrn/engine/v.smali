.class public final Lcom/meituan/android/mrn/engine/v;
.super Lcom/facebook/react/bridge/JSBundleLoader;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/v;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/mrn/engine/v;->d:Z

    iput-object p4, p0, Lcom/meituan/android/mrn/engine/v;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/facebook/react/bridge/JSBundleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBundleFormat()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBundleSourceURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/engine/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final loadScript(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;)Ljava/lang/String;
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/v;->a:Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/v;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/v;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-boolean v3, p0, Lcom/meituan/android/mrn/engine/v;->d:Z

    .line 130007
    .line 130008
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/facebook/react/bridge/JSBundleLoaderDelegate;->loadScriptFromDioFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130009
    .line 130010
    .line 130011
    iget-boolean v0, p0, Lcom/meituan/android/mrn/engine/v;->d:Z

    .line 130012
    .line 130013
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/v;->e:Ljava/lang/Runnable;

    .line 130014
    .line 130015
    invoke-static {p1, v0, v1}, Lcom/meituan/android/mrn/engine/y;->d(Lcom/facebook/react/bridge/JSBundleLoaderDelegate;ZLjava/lang/Runnable;)V

    .line 130016
    .line 130017
    .line 130018
    new-instance p1, Ljava/io/File;

    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/mrn/engine/v;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
