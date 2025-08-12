.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->x6(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 100000
    sget-object v0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100003
    .line 100004
    const/16 v2, 0xa

    .line 100005
    .line 100006
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v5

    .line 100010
    iget-object v8, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l;->b:Ljava/lang/Integer;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x0

    .line 100014
    const/4 v4, 0x0

    .line 100015
    const/4 v6, 0x0

    .line 100016
    const/4 v7, 0x0

    .line 100017
    const/16 v9, 0x6e

    .line 100018
    .line 100019
    invoke-static/range {v0 .. v9}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->i(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;Ljava/lang/Integer;ZILjava/lang/Integer;I)Landroid/content/Intent;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 100024
    .line 100025
    const/16 v2, 0xd

    .line 100026
    .line 100027
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100028
    .line 100029
    .line 100030
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    return-object v0
.end method
