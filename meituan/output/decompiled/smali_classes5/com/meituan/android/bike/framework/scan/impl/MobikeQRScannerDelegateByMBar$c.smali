.class public final Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mbar/camera/decode/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$c;->a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$c;->a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->f:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    invoke-virtual {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o()V

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;)V
    .locals 1
    .param p1    # Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$c;->a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->c:Lcom/meituan/android/bike/framework/scan/a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/edfu/mbar/camera/decode/impl/a;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/framework/scan/a;->b(Ljava/lang/String;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;)V
    .locals 0
    .param p1    # Lcom/meituan/android/edfu/mbar/camera/decode/impl/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method
