.class public final Lcom/meituan/android/knb/offline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/knb/offline/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/knb/offline/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/offline/c;->b:Lcom/meituan/android/knb/offline/d;

    iput-object p2, p0, Lcom/meituan/android/knb/offline/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 130000
    const-string v0, "loadOfflineBundle onFail: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object p1

    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    const-string v0, "knb_offline"

    .line 130018
    .line 130019
    const-string v1, "OfflineBundleManager"

    .line 130020
    .line 130021
    invoke-static {v0, v1, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/knb/offline/c;->b:Lcom/meituan/android/knb/offline/d;

    .line 130025
    iget-object v0, p0, Lcom/meituan/android/knb/offline/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/knb/offline/d;->a(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 3
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    const-string v0, "loadOfflineBundle onSuccess: "

    .line 130001
    .line 130002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130003
    .line 130004
    .line 130005
    move-result-object v0

    .line 130006
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    .line 130007
    .line 130008
    .line 130009
    move-result-object v1

    .line 130010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    const-string v1, "knb_offline"

    .line 130018
    .line 130019
    const-string v2, "OfflineBundleManager"

    .line 130020
    .line 130021
    invoke-static {v1, v2, v0}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/knb/offline/c;->b:Lcom/meituan/android/knb/offline/d;

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/knb/offline/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/knb/offline/d;->a(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)V

    return-void
.end method
