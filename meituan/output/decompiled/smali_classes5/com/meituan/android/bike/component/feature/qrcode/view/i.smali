.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/i;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/i;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->B:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->a()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120009
    .line 120010
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120015
    .line 120016
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    aput-object v3, v2, v4

    .line 120020
    .line 120021
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "\u624b\u7535\u7b52"

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    sget v3, Lkotlin/n;->a:I

    .line 120036
    .line 120037
    new-instance v3, Lkotlin/j;

    .line 120038
    .line 120039
    const-string v4, "turnOn"

    .line 120040
    .line 120041
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120053
    .line 120054
    .line 120055
    const v1, 0x7f0a1da9

    .line 120056
    .line 120057
    .line 120058
    const v2, 0x7f0a1daa

    .line 120059
    .line 120060
    .line 120061
    if-eqz v0, :cond_0

    .line 120062
    .line 120063
    invoke-virtual {p1, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Landroid/widget/TextView;

    .line 120068
    .line 120069
    const v2, 0x7f1010b0

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Landroid/widget/ImageView;

    .line 120080
    .line 120081
    const v0, 0x7f080b43

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_0
    invoke-virtual {p1, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    check-cast v0, Landroid/widget/TextView;

    .line 120097
    .line 120098
    const v2, 0x7f1010af

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    check-cast p1, Landroid/widget/ImageView;

    .line 120109
    .line 120110
    const v0, 0x7f080b42

    .line 120111
    .line 120112
    .line 120113
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/i;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    const-string v0, "b_mobaidanche_3ir9m5cu_mc"

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->H5(Ljava/lang/String;)V

    return-void
.end method
