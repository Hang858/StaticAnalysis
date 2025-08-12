.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/downloadmanager/callback/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 0
    .param p1    # Lcom/meituan/android/downloadmanager/model/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final b(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 0
    .param p1    # Lcom/meituan/android/downloadmanager/model/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Lcom/meituan/android/downloadmanager/model/DownloadInfo;)V
    .locals 2
    .param p1    # Lcom/meituan/android/downloadmanager/model/DownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/downloadmanager/model/DownloadInfo;->c:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    new-instance p1, Ljava/io/File;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/b;

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;->b:Landroid/content/Context;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "CreateTripVideo"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;->c:Lcom/facebook/react/bridge/Promise;

    .line 120036
    .line 120037
    if-eqz p1, :cond_0

    .line 120038
    .line 120039
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120040
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/a;->c:Lcom/facebook/react/bridge/Promise;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120005
    .line 120006
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
