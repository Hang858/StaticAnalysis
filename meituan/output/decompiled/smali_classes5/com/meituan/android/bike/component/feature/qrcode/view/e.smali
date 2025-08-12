.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/e;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/meituan/android/edfu/camerainterface/camera/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/edfu/camerainterface/camera/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/e;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    const p2, 0x7f0a1d9b

    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikesScanCodeView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikesScanCodeView;->r()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/e;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    const v0, 0x7f0a1d9b

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikesScanCodeView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikesScanCodeView;->r()V

    :cond_0
    return-void
.end method
