.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/scan/a;


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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/d;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/d;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->A:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    const/4 v1, 0x1

    .line 100008
    iput-boolean v1, v0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->A:Z

    .line 100009
    .line 100010
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100016
    .line 100017
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    aput-object v3, v2, v4

    .line 100021
    .line 100022
    const-string v5, "\u76f8\u673a\u6743\u9650-\u53bb\u7533\u8bf7"

    .line 100023
    .line 100024
    invoke-static {v0, v2, v5}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/d;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    new-array v2, v4, [Ljava/lang/Object;

    .line 100033
    .line 100034
    sget-object v5, Lcom/meituan/android/bike/component/feature/main/view/e4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v6, 0x162784

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v7

    .line 100043
    if-eqz v7, :cond_1

    .line 100044
    .line 100045
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const/4 v2, 0x2

    .line 100050
    new-array v5, v1, [Ljava/lang/Object;

    .line 100051
    .line 100052
    new-instance v6, Ljava/lang/Integer;

    .line 100053
    .line 100054
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100055
    .line 100056
    .line 100057
    aput-object v6, v5, v4

    .line 100058
    .line 100059
    sget-object v6, Lcom/meituan/android/bike/component/feature/main/view/e4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v7, 0x5bed64

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v8

    .line 100068
    if-eqz v8, :cond_2

    .line 100069
    .line 100070
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100075
    .line 100076
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100080
    .line 100081
    aput-object v3, v1, v4

    .line 100082
    .line 100083
    invoke-virtual {v5, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v3, "\u8bf7\u6c42\u76f8\u673a\u6743\u9650-requestCameraPermission"

    .line 100088
    .line 100089
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const-string v3, "code"

    .line 100098
    .line 100099
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-eqz v1, :cond_3

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/e4;->d:Lcom/meituan/android/bike/framework/platform/privacy/d;

    .line 100122
    .line 100123
    new-instance v2, Lcom/meituan/android/bike/component/feature/main/view/b4;

    .line 100124
    .line 100125
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/main/view/b4;-><init>(Lcom/meituan/android/bike/component/feature/main/view/e4;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/bike/framework/platform/privacy/d;->d(Landroid/app/Activity;Lkotlin/jvm/functions/b;)V

    .line 100129
    .line 100130
    .line 100131
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lcom/meituan/android/edfu/mbar/util/l;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/a;->c:Lcom/meituan/android/edfu/mbar/util/a;

    .line 120003
    .line 120004
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/edfu/mbar/util/l;-><init>(Ljava/lang/String;Lcom/meituan/android/edfu/mbar/util/a;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/d;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 120008
    .line 120009
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const-string v1, "rawResult"

    .line 120013
    .line 120014
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120018
    .line 120019
    .line 120020
    move-result-wide v1

    .line 120021
    iget-wide v3, p1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->D:J

    .line 120022
    .line 120023
    sub-long/2addr v1, v3

    .line 120024
    new-instance v3, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v2, "mobike_scan_opra_during_time"

    .line 120034
    .line 120035
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, v0, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "rawResult.text"

    .line 120041
    .line 120042
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v2, "mobike_scan"

    .line 120046
    .line 120047
    invoke-static {v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/babel/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120048
    .line 120049
    .line 120050
    const v1, 0x7f0a1dea

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b()V

    .line 120060
    .line 120061
    .line 120062
    iget v1, p1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->h:I

    .line 120063
    .line 120064
    if-nez v1, :cond_0

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_0
    const-string v1, "mobaidanche"

    .line 120068
    .line 120069
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    if-eqz v1, :cond_1

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    const/4 v3, 0x0

    .line 120080
    const-string v4, "b_mobaidanche_IDENTIFY_QR_CODE_mv"

    .line 120081
    .line 120082
    const-string v5, "c_mobaidanche_SCAN_PAGE"

    .line 120083
    .line 120084
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/edfu/mbar/util/l;->e:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v1, "qrcode"

    .line 120090
    .line 120091
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    const/4 v1, 0x1

    .line 120095
    invoke-virtual {p1, v0, v0, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->F5(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    return-void
.end method
