.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/f;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/f;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->onBackPressed()V

    return-void
.end method
