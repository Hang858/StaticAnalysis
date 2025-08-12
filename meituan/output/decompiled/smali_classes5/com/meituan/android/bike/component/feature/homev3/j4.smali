.class public final Lcom/meituan/android/bike/component/feature/homev3/j4;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/j4;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/j4;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$g;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const/4 v4, 0x0

    .line 100014
    new-instance v5, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/homev3/j4;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$g;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$g;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100019
    .line 100020
    invoke-static {v2}, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;->ga(Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeViewModel;->U()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-direct {v5, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v6, 0x0

    .line 100032
    const/4 v7, 0x0

    .line 100033
    const/16 v8, 0xc

    .line 100034
    .line 100035
    const/4 v9, 0x0

    .line 100036
    const/16 v10, 0xb6

    .line 100037
    .line 100038
    move-object v2, v0

    .line 100039
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->i(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;Ljava/lang/Integer;ZILjava/lang/Integer;I)Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const/16 v2, 0xc

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/j4;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$g;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment$g;->a:Lcom/meituan/android/bike/component/feature/homev3/CombineHomeV3Fragment;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/a0;->j()V

    .line 100061
    .line 100062
    .line 100063
    :cond_0
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100064
    .line 100065
    return-object v0
.end method
