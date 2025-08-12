.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/m;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/m;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 430001
    .line 430002
    const/4 p2, 0x0

    .line 430003
    iput-boolean p2, p1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->A:Z

    .line 430004
    .line 430005
    new-instance p1, Landroid/content/Intent;

    .line 430006
    .line 430007
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 430008
    .line 430009
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    const-string p2, "package:"

    .line 430013
    .line 430014
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p2

    .line 430018
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/m;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 430019
    .line 430020
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v0

    .line 430024
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p2

    .line 430031
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430036
    .line 430037
    .line 430038
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/m;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 430039
    .line 430040
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
