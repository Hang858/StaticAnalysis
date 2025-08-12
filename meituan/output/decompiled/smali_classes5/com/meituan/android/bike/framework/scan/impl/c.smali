.class public final Lcom/meituan/android/bike/framework/scan/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/scan/impl/c;->a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/c;->a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;

    .line 430003
    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;->a(Ljava/lang/Object;Lcom/meituan/android/edfu/camerainterface/camera/b;)V

    .line 430007
    .line 430008
    .line 430009
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/scan/impl/c;->a:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;->b(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
