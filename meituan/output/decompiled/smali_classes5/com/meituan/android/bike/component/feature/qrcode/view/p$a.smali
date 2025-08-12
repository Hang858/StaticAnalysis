.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/qrcode/view/p;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/qrcode/view/p;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/qrcode/view/p;Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/p;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    const v1, 0x7f1010cd

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    new-instance v1, Lcom/meituan/android/bike/component/feature/qrcode/view/p$a$a;

    .line 100015
    .line 100016
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/qrcode/view/p$a$a;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/p$a;)V

    .line 100017
    .line 100018
    .line 100019
    const v2, 0x7f101086

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
