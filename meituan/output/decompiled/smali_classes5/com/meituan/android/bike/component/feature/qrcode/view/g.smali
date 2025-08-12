.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/g;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/g;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 120001
    .line 120002
    const-string v0, "b_mobaidanche_lzfsx5g3_mc"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->H5(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/g;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/g;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/bike/shared/faultreport/b$b;->c:Lcom/meituan/android/bike/shared/faultreport/b$b;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->I5()Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const/4 v3, 0x2

    .line 120026
    new-array v4, v3, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const/4 v5, 0x0

    .line 120029
    aput-object v1, v4, v5

    .line 120030
    .line 120031
    const/4 v6, 0x1

    .line 120032
    aput-object v2, v4, v6

    .line 120033
    .line 120034
    sget-object v7, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v8, 0x6412b5

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v4, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v9

    .line 120043
    if-eqz v9, :cond_0

    .line 120044
    .line 120045
    invoke-static {v4, p1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Ljava/lang/String;

    .line 120050
    .line 120051
    :goto_0
    move-object v1, p1

    .line 120052
    goto :goto_2

    .line 120053
    :cond_0
    const-string v4, "channel"

    .line 120054
    .line 120055
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/web/c;->g()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    new-array v3, v3, [Lkotlin/j;

    .line 120063
    .line 120064
    iget-object v7, v1, Lcom/meituan/android/bike/shared/faultreport/b;->a:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/meituan/android/bike/shared/faultreport/b;->b:Ljava/lang/String;

    .line 120067
    .line 120068
    sget v8, Lkotlin/n;->a:I

    .line 120069
    .line 120070
    new-instance v8, Lkotlin/j;

    .line 120071
    .line 120072
    invoke-direct {v8, v7, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    aput-object v8, v3, v5

    .line 120076
    .line 120077
    if-eqz v2, :cond_1

    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    goto :goto_1

    .line 120088
    :cond_1
    const/4 v1, 0x0

    .line 120089
    :goto_1
    new-instance v2, Lkotlin/j;

    .line 120090
    .line 120091
    const-string v5, "bikeType"

    .line 120092
    .line 120093
    invoke-direct {v2, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120094
    .line 120095
    .line 120096
    aput-object v2, v3, v6

    .line 120097
    .line 120098
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/shared/web/c;->d(Ljava/util/Map;)Lcom/meituan/android/bike/shared/web/c$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const-string v2, "/report_fault3/zh/index.html#/report"

    .line 120107
    .line 120108
    const-string v3, "/mtbike"

    .line 120109
    .line 120110
    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/meituan/android/bike/shared/web/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    goto :goto_0

    .line 120115
    :goto_2
    const/4 v2, 0x0

    .line 120116
    const/4 v3, 0x0

    .line 120117
    const/4 v4, 0x0

    .line 120118
    const/16 v5, 0x1c

    .line 120119
    .line 120120
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method
