.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/l;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/l;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "mobaidanche"

    .line 120006
    .line 120007
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const/4 v1, 0x1

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const/4 v2, 0x2

    .line 120019
    new-array v2, v2, [Lkotlin/j;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    sget v4, Lkotlin/n;->a:I

    .line 120023
    .line 120024
    new-instance v4, Lkotlin/j;

    .line 120025
    .line 120026
    const-string v5, "action_type"

    .line 120027
    .line 120028
    const-string v6, "CLICK"

    .line 120029
    .line 120030
    invoke-direct {v4, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    aput-object v4, v2, v3

    .line 120034
    .line 120035
    new-instance v3, Lkotlin/j;

    .line 120036
    .line 120037
    const-string v4, "entity_type"

    .line 120038
    .line 120039
    const-string v5, "BUTTON"

    .line 120040
    .line 120041
    invoke-direct {v3, v4, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    aput-object v3, v2, v1

    .line 120045
    .line 120046
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-static {v2}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    const-string v3, "b_mobaidanche_BLUETOOTH_SETTING_mc"

    .line 120055
    .line 120056
    const-string v4, "c_mobaidanche_SCAN_PAGE"

    .line 120057
    .line 120058
    invoke-virtual {v0, p1, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/l;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 120062
    .line 120063
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    const-string v0, "qr"

    .line 120067
    .line 120068
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/platform/privacy/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-ne v2, v1, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->N5()V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    if-nez v2, :cond_2

    .line 120078
    .line 120079
    new-instance v1, Lcom/meituan/android/bike/component/feature/qrcode/view/c;

    .line 120080
    .line 120081
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/qrcode/view/c;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {p1, v0, v1}, Lcom/meituan/android/bike/framework/platform/privacy/c;->d(Landroid/app/Activity;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    return-void
.end method
