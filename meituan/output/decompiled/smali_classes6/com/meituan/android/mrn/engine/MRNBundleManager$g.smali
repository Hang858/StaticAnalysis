.class public final Lcom/meituan/android/mrn/engine/MRNBundleManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromAssets(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;Lcom/meituan/android/mrn/engine/MRNBundleManager$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

.field public final synthetic b:Lcom/meituan/android/mrn/engine/MRNBundleManager$i;

.field public final synthetic c:Lcom/meituan/android/mrn/engine/MRNBundleManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/MRNBundleManager;Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;Lcom/meituan/android/mrn/engine/MRNBundleManager$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$g;->c:Lcom/meituan/android/mrn/engine/MRNBundleManager;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$g;->a:Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$g;->b:Lcom/meituan/android/mrn/engine/MRNBundleManager$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$g;->c:Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$g;->a:Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->installBundleFromAssetsSync(Lcom/meituan/android/mrn/engine/MRNBundleManager$AssetsBundle;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$g;->b:Lcom/meituan/android/mrn/engine/MRNBundleManager$i;

    .line 100011
    .line 100012
    invoke-interface {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager$i;->onSuccess()V

    .line 100013
    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MRNBundleManager$g;->b:Lcom/meituan/android/mrn/engine/MRNBundleManager$i;

    .line 100017
    .line 100018
    invoke-interface {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager$i;->onFail()V

    .line 100019
    .line 100020
    :goto_0
    return-void
.end method
