.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;
.super Lcom/meituan/android/bike/component/feature/main/view/e4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;",
        "Lcom/meituan/android/bike/component/feature/main/view/e4;",
        "<init>",
        "()V",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

.field public C:Lcom/meituan/android/bike/component/feature/qrcode/view/p;

.field public D:J

.field public E:Z

.field public F:Landroid/graphics/Rect;

.field public G:F

.field public H:F

.field public final I:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity$mReceiver$1;

.field public J:Ljava/util/HashMap;

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Lcom/meituan/android/bike/component/feature/qrcode/view/q;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lcom/meituan/android/bike/shared/metrics/y;

.field public final q:Lcom/meituan/android/bike/shared/metrics/r;

.field public final r:Lcom/meituan/android/bike/shared/metrics/w;

.field public s:Lcom/meituan/android/bike/shared/metrics/z;

.field public t:Lcom/meituan/android/bike/shared/metrics/s;

.field public u:Lcom/meituan/android/bike/shared/metrics/x;

.field public v:Lcom/meituan/android/bike/shared/metrics/v;

.field public w:Lcom/meituan/android/bike/shared/metrics/t;

.field public x:Lcom/meituan/android/bike/shared/metrics/u;

.field public y:Lcom/meituan/android/bike/shared/metrics/q;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48427a9e46e138f9L    # -3.3888471724516206E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/e4;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x58eb62

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x5

    .line 100022
    iput v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->e:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->h:I

    .line 100026
    .line 100027
    const/16 v0, 0x3ea

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->i:I

    .line 100030
    .line 100031
    const/16 v0, 0x3eb

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->j:I

    .line 100034
    .line 100035
    const/16 v0, 0xf0

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->l:I

    .line 100038
    .line 100039
    iput v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->m:I

    .line 100040
    .line 100041
    const/16 v0, 0x4b0

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->n:I

    .line 100044
    .line 100045
    const/16 v0, 0x2a3

    .line 100046
    .line 100047
    iput v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->o:I

    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/y;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/y;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->p:Lcom/meituan/android/bike/shared/metrics/y;

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/r;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/r;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->q:Lcom/meituan/android/bike/shared/metrics/r;

    .line 100062
    .line 100063
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/w;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/w;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->r:Lcom/meituan/android/bike/shared/metrics/w;

    .line 100069
    .line 100070
    new-instance v0, Lcom/meituan/android/bike/shared/metrics/q;

    .line 100071
    .line 100072
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/metrics/q;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->y:Lcom/meituan/android/bike/shared/metrics/q;

    .line 100076
    .line 100077
    new-instance v0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 100078
    .line 100079
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->B:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 100083
    .line 100084
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100085
    .line 100086
    iput v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->G:F

    .line 100087
    .line 100088
    const/high16 v0, 0x40a00000    # 5.0f

    .line 100089
    .line 100090
    iput v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->H:F

    .line 100091
    .line 100092
    new-instance v0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity$mReceiver$1;

    .line 100093
    .line 100094
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity$mReceiver$1;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 100095
    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->I:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity$mReceiver$1;

    .line 100098
    .line 100099
    return-void
.end method


# virtual methods
.method public final C5(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c3cd8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->J:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->J:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final E5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe66b38

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/bike/framework/platform/mrn/a$b;

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    const-string v3, ""

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->c:Lcom/meituan/android/bike/shared/ble/BlePreScanManager;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/BlePreScanManager;->b()Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/v1$a;->b()Lcom/meituan/android/bike/shared/ble/v1$c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/v1$c;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    move-object v3, v2

    .line 100047
    :cond_1
    invoke-direct {v1, v3}, Lcom/meituan/android/bike/framework/platform/mrn/a$b;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/mrn/a$b;->a()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "android.intent.action.VIEW"

    .line 100059
    .line 100060
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->j:I

    .line 100064
    .line 100065
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public final F5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v5, 0x393d2a

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v6

    .line 770026
    if-eqz v6, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string v0, "qrcode end :"

    .line 770033
    .line 770034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v0

    .line 770038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770039
    .line 770040
    .line 770041
    move-result-wide v5

    .line 770042
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 770043
    .line 770044
    .line 770045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v0

    .line 770049
    const-string v3, "lockOpt"

    .line 770050
    .line 770051
    invoke-static {v3, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770052
    .line 770053
    .line 770054
    sget-object v0, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/c;

    .line 770055
    .line 770056
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->b(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 770061
    .line 770062
    .line 770063
    move-result v0

    .line 770064
    const-string v3, "mb_scan_page_input_succeed"

    .line 770065
    .line 770066
    const-string v5, "mb_scan_page_succeed"

    .line 770067
    .line 770068
    if-eqz v0, :cond_d

    .line 770069
    .line 770070
    if-eq v0, v2, :cond_7

    .line 770071
    .line 770072
    if-eq v0, v4, :cond_d

    .line 770073
    .line 770074
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770075
    .line 770076
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v0

    .line 770080
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 770081
    .line 770082
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->N()Z

    .line 770083
    .line 770084
    .line 770085
    move-result v0

    .line 770086
    if-eqz v0, :cond_6

    .line 770087
    .line 770088
    const p2, 0x7f0a1dd9

    .line 770089
    .line 770090
    .line 770091
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 770092
    .line 770093
    .line 770094
    move-result-object p2

    .line 770095
    check-cast p2, Landroid/widget/LinearLayout;

    .line 770096
    .line 770097
    if-eqz p2, :cond_1

    .line 770098
    .line 770099
    invoke-static {p2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 770100
    .line 770101
    .line 770102
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->B:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 770103
    .line 770104
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770105
    .line 770106
    .line 770107
    new-array p3, v1, [Ljava/lang/Object;

    .line 770108
    .line 770109
    sget-object v0, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770110
    .line 770111
    const v3, 0x42b6c3

    .line 770112
    .line 770113
    .line 770114
    invoke-static {p3, p2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770115
    .line 770116
    .line 770117
    move-result v4

    .line 770118
    if-eqz v4, :cond_2

    .line 770119
    .line 770120
    invoke-static {p3, p2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770121
    .line 770122
    .line 770123
    goto :goto_0

    .line 770124
    :cond_2
    new-instance p3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770125
    .line 770126
    invoke-direct {p3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 770127
    .line 770128
    .line 770129
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 770130
    .line 770131
    invoke-virtual {p3, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p3

    .line 770135
    const-string v0, "restart-scan"

    .line 770136
    .line 770137
    invoke-virtual {p3, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770138
    .line 770139
    .line 770140
    move-result-object p3

    .line 770141
    invoke-virtual {p3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 770142
    .line 770143
    .line 770144
    iget-object p3, p2, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->g:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 770145
    .line 770146
    if-eqz p3, :cond_3

    .line 770147
    .line 770148
    invoke-virtual {p3}, Lcom/meituan/android/edfu/mbar/camera/a;->d()V

    .line 770149
    .line 770150
    .line 770151
    :cond_3
    iget-object p2, p2, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 770152
    .line 770153
    if-eqz p2, :cond_4

    .line 770154
    .line 770155
    invoke-virtual {p2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 770156
    .line 770157
    .line 770158
    move-result-object p2

    .line 770159
    invoke-virtual {p2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->o()V

    .line 770160
    .line 770161
    .line 770162
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->k:Lcom/meituan/android/bike/component/feature/qrcode/view/q;

    .line 770163
    .line 770164
    if-eqz p2, :cond_5

    .line 770165
    .line 770166
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 770167
    .line 770168
    .line 770169
    :cond_5
    new-instance p2, Lcom/meituan/android/bike/component/feature/qrcode/view/q;

    .line 770170
    .line 770171
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/qrcode/view/q;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 770172
    .line 770173
    .line 770174
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->k:Lcom/meituan/android/bike/component/feature/qrcode/view/q;

    .line 770175
    .line 770176
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 770177
    .line 770178
    .line 770179
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 770180
    .line 770181
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 770182
    .line 770183
    new-array p2, v2, [Lkotlin/j;

    .line 770184
    .line 770185
    sget p3, Lkotlin/n;->a:I

    .line 770186
    .line 770187
    new-instance p3, Lkotlin/j;

    .line 770188
    .line 770189
    const-string v0, "qrcode"

    .line 770190
    .line 770191
    invoke-direct {p3, v0, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770192
    .line 770193
    .line 770194
    aput-object p3, p2, v1

    .line 770195
    .line 770196
    invoke-static {p2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 770197
    .line 770198
    .line 770199
    move-result-object v6

    .line 770200
    const/4 v7, 0x0

    .line 770201
    const/16 v8, 0x8

    .line 770202
    .line 770203
    const/4 v9, 0x0

    .line 770204
    const-string v5, "mb_invalid_qr_code_analysis"

    .line 770205
    .line 770206
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 770207
    .line 770208
    .line 770209
    goto :goto_3

    .line 770210
    :cond_6
    invoke-virtual {p0, v1, p1, p3, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->O5(ILjava/lang/String;ZLjava/lang/String;)V

    .line 770211
    .line 770212
    .line 770213
    goto :goto_3

    .line 770214
    :cond_7
    if-eqz p3, :cond_b

    .line 770215
    .line 770216
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->r:Lcom/meituan/android/bike/shared/metrics/w;

    .line 770217
    .line 770218
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/w;->report(Ljava/lang/String;)V

    .line 770219
    .line 770220
    .line 770221
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->u:Lcom/meituan/android/bike/shared/metrics/x;

    .line 770222
    .line 770223
    if-eqz v0, :cond_8

    .line 770224
    .line 770225
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/x;->report(Ljava/lang/String;)V

    .line 770226
    .line 770227
    .line 770228
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->x:Lcom/meituan/android/bike/shared/metrics/u;

    .line 770229
    .line 770230
    if-eqz v0, :cond_9

    .line 770231
    .line 770232
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/u;->report(Ljava/lang/String;)V

    .line 770233
    .line 770234
    .line 770235
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->p:Lcom/meituan/android/bike/shared/metrics/y;

    .line 770236
    .line 770237
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/y;->report(Ljava/lang/String;)V

    .line 770238
    .line 770239
    .line 770240
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->s:Lcom/meituan/android/bike/shared/metrics/z;

    .line 770241
    .line 770242
    if-eqz v0, :cond_a

    .line 770243
    .line 770244
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/z;->report(Ljava/lang/String;)V

    .line 770245
    .line 770246
    .line 770247
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->v:Lcom/meituan/android/bike/shared/metrics/v;

    .line 770248
    .line 770249
    if-eqz v0, :cond_c

    .line 770250
    .line 770251
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/v;->report(Ljava/lang/String;)V

    .line 770252
    .line 770253
    .line 770254
    goto :goto_1

    .line 770255
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->y:Lcom/meituan/android/bike/shared/metrics/q;

    .line 770256
    .line 770257
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/metrics/q;->report(Ljava/lang/String;)V

    .line 770258
    .line 770259
    .line 770260
    :cond_c
    :goto_1
    invoke-virtual {p0, v4, p1, p3, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->O5(ILjava/lang/String;ZLjava/lang/String;)V

    .line 770261
    .line 770262
    .line 770263
    goto :goto_3

    .line 770264
    :cond_d
    if-eqz p3, :cond_11

    .line 770265
    .line 770266
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->q:Lcom/meituan/android/bike/shared/metrics/r;

    .line 770267
    .line 770268
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/r;->report(Ljava/lang/String;)V

    .line 770269
    .line 770270
    .line 770271
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->t:Lcom/meituan/android/bike/shared/metrics/s;

    .line 770272
    .line 770273
    if-eqz v0, :cond_e

    .line 770274
    .line 770275
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/s;->report(Ljava/lang/String;)V

    .line 770276
    .line 770277
    .line 770278
    :cond_e
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->w:Lcom/meituan/android/bike/shared/metrics/t;

    .line 770279
    .line 770280
    if-eqz v0, :cond_f

    .line 770281
    .line 770282
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/t;->report(Ljava/lang/String;)V

    .line 770283
    .line 770284
    .line 770285
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->p:Lcom/meituan/android/bike/shared/metrics/y;

    .line 770286
    .line 770287
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/y;->report(Ljava/lang/String;)V

    .line 770288
    .line 770289
    .line 770290
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->s:Lcom/meituan/android/bike/shared/metrics/z;

    .line 770291
    .line 770292
    if-eqz v0, :cond_10

    .line 770293
    .line 770294
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/z;->report(Ljava/lang/String;)V

    .line 770295
    .line 770296
    .line 770297
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->v:Lcom/meituan/android/bike/shared/metrics/v;

    .line 770298
    .line 770299
    if-eqz v0, :cond_12

    .line 770300
    .line 770301
    invoke-virtual {v0, v5}, Lcom/meituan/android/bike/shared/metrics/v;->report(Ljava/lang/String;)V

    .line 770302
    .line 770303
    .line 770304
    goto :goto_2

    .line 770305
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->y:Lcom/meituan/android/bike/shared/metrics/q;

    .line 770306
    .line 770307
    invoke-virtual {v0, v3}, Lcom/meituan/android/bike/shared/metrics/q;->report(Ljava/lang/String;)V

    .line 770308
    .line 770309
    .line 770310
    :cond_12
    :goto_2
    invoke-virtual {p0, v2, p1, p3, p2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->O5(ILjava/lang/String;ZLjava/lang/String;)V

    .line 770311
    .line 770312
    .line 770313
    :goto_3
    return-void
.end method

.method public final G5(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa81bfd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "resources"

    .line 120038
    .line 120039
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    int-to-float p1, p1

    .line 120047
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120048
    .line 120049
    mul-float/2addr p1, v0

    .line 120050
    float-to-int p1, p1

    return p1
.end method

.method public final H5(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b6e05

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->e:I

    .line 120022
    .line 120023
    and-int/lit8 v1, v1, 0x8

    .line 120024
    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    const-string v1, "mobaidanche"

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    const/4 v4, 0x3

    .line 120040
    new-array v4, v4, [Lkotlin/j;

    .line 120041
    .line 120042
    const-string v5, "version"

    .line 120043
    .line 120044
    const-string v6, "3.0"

    .line 120045
    .line 120046
    invoke-static {v5, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    aput-object v5, v4, v2

    .line 120051
    .line 120052
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->f()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    const-string v5, "page_source"

    .line 120059
    .line 120060
    invoke-static {v5, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    aput-object v2, v4, v0

    .line 120065
    .line 120066
    const/4 v0, 0x2

    .line 120067
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->I5()Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const/4 v5, 0x6

    .line 120072
    if-nez v2, :cond_1

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-ne v2, v5, :cond_2

    .line 120080
    .line 120081
    const-string v2, "SPOCK"

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    :goto_0
    const-string v2, "BIKE"

    .line 120085
    .line 120086
    :goto_1
    const-string v5, "biz_type"

    .line 120087
    .line 120088
    invoke-static {v5, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    aput-object v2, v4, v0

    .line 120093
    .line 120094
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v0}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const-string v2, "c_mobaidanche_q4r6719k"

    .line 120103
    .line 120104
    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    return-void
.end method

.method public final I5()Ljava/lang/Integer;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ebf2b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, -0x1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v3, "faultReportBikeType"

    .line 100030
    .line 100031
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    move-object v0, v2

    .line 100041
    :goto_0
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eq v3, v1, :cond_2

    .line 100048
    .line 100049
    move-object v2, v0

    .line 100050
    :cond_2
    return-object v2
.end method

.method public final J5(Ljava/lang/String;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa4c48d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->e:I

    .line 120022
    .line 120023
    and-int/lit8 v1, v1, 0x8

    .line 120024
    .line 120025
    const-string v3, "1"

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    move-object v1, v3

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v1, "0"

    .line 120032
    .line 120033
    :goto_0
    sget-object v4, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120034
    .line 120035
    const/4 v5, 0x2

    .line 120036
    new-array v5, v5, [Lkotlin/j;

    .line 120037
    .line 120038
    const-string v6, "isFaultReport"

    .line 120039
    .line 120040
    invoke-static {v6, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    aput-object v1, v5, v2

    .line 120045
    .line 120046
    const-string v1, "isBikeMRN"

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    aput-object v1, v5, v0

    .line 120053
    .line 120054
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v7

    .line 120058
    const/4 v8, 0x0

    .line 120059
    const/16 v9, 0x8

    .line 120060
    .line 120061
    const/4 v10, 0x0

    .line 120062
    move-object v5, p0

    .line 120063
    move-object v6, p1

    .line 120064
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final L5()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x53c907

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->e:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    and-int/2addr v1, v2

    .line 100022
    if-eqz v1, :cond_5

    .line 100023
    .line 100024
    const v1, 0x7f0a1e04

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100032
    .line 100033
    const-string v4, "mobike_qrcode_scan_ble_ll"

    .line 100034
    .line 100035
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v5, "Locate.once"

    .line 100039
    .line 100040
    const-string v6, "qx-d2091aa2c2604ed3"

    .line 100041
    .line 100042
    invoke-static {p0, v5, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_2

    .line 100047
    .line 100048
    const-string v5, "qr"

    .line 100049
    .line 100050
    invoke-static {p0, v5}, Lcom/meituan/android/bike/framework/platform/privacy/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_1

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v5

    .line 100060
    if-nez v5, :cond_2

    .line 100061
    .line 100062
    :cond_1
    const/4 v5, 0x1

    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const/4 v5, 0x0

    .line 100065
    :goto_0
    if-eqz v5, :cond_3

    .line 100066
    .line 100067
    invoke-virtual {p0, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100072
    .line 100073
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-nez v1, :cond_4

    .line 100081
    .line 100082
    const-string v1, "mobaidanche"

    .line 100083
    .line 100084
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    if-eqz v1, :cond_4

    .line 100089
    .line 100090
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    const/4 v5, 0x2

    .line 100095
    new-array v5, v5, [Lkotlin/j;

    .line 100096
    .line 100097
    const-string v6, "action_type"

    .line 100098
    .line 100099
    const-string v7, "OPEN_PAGE"

    .line 100100
    .line 100101
    invoke-static {v6, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    aput-object v6, v5, v0

    .line 100106
    .line 100107
    const-string v6, "entity_type"

    .line 100108
    .line 100109
    const-string v7, "POP_WINDOW"

    .line 100110
    .line 100111
    invoke-static {v6, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    aput-object v6, v5, v2

    .line 100116
    .line 100117
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-static {v2}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    const-string v5, "b_mobaidanche_BLUETOOTH_PROMPT_mv"

    .line 100126
    .line 100127
    const-string v6, "c_mobaidanche_SCAN_PAGE"

    .line 100128
    .line 100129
    invoke-virtual {v1, v4, v5, v2, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_3
    const/4 v0, 0x4

    .line 100134
    :cond_4
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100135
    .line 100136
    .line 100137
    :cond_5
    return-void
.end method

.method public final N5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e0231

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Landroid/content/Intent;

    .line 100025
    .line 100026
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->i:I

    .line 100032
    .line 100033
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    const v0, 0x7f0a1e04

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->e(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O5(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 16

    .line 810000
    move-object/from16 v8, p0

    .line 810001
    .line 810002
    move/from16 v9, p1

    .line 810003
    .line 810004
    move-object/from16 v10, p2

    .line 810005
    .line 810006
    move/from16 v11, p3

    .line 810007
    .line 810008
    move-object/from16 v12, p4

    .line 810009
    .line 810010
    const/4 v0, 0x4

    .line 810011
    new-array v0, v0, [Ljava/lang/Object;

    .line 810012
    .line 810013
    new-instance v1, Ljava/lang/Integer;

    .line 810014
    .line 810015
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 810016
    .line 810017
    .line 810018
    const/4 v13, 0x0

    .line 810019
    aput-object v1, v0, v13

    .line 810020
    .line 810021
    const/4 v14, 0x1

    .line 810022
    aput-object v10, v0, v14

    .line 810023
    .line 810024
    new-instance v1, Ljava/lang/Byte;

    .line 810025
    .line 810026
    invoke-direct {v1, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 810027
    .line 810028
    .line 810029
    const/4 v15, 0x2

    .line 810030
    aput-object v1, v0, v15

    .line 810031
    .line 810032
    const/4 v1, 0x3

    .line 810033
    aput-object v12, v0, v1

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0x33004c

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v3

    .line 810044
    if-eqz v3, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;->a:Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;

    .line 810051
    .line 810052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810053
    .line 810054
    .line 810055
    move-result-wide v2

    .line 810056
    iget-wide v4, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->D:J

    .line 810057
    .line 810058
    sub-long/2addr v2, v4

    .line 810059
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810060
    .line 810061
    .line 810062
    move-result-object v2

    .line 810063
    iget v0, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->G:F

    .line 810064
    .line 810065
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v5

    .line 810069
    iget v0, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->H:F

    .line 810070
    .line 810071
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v6

    .line 810075
    move-object/from16 v3, p2

    .line 810076
    .line 810077
    move/from16 v4, p3

    .line 810078
    .line 810079
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 810080
    .line 810081
    .line 810082
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 810083
    .line 810084
    new-array v0, v14, [Lkotlin/j;

    .line 810085
    .line 810086
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810087
    .line 810088
    .line 810089
    move-result-object v2

    .line 810090
    const-string v3, "type"

    .line 810091
    .line 810092
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810093
    .line 810094
    .line 810095
    move-result-object v2

    .line 810096
    aput-object v2, v0, v13

    .line 810097
    .line 810098
    invoke-static {v0}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 810099
    .line 810100
    .line 810101
    move-result-object v4

    .line 810102
    const/4 v5, 0x0

    .line 810103
    const/16 v6, 0x8

    .line 810104
    .line 810105
    const/4 v7, 0x0

    .line 810106
    const-string v3, "mb_scan_page_succeed"

    .line 810107
    .line 810108
    move-object/from16 v2, p0

    .line 810109
    .line 810110
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 810111
    .line 810112
    .line 810113
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810114
    .line 810115
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 810116
    .line 810117
    .line 810118
    new-array v1, v14, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 810119
    .line 810120
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 810121
    .line 810122
    aput-object v2, v1, v13

    .line 810123
    .line 810124
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810125
    .line 810126
    .line 810127
    move-result-object v0

    .line 810128
    const-string v1, "\u626b\u7801\u6210\u529f"

    .line 810129
    .line 810130
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810131
    .line 810132
    .line 810133
    move-result-object v0

    .line 810134
    new-array v1, v15, [Lkotlin/j;

    .line 810135
    .line 810136
    const-string v3, "qrCode"

    .line 810137
    .line 810138
    invoke-static {v3, v10}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810139
    .line 810140
    .line 810141
    move-result-object v3

    .line 810142
    aput-object v3, v1, v13

    .line 810143
    .line 810144
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810145
    .line 810146
    .line 810147
    move-result-object v3

    .line 810148
    const-string v4, "isScan"

    .line 810149
    .line 810150
    invoke-static {v4, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 810151
    .line 810152
    .line 810153
    move-result-object v3

    .line 810154
    aput-object v3, v1, v14

    .line 810155
    .line 810156
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 810157
    .line 810158
    .line 810159
    move-result-object v1

    .line 810160
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810161
    .line 810162
    .line 810163
    move-result-object v0

    .line 810164
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 810165
    .line 810166
    .line 810167
    new-instance v0, Landroid/os/Bundle;

    .line 810168
    .line 810169
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 810170
    .line 810171
    .line 810172
    const-string v1, "extra_code"

    .line 810173
    .line 810174
    invoke-virtual {v0, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810175
    .line 810176
    .line 810177
    const-string v1, "extra_bike_id"

    .line 810178
    .line 810179
    invoke-virtual {v0, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810180
    .line 810181
    .line 810182
    const-string v1, "extra_from_scan"

    .line 810183
    .line 810184
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 810185
    .line 810186
    .line 810187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810188
    .line 810189
    .line 810190
    move-result-wide v3

    .line 810191
    const-string v1, "extra_scan_time"

    .line 810192
    .line 810193
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 810194
    .line 810195
    .line 810196
    iget v1, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->f:I

    .line 810197
    .line 810198
    if-ne v1, v14, :cond_1

    .line 810199
    .line 810200
    iget-boolean v1, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->E:Z

    .line 810201
    .line 810202
    if-nez v1, :cond_8

    .line 810203
    .line 810204
    iput-boolean v14, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->E:Z

    .line 810205
    .line 810206
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    .line 810207
    .line 810208
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810209
    .line 810210
    .line 810211
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->a:Lrx/subjects/PublishSubject;

    .line 810212
    .line 810213
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 810214
    .line 810215
    .line 810216
    goto/16 :goto_4

    .line 810217
    .line 810218
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 810219
    .line 810220
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 810221
    .line 810222
    .line 810223
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 810224
    .line 810225
    .line 810226
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 810227
    .line 810228
    .line 810229
    move-result-object v0

    .line 810230
    const-string v3, "pass_through_data"

    .line 810231
    .line 810232
    if-eqz v0, :cond_2

    .line 810233
    .line 810234
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 810235
    .line 810236
    .line 810237
    move-result-object v0

    .line 810238
    check-cast v0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;

    .line 810239
    .line 810240
    goto :goto_0

    .line 810241
    :cond_2
    const/4 v0, 0x0

    .line 810242
    :goto_0
    if-eqz v0, :cond_3

    .line 810243
    .line 810244
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 810245
    .line 810246
    .line 810247
    :cond_3
    const/4 v3, -0x1

    .line 810248
    :try_start_0
    const-string v0, "request_code"

    .line 810249
    .line 810250
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 810251
    .line 810252
    .line 810253
    move-result v0

    .line 810254
    const/16 v4, 0xc

    .line 810255
    .line 810256
    if-eq v0, v4, :cond_4

    .line 810257
    .line 810258
    goto/16 :goto_1

    .line 810259
    .line 810260
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 810261
    .line 810262
    const-string v4, "performOPT"

    .line 810263
    .line 810264
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 810265
    .line 810266
    .line 810267
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 810268
    .line 810269
    .line 810270
    move-result-object v4

    .line 810271
    if-eqz v4, :cond_5

    .line 810272
    .line 810273
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 810274
    .line 810275
    .line 810276
    :cond_5
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810277
    .line 810278
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 810279
    .line 810280
    .line 810281
    new-array v5, v15, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 810282
    .line 810283
    aput-object v2, v5, v13

    .line 810284
    .line 810285
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 810286
    .line 810287
    aput-object v2, v5, v14

    .line 810288
    .line 810289
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810290
    .line 810291
    .line 810292
    move-result-object v2

    .line 810293
    const-string v4, "performPreloadOpt sendBroadcast"

    .line 810294
    .line 810295
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810296
    .line 810297
    .line 810298
    move-result-object v2

    .line 810299
    new-array v4, v15, [Lkotlin/j;

    .line 810300
    .line 810301
    const-string v5, "intentPerformOpt"

    .line 810302
    .line 810303
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 810304
    .line 810305
    .line 810306
    move-result-object v6

    .line 810307
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 810308
    .line 810309
    .line 810310
    move-result-object v6

    .line 810311
    sget v7, Lkotlin/n;->a:I

    .line 810312
    .line 810313
    new-instance v7, Lkotlin/j;

    .line 810314
    .line 810315
    invoke-direct {v7, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810316
    .line 810317
    .line 810318
    aput-object v7, v4, v13

    .line 810319
    .line 810320
    const-string v5, "isPerformOpen"

    .line 810321
    .line 810322
    sget-object v6, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 810323
    .line 810324
    invoke-virtual {v6}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 810325
    .line 810326
    .line 810327
    move-result-object v6

    .line 810328
    iget-object v6, v6, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 810329
    .line 810330
    invoke-virtual {v6}, Lcom/meituan/android/bike/framework/platform/horn/b;->r()Z

    .line 810331
    .line 810332
    .line 810333
    move-result v6

    .line 810334
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810335
    .line 810336
    .line 810337
    move-result-object v6

    .line 810338
    new-instance v7, Lkotlin/j;

    .line 810339
    .line 810340
    invoke-direct {v7, v5, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810341
    .line 810342
    .line 810343
    aput-object v7, v4, v14

    .line 810344
    .line 810345
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 810346
    .line 810347
    .line 810348
    move-result-object v4

    .line 810349
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810350
    .line 810351
    .line 810352
    move-result-object v2

    .line 810353
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 810354
    .line 810355
    .line 810356
    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 810357
    .line 810358
    .line 810359
    move-result-object v2

    .line 810360
    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810361
    .line 810362
    .line 810363
    goto :goto_1

    .line 810364
    :catch_0
    move-exception v0

    .line 810365
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810366
    .line 810367
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 810368
    .line 810369
    .line 810370
    new-array v4, v14, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 810371
    .line 810372
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 810373
    .line 810374
    aput-object v5, v4, v13

    .line 810375
    .line 810376
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810377
    .line 810378
    .line 810379
    move-result-object v2

    .line 810380
    const-string v4, "performPreloadOpt sendBroadcast failed"

    .line 810381
    .line 810382
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 810383
    .line 810384
    .line 810385
    move-result-object v2

    .line 810386
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810387
    .line 810388
    .line 810389
    move-result-object v0

    .line 810390
    sget v4, Lkotlin/n;->a:I

    .line 810391
    .line 810392
    const-string v4, "exception"

    .line 810393
    .line 810394
    invoke-static {v4, v0, v2}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 810395
    .line 810396
    .line 810397
    :goto_1
    invoke-virtual {v8, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 810398
    .line 810399
    .line 810400
    if-ne v9, v15, :cond_6

    .line 810401
    .line 810402
    const/4 v0, 0x1

    .line 810403
    const/4 v5, 0x1

    .line 810404
    goto :goto_2

    .line 810405
    :cond_6
    const/4 v0, 0x0

    .line 810406
    const/4 v5, 0x0

    .line 810407
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 810408
    .line 810409
    .line 810410
    move-result-object v0

    .line 810411
    if-eqz v0, :cond_8

    .line 810412
    .line 810413
    const-string v1, "extra_check_mmp"

    .line 810414
    .line 810415
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 810416
    .line 810417
    .line 810418
    move-result v0

    .line 810419
    if-ne v0, v14, :cond_8

    .line 810420
    .line 810421
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 810422
    .line 810423
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810424
    .line 810425
    .line 810426
    new-array v1, v13, [Ljava/lang/Object;

    .line 810427
    .line 810428
    sget-object v2, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810429
    .line 810430
    const v3, 0x483adf

    .line 810431
    .line 810432
    .line 810433
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810434
    .line 810435
    .line 810436
    move-result v4

    .line 810437
    if-eqz v4, :cond_7

    .line 810438
    .line 810439
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810440
    .line 810441
    .line 810442
    move-result-object v0

    .line 810443
    goto :goto_3

    .line 810444
    :cond_7
    sget-object v0, Lcom/meituan/android/bike/c;->A:Lkotlin/e;

    .line 810445
    .line 810446
    sget-object v1, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    .line 810447
    .line 810448
    const/4 v2, 0x5

    .line 810449
    aget-object v1, v1, v2

    .line 810450
    .line 810451
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 810452
    .line 810453
    .line 810454
    move-result-object v0

    .line 810455
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 810456
    .line 810457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810458
    .line 810459
    .line 810460
    move-result v0

    .line 810461
    if-eqz v0, :cond_8

    .line 810462
    .line 810463
    sget-object v1, Lcom/meituan/android/bike/shared/faultreport/a;->a:Lcom/meituan/android/bike/shared/faultreport/a;

    .line 810464
    .line 810465
    new-instance v2, Lcom/meituan/android/bike/shared/faultreport/b$a;

    .line 810466
    .line 810467
    const/4 v0, 0x0

    .line 810468
    invoke-direct {v2, v13, v14, v0}, Lcom/meituan/android/bike/shared/faultreport/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 810469
    .line 810470
    .line 810471
    const/16 v6, 0x8

    .line 810472
    .line 810473
    move-object/from16 v3, p0

    .line 810474
    .line 810475
    move-object/from16 v4, p4

    .line 810476
    .line 810477
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/bike/shared/faultreport/a;->c(Lcom/meituan/android/bike/shared/faultreport/a;Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;

    .line 810478
    .line 810479
    .line 810480
    move-result-object v1

    .line 810481
    if-eqz v1, :cond_9

    .line 810482
    .line 810483
    invoke-static {v1, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 810484
    .line 810485
    .line 810486
    goto :goto_5

    .line 810487
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 810488
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 810489
    .line 810490
    .line 810491
    move-result-object v1

    .line 810492
    if-eqz v1, :cond_a

    .line 810493
    .line 810494
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 810495
    .line 810496
    .line 810497
    move-result-object v1

    .line 810498
    if-eqz v1, :cond_a

    .line 810499
    .line 810500
    const-string v0, "source"

    .line 810501
    .line 810502
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810503
    .line 810504
    .line 810505
    move-result-object v0

    .line 810506
    :cond_a
    iput-boolean v14, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->z:Z

    .line 810507
    .line 810508
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 810509
    .line 810510
    .line 810511
    const-string v1, "mmp"

    .line 810512
    .line 810513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810514
    .line 810515
    .line 810516
    move-result v0

    .line 810517
    if-eqz v0, :cond_c

    .line 810518
    .line 810519
    new-instance v0, Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 810520
    .line 810521
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;-><init>()V

    .line 810522
    .line 810523
    .line 810524
    invoke-static {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->s(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 810525
    .line 810526
    .line 810527
    move-result v0

    .line 810528
    if-eqz v0, :cond_c

    .line 810529
    .line 810530
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 810531
    .line 810532
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 810533
    .line 810534
    .line 810535
    const-string v1, "result"

    .line 810536
    .line 810537
    invoke-virtual {v0, v1, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 810538
    .line 810539
    .line 810540
    const-string v1, "bycode"

    .line 810541
    .line 810542
    if-eqz v11, :cond_b

    .line 810543
    .line 810544
    goto :goto_6

    .line 810545
    :cond_b
    const/4 v13, 0x1

    .line 810546
    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810547
    .line 810548
    .line 810549
    move-result-object v2

    .line 810550
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 810551
    .line 810552
    .line 810553
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    .line 810554
    .line 810555
    const-string v2, "notifyMBScanResult"

    .line 810556
    .line 810557
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 810558
    .line 810559
    .line 810560
    goto :goto_7

    .line 810561
    :catch_1
    move-exception v0

    .line 810562
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 810563
    .line 810564
    const/4 v4, 0x0

    .line 810565
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810566
    .line 810567
    .line 810568
    move-result-object v5

    .line 810569
    const/4 v6, 0x4

    .line 810570
    const/4 v7, 0x0

    .line 810571
    const-string v3, "mb_scan_publish_error"

    .line 810572
    .line 810573
    move-object/from16 v2, p0

    .line 810574
    .line 810575
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 810576
    .line 810577
    .line 810578
    :cond_c
    :goto_7
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x7e62e9

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 770038
    .line 770039
    .line 770040
    iget v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->i:I

    .line 770041
    .line 770042
    const/4 v1, -0x1

    .line 770043
    if-ne p1, v0, :cond_1

    .line 770044
    .line 770045
    if-ne p2, v1, :cond_1

    .line 770046
    .line 770047
    const p1, 0x7f0a1e04

    .line 770048
    .line 770049
    .line 770050
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    check-cast p1, Landroid/widget/LinearLayout;

    .line 770055
    .line 770056
    if-eqz p1, :cond_4

    .line 770057
    .line 770058
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->e(Landroid/view/View;)V

    .line 770059
    .line 770060
    .line 770061
    goto :goto_0

    .line 770062
    :cond_1
    iget v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->j:I

    .line 770063
    .line 770064
    if-ne p1, v0, :cond_3

    .line 770065
    .line 770066
    if-ne p2, v1, :cond_3

    .line 770067
    .line 770068
    const-string p1, "mobaidanche"

    .line 770069
    .line 770070
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 770071
    .line 770072
    .line 770073
    move-result-object p1

    .line 770074
    if-eqz p1, :cond_2

    .line 770075
    .line 770076
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 770077
    .line 770078
    .line 770079
    move-result-object p2

    .line 770080
    const/4 v0, 0x0

    .line 770081
    const-string v1, "b_mobaidanche_ENTER_BIKE_ID_mc"

    .line 770082
    .line 770083
    const-string v3, "c_mobaidanche_BIKENUM_ENTER_PAGE"

    .line 770084
    .line 770085
    invoke-virtual {p1, p2, v1, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770086
    .line 770087
    .line 770088
    :cond_2
    const-string p1, "mb_scan_page_input_succeed"

    .line 770089
    .line 770090
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->J5(Ljava/lang/String;)V

    .line 770091
    .line 770092
    .line 770093
    if-eqz p3, :cond_4

    .line 770094
    .line 770095
    const-string p1, "resultData"

    .line 770096
    .line 770097
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770098
    .line 770099
    .line 770100
    move-result-object p1

    .line 770101
    if-eqz p1, :cond_4

    .line 770102
    .line 770103
    invoke-virtual {p0, p1, p1, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->F5(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 770104
    .line 770105
    .line 770106
    goto :goto_0

    .line 770107
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 770108
    .line 770109
    .line 770110
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 770111
    .line 770112
    .line 770113
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e2685

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->h:I

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->E5()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100030
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v8, 0x0

    .line 120006
    aput-object p1, v1, v8

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xdd62c1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual {v7, v0}, Landroid/support/v7/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 120024
    .line 120025
    .line 120026
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->onCreate(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    const v1, 0x7f0c0530

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {v7, v1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "source"

    .line 120044
    .line 120045
    const/4 v3, 0x2

    .line 120046
    const/4 v4, 0x5

    .line 120047
    if-eqz v1, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    if-eqz v5, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    iput v1, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->f:I

    .line 120060
    .line 120061
    const-string v1, "knb_bridge_mode"

    .line 120062
    .line 120063
    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    iput v1, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->g:I

    .line 120068
    .line 120069
    const-string v1, "extra_ui_state"

    .line 120070
    .line 120071
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    iput v1, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->e:I

    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    if-eqz v1, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-lez v1, :cond_2

    .line 120095
    .line 120096
    const/4 v1, 0x1

    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    const/4 v1, 0x0

    .line 120099
    :goto_0
    if-ne v1, v0, :cond_3

    .line 120100
    .line 120101
    const/4 v1, 0x2

    .line 120102
    goto :goto_1

    .line 120103
    :cond_3
    const/4 v1, 0x0

    .line 120104
    :goto_1
    iput v1, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->f:I

    .line 120105
    .line 120106
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 120107
    .line 120108
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    if-eqz v1, :cond_5

    .line 120113
    .line 120114
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    if-eqz v1, :cond_5

    .line 120119
    .line 120120
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    goto :goto_3

    .line 120125
    :cond_5
    const/4 v1, 0x0

    .line 120126
    :goto_3
    const-string v2, "mmp"

    .line 120127
    .line 120128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    xor-int/2addr v1, v0

    .line 120133
    if-eqz v1, :cond_6

    .line 120134
    .line 120135
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120136
    .line 120137
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    const-string v5, "application"

    .line 120142
    .line 120143
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/c;->A(Landroid/content/Context;)Z

    .line 120147
    .line 120148
    .line 120149
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    const v1, 0x7f0c052f

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    const v2, 0x7f0a2832

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v7, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    check-cast v2, Landroid/widget/FrameLayout;

    .line 120178
    .line 120179
    invoke-static {v7, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    const/16 v9, 0x10

    .line 120184
    .line 120185
    const-string v10, "window"

    .line 120186
    .line 120187
    if-eqz v1, :cond_10

    .line 120188
    .line 120189
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    const-string v2, "applicationContext"

    .line 120194
    .line 120195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120199
    .line 120200
    invoke-static {v1, v10}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    if-eqz v1, :cond_f

    .line 120205
    .line 120206
    check-cast v1, Landroid/view/WindowManager;

    .line 120207
    .line 120208
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    new-instance v2, Landroid/graphics/Point;

    .line 120213
    .line 120214
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 120218
    .line 120219
    .line 120220
    new-instance v1, Landroid/graphics/Point;

    .line 120221
    .line 120222
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 120223
    .line 120224
    .line 120225
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 120226
    .line 120227
    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 120228
    .line 120229
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 120230
    .line 120231
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 120232
    .line 120233
    iget v6, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->l:I

    .line 120234
    .line 120235
    iget v11, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->n:I

    .line 120236
    .line 120237
    mul-int/lit8 v2, v2, 0x5

    .line 120238
    .line 120239
    div-int/lit8 v2, v2, 0x8

    .line 120240
    .line 120241
    if-ge v2, v6, :cond_7

    .line 120242
    .line 120243
    goto :goto_4

    .line 120244
    :cond_7
    if-le v2, v11, :cond_8

    .line 120245
    .line 120246
    move v6, v11

    .line 120247
    goto :goto_4

    .line 120248
    :cond_8
    move v6, v2

    .line 120249
    :goto_4
    iget v2, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->m:I

    .line 120250
    .line 120251
    iget v11, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->o:I

    .line 120252
    .line 120253
    mul-int/lit8 v5, v5, 0x5

    .line 120254
    .line 120255
    div-int/lit8 v5, v5, 0x8

    .line 120256
    .line 120257
    if-ge v5, v2, :cond_9

    .line 120258
    .line 120259
    goto :goto_5

    .line 120260
    :cond_9
    if-le v5, v11, :cond_a

    .line 120261
    .line 120262
    move v2, v11

    .line 120263
    goto :goto_5

    .line 120264
    :cond_a
    move v2, v5

    .line 120265
    :goto_5
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 120266
    .line 120267
    .line 120268
    move-result v2

    .line 120269
    add-int/lit8 v5, v2, -0x23

    .line 120270
    .line 120271
    if-gtz v5, :cond_b

    .line 120272
    .line 120273
    move v5, v2

    .line 120274
    :cond_b
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 120275
    .line 120276
    sub-int/2addr v6, v2

    .line 120277
    div-int/2addr v6, v3

    .line 120278
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 120279
    .line 120280
    sub-int/2addr v1, v5

    .line 120281
    div-int/2addr v1, v3

    .line 120282
    add-int/lit8 v11, v1, -0x2d

    .line 120283
    .line 120284
    if-gtz v11, :cond_c

    .line 120285
    .line 120286
    goto :goto_6

    .line 120287
    :cond_c
    move v1, v11

    .line 120288
    :goto_6
    new-instance v11, Landroid/graphics/Rect;

    .line 120289
    .line 120290
    add-int/2addr v2, v6

    .line 120291
    add-int/2addr v5, v1

    .line 120292
    invoke-direct {v11, v6, v1, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120293
    .line 120294
    .line 120295
    iput-object v11, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->F:Landroid/graphics/Rect;

    .line 120296
    .line 120297
    const v1, 0x7f0a1dea

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v7, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v2

    .line 120304
    check-cast v2, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;

    .line 120305
    .line 120306
    iget-object v5, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->F:Landroid/graphics/Rect;

    .line 120307
    .line 120308
    invoke-virtual {v2, v5}, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->setRect(Landroid/graphics/Rect;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v7, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v1

    .line 120315
    check-cast v1, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;

    .line 120316
    .line 120317
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    new-array v2, v8, [Ljava/lang/Object;

    .line 120321
    .line 120322
    sget-object v5, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120323
    .line 120324
    const v6, 0xbf1c6a

    .line 120325
    .line 120326
    .line 120327
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v11

    .line 120331
    if-eqz v11, :cond_d

    .line 120332
    .line 120333
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120334
    .line 120335
    .line 120336
    goto :goto_7

    .line 120337
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 120338
    .line 120339
    .line 120340
    :goto_7
    iget-object v1, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->F:Landroid/graphics/Rect;

    .line 120341
    .line 120342
    if-eqz v1, :cond_10

    .line 120343
    .line 120344
    const v2, 0x7f0a1e05

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v7, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v5

    .line 120351
    check-cast v5, Landroid/widget/TextView;

    .line 120352
    .line 120353
    const-string v6, "mobike_qrcode_tv_tip"

    .line 120354
    .line 120355
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120359
    .line 120360
    .line 120361
    invoke-virtual {v7, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v5

    .line 120365
    check-cast v5, Landroid/widget/TextView;

    .line 120366
    .line 120367
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120368
    .line 120369
    .line 120370
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v5

    .line 120374
    if-eqz v5, :cond_e

    .line 120375
    .line 120376
    check-cast v5, Landroid/support/constraint/ConstraintLayout$a;

    .line 120377
    .line 120378
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120379
    .line 120380
    invoke-virtual {v7, v9}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->G5(I)I

    .line 120381
    .line 120382
    .line 120383
    move-result v11

    .line 120384
    add-int/2addr v11, v1

    .line 120385
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120386
    .line 120387
    invoke-virtual {v7, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v1

    .line 120391
    check-cast v1, Landroid/widget/TextView;

    .line 120392
    .line 120393
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120394
    .line 120395
    .line 120396
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120397
    .line 120398
    .line 120399
    goto :goto_8

    .line 120400
    :cond_e
    new-instance v0, Lkotlin/o;

    .line 120401
    .line 120402
    const-string v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    .line 120403
    .line 120404
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120405
    .line 120406
    .line 120407
    throw v0

    .line 120408
    :cond_f
    new-instance v0, Lkotlin/o;

    .line 120409
    .line 120410
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 120411
    .line 120412
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120413
    .line 120414
    .line 120415
    throw v0

    .line 120416
    :cond_10
    :goto_8
    const v11, 0x7f0a1e13

    .line 120417
    .line 120418
    .line 120419
    invoke-virtual {v7, v11}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v1

    .line 120423
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 120424
    .line 120425
    invoke-virtual {v7, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 120426
    .line 120427
    .line 120428
    const v1, 0x7f0a1e14

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {v7, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v1

    .line 120435
    check-cast v1, Landroid/widget/TextView;

    .line 120436
    .line 120437
    const-string v2, "mobike_toolbar_title"

    .line 120438
    .line 120439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120440
    .line 120441
    .line 120442
    const v2, 0x7f1010ae

    .line 120443
    .line 120444
    .line 120445
    invoke-static {v7, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v2

    .line 120449
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v1

    .line 120456
    if-eqz v1, :cond_11

    .line 120457
    .line 120458
    invoke-virtual {v1, v8}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 120459
    .line 120460
    .line 120461
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 120462
    .line 120463
    .line 120464
    const v2, 0x7f080ac6

    .line 120465
    .line 120466
    .line 120467
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120468
    .line 120469
    .line 120470
    move-result v2

    .line 120471
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 120472
    .line 120473
    .line 120474
    :cond_11
    invoke-virtual {v7, v11}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v1

    .line 120478
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 120479
    .line 120480
    new-instance v2, Lcom/meituan/android/bike/component/feature/qrcode/view/f;

    .line 120481
    .line 120482
    invoke-direct {v2, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/f;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 120483
    .line 120484
    .line 120485
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120486
    .line 120487
    .line 120488
    const v1, 0x7f0a1e00

    .line 120489
    .line 120490
    .line 120491
    invoke-virtual {v7, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v1

    .line 120495
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120496
    .line 120497
    new-instance v2, Lcom/meituan/android/bike/component/feature/qrcode/view/h;

    .line 120498
    .line 120499
    invoke-direct {v2, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/h;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 120500
    .line 120501
    .line 120502
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120503
    .line 120504
    .line 120505
    const v1, 0x7f0a1dff

    .line 120506
    .line 120507
    .line 120508
    invoke-virtual {v7, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v1

    .line 120512
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120513
    .line 120514
    new-instance v2, Lcom/meituan/android/bike/component/feature/qrcode/view/i;

    .line 120515
    .line 120516
    invoke-direct {v2, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/i;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 120517
    .line 120518
    .line 120519
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120520
    .line 120521
    .line 120522
    const v12, 0x7f0a1e03

    .line 120523
    .line 120524
    .line 120525
    invoke-virtual {v7, v12}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v1

    .line 120529
    check-cast v1, Landroid/widget/ImageView;

    .line 120530
    .line 120531
    new-instance v2, Lcom/meituan/android/bike/component/feature/qrcode/view/j;

    .line 120532
    .line 120533
    invoke-direct {v2, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/j;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 120534
    .line 120535
    .line 120536
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120537
    .line 120538
    .line 120539
    iget v1, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->e:I

    .line 120540
    .line 120541
    and-int/lit8 v1, v1, 0x8

    .line 120542
    .line 120543
    const v2, 0x7f0a1e2b

    .line 120544
    .line 120545
    .line 120546
    if-eqz v1, :cond_12

    .line 120547
    .line 120548
    invoke-virtual {v7, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v1

    .line 120552
    check-cast v1, Landroid/widget/TextView;

    .line 120553
    .line 120554
    const-string v5, "mobike_tv_report_list"

    .line 120555
    .line 120556
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120557
    .line 120558
    .line 120559
    new-instance v6, Lcom/meituan/android/bike/component/feature/qrcode/view/k;

    .line 120560
    .line 120561
    invoke-direct {v6, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/k;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 120562
    .line 120563
    .line 120564
    invoke-static {v1, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120565
    .line 120566
    .line 120567
    invoke-virtual {v7, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v1

    .line 120571
    check-cast v1, Landroid/widget/TextView;

    .line 120572
    .line 120573
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120574
    .line 120575
    .line 120576
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120577
    .line 120578
    .line 120579
    :cond_12
    const v1, 0x7f0a1e04

    .line 120580
    .line 120581
    .line 120582
    invoke-virtual {v7, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v1

    .line 120586
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120587
    .line 120588
    new-instance v2, Lcom/meituan/android/bike/component/feature/qrcode/view/l;

    .line 120589
    .line 120590
    invoke-direct {v2, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/l;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 120591
    .line 120592
    .line 120593
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120594
    .line 120595
    .line 120596
    iget v1, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->f:I

    .line 120597
    .line 120598
    if-ne v1, v0, :cond_13

    .line 120599
    .line 120600
    iget v1, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->g:I

    .line 120601
    .line 120602
    if-ne v1, v0, :cond_13

    .line 120603
    .line 120604
    const/4 v1, 0x1

    .line 120605
    goto :goto_9

    .line 120606
    :cond_13
    const/4 v1, 0x0

    .line 120607
    :goto_9
    if-eqz v1, :cond_14

    .line 120608
    .line 120609
    const v1, 0x7f0a1e01

    .line 120610
    .line 120611
    .line 120612
    invoke-virtual {v7, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v1

    .line 120616
    check-cast v1, Landroid/widget/ImageView;

    .line 120617
    .line 120618
    const-string v2, "mobike_qrcode_input_btn_image"

    .line 120619
    .line 120620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120621
    .line 120622
    .line 120623
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120624
    .line 120625
    .line 120626
    :cond_14
    iget v1, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->e:I

    .line 120627
    .line 120628
    and-int/2addr v1, v3

    .line 120629
    if-eqz v1, :cond_15

    .line 120630
    .line 120631
    const v1, 0x7f0a1dfe

    .line 120632
    .line 120633
    .line 120634
    invoke-virtual {v7, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v1

    .line 120638
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120639
    .line 120640
    if-eqz v1, :cond_15

    .line 120641
    .line 120642
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120643
    .line 120644
    .line 120645
    new-instance v2, Lcom/meituan/android/bike/component/feature/qrcode/view/g;

    .line 120646
    .line 120647
    invoke-direct {v2, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/g;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 120648
    .line 120649
    .line 120650
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120651
    .line 120652
    .line 120653
    :cond_15
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120654
    .line 120655
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->F()Z

    .line 120656
    .line 120657
    .line 120658
    move-result v2

    .line 120659
    if-nez v2, :cond_16

    .line 120660
    .line 120661
    goto :goto_b

    .line 120662
    :cond_16
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120663
    .line 120664
    .line 120665
    move-result-object v1

    .line 120666
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 120667
    .line 120668
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120669
    .line 120670
    .line 120671
    new-array v2, v8, [Ljava/lang/Object;

    .line 120672
    .line 120673
    sget-object v5, Lcom/meituan/android/bike/framework/platform/horn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120674
    .line 120675
    const v6, 0x6b5daa    # 9.859998E-39f

    .line 120676
    .line 120677
    .line 120678
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120679
    .line 120680
    .line 120681
    move-result v13

    .line 120682
    if-eqz v13, :cond_17

    .line 120683
    .line 120684
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120685
    .line 120686
    .line 120687
    move-result-object v1

    .line 120688
    check-cast v1, Ljava/lang/String;

    .line 120689
    .line 120690
    goto :goto_a

    .line 120691
    :cond_17
    const-string v2, "mbar_v2_params_json"

    .line 120692
    .line 120693
    const-string v5, ""

    .line 120694
    .line 120695
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/bike/framework/platform/horn/d;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v1

    .line 120699
    :goto_a
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120700
    .line 120701
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120702
    .line 120703
    .line 120704
    new-array v5, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120705
    .line 120706
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 120707
    .line 120708
    aput-object v6, v5, v8

    .line 120709
    .line 120710
    invoke-virtual {v2, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v2

    .line 120714
    const-string v5, "\u521d\u59cb\u5316\u76f8\u673a\u53c2\u6570"

    .line 120715
    .line 120716
    invoke-virtual {v2, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120717
    .line 120718
    .line 120719
    move-result-object v2

    .line 120720
    sget v5, Lkotlin/n;->a:I

    .line 120721
    .line 120722
    const-string v5, "params"

    .line 120723
    .line 120724
    invoke-static {v5, v1, v2}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 120725
    .line 120726
    .line 120727
    sget-object v2, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120728
    .line 120729
    const-class v5, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;

    .line 120730
    .line 120731
    invoke-virtual {v2, v1, v5}, Lcom/meituan/android/bike/framework/utils/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v1

    .line 120735
    check-cast v1, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;

    .line 120736
    .line 120737
    if-eqz v1, :cond_18

    .line 120738
    .line 120739
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;->getZoomFactor()F

    .line 120740
    .line 120741
    .line 120742
    move-result v2

    .line 120743
    iput v2, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->G:F

    .line 120744
    .line 120745
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/qrcode/data/MBarCameraParams;->getDeepDarkEnable()F

    .line 120746
    .line 120747
    .line 120748
    move-result v1

    .line 120749
    iput v1, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->H:F

    .line 120750
    .line 120751
    :cond_18
    :goto_b
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120752
    .line 120753
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120754
    .line 120755
    .line 120756
    new-array v2, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120757
    .line 120758
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 120759
    .line 120760
    aput-object v5, v2, v8

    .line 120761
    .line 120762
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120763
    .line 120764
    .line 120765
    move-result-object v1

    .line 120766
    const-string v2, "\u521d\u59cb\u5316\u76f8\u673a"

    .line 120767
    .line 120768
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v1

    .line 120772
    new-array v2, v3, [Lkotlin/j;

    .line 120773
    .line 120774
    iget v5, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->H:F

    .line 120775
    .line 120776
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120777
    .line 120778
    .line 120779
    move-result-object v5

    .line 120780
    sget v6, Lkotlin/n;->a:I

    .line 120781
    .line 120782
    new-instance v6, Lkotlin/j;

    .line 120783
    .line 120784
    const-string v13, "deepDark"

    .line 120785
    .line 120786
    invoke-direct {v6, v13, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120787
    .line 120788
    .line 120789
    aput-object v6, v2, v8

    .line 120790
    .line 120791
    iget v5, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->G:F

    .line 120792
    .line 120793
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120794
    .line 120795
    .line 120796
    move-result-object v5

    .line 120797
    new-instance v6, Lkotlin/j;

    .line 120798
    .line 120799
    const-string v13, "zoomFactor"

    .line 120800
    .line 120801
    invoke-direct {v6, v13, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120802
    .line 120803
    .line 120804
    aput-object v6, v2, v0

    .line 120805
    .line 120806
    invoke-static {v2}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v2

    .line 120810
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v1

    .line 120814
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120815
    .line 120816
    .line 120817
    const v1, 0x7f0a1d9b

    .line 120818
    .line 120819
    .line 120820
    invoke-virtual {v7, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120821
    .line 120822
    .line 120823
    move-result-object v2

    .line 120824
    check-cast v2, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikesScanCodeView;

    .line 120825
    .line 120826
    const-string v5, "qx-30692a7654c3204d"

    .line 120827
    .line 120828
    invoke-virtual {v2, v5}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setPrivacyToken(Ljava/lang/String;)V

    .line 120829
    .line 120830
    .line 120831
    new-instance v2, Lcom/meituan/android/bike/framework/scan/impl/a;

    .line 120832
    .line 120833
    invoke-direct {v2}, Lcom/meituan/android/bike/framework/scan/impl/a;-><init>()V

    .line 120834
    .line 120835
    .line 120836
    new-instance v5, Lcom/meituan/android/bike/framework/scan/impl/a$a;

    .line 120837
    .line 120838
    iget v6, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->H:F

    .line 120839
    .line 120840
    invoke-direct {v5, v6}, Lcom/meituan/android/bike/framework/scan/impl/a$a;-><init>(F)V

    .line 120841
    .line 120842
    .line 120843
    iput-object v5, v2, Lcom/meituan/android/bike/framework/scan/impl/a;->a:Lcom/meituan/android/bike/framework/scan/impl/a$a;

    .line 120844
    .line 120845
    new-instance v5, Lcom/meituan/android/bike/framework/scan/impl/a$b;

    .line 120846
    .line 120847
    iget v6, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->G:F

    .line 120848
    .line 120849
    invoke-direct {v5, v6}, Lcom/meituan/android/bike/framework/scan/impl/a$b;-><init>(F)V

    .line 120850
    .line 120851
    .line 120852
    iput-object v5, v2, Lcom/meituan/android/bike/framework/scan/impl/a;->b:Lcom/meituan/android/bike/framework/scan/impl/a$b;

    .line 120853
    .line 120854
    new-instance v5, Lcom/meituan/android/bike/component/feature/qrcode/view/d;

    .line 120855
    .line 120856
    invoke-direct {v5, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/d;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 120857
    .line 120858
    .line 120859
    new-instance v6, Lcom/meituan/android/bike/component/feature/qrcode/view/e;

    .line 120860
    .line 120861
    invoke-direct {v6, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/e;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 120862
    .line 120863
    .line 120864
    iget-object v13, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->B:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 120865
    .line 120866
    if-eqz v13, :cond_23

    .line 120867
    .line 120868
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120869
    .line 120870
    .line 120871
    move-result-object v14

    .line 120872
    invoke-virtual {v7, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 120873
    .line 120874
    .line 120875
    move-result-object v1

    .line 120876
    check-cast v1, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikesScanCodeView;

    .line 120877
    .line 120878
    const/4 v15, 0x6

    .line 120879
    new-array v15, v15, [Ljava/lang/Object;

    .line 120880
    .line 120881
    aput-object v7, v15, v8

    .line 120882
    .line 120883
    aput-object v14, v15, v0

    .line 120884
    .line 120885
    aput-object v1, v15, v3

    .line 120886
    .line 120887
    const/4 v3, 0x3

    .line 120888
    aput-object v2, v15, v3

    .line 120889
    .line 120890
    const/4 v3, 0x4

    .line 120891
    aput-object v5, v15, v3

    .line 120892
    .line 120893
    aput-object v6, v15, v4

    .line 120894
    .line 120895
    sget-object v3, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120896
    .line 120897
    const v4, 0xeb6a90

    .line 120898
    .line 120899
    .line 120900
    invoke-static {v15, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120901
    .line 120902
    .line 120903
    move-result v16

    .line 120904
    if-eqz v16, :cond_19

    .line 120905
    .line 120906
    invoke-static {v15, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120907
    .line 120908
    .line 120909
    goto :goto_c

    .line 120910
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120911
    .line 120912
    .line 120913
    move-result-object v3

    .line 120914
    invoke-virtual {v3, v13}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120915
    .line 120916
    .line 120917
    iput-object v14, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->a:Landroid/content/Context;

    .line 120918
    .line 120919
    iput-object v5, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->c:Lcom/meituan/android/bike/framework/scan/a;

    .line 120920
    .line 120921
    iput-object v2, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->b:Lcom/meituan/android/bike/framework/scan/impl/a;

    .line 120922
    .line 120923
    iput-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120924
    .line 120925
    iput-object v6, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->d:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;

    .line 120926
    .line 120927
    new-instance v1, Lcom/meituan/android/edfu/mbar/camera/a;

    .line 120928
    .line 120929
    iget-object v2, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->a:Landroid/content/Context;

    .line 120930
    .line 120931
    iget-object v3, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->o:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$c;

    .line 120932
    .line 120933
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/edfu/mbar/camera/a;-><init>(Landroid/content/Context;Lcom/meituan/android/edfu/mbar/camera/decode/a;)V

    .line 120934
    .line 120935
    .line 120936
    iput-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->g:Lcom/meituan/android/edfu/mbar/camera/a;

    .line 120937
    .line 120938
    iget-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->b:Lcom/meituan/android/bike/framework/scan/impl/a;

    .line 120939
    .line 120940
    iget-object v1, v1, Lcom/meituan/android/bike/framework/scan/impl/a;->a:Lcom/meituan/android/bike/framework/scan/impl/a$a;

    .line 120941
    .line 120942
    if-eqz v1, :cond_1a

    .line 120943
    .line 120944
    new-instance v2, Lcom/meituan/android/edfu/mbar/util/e;

    .line 120945
    .line 120946
    iget-object v3, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->a:Landroid/content/Context;

    .line 120947
    .line 120948
    iget v1, v1, Lcom/meituan/android/bike/framework/scan/impl/a$a;->a:F

    .line 120949
    .line 120950
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/edfu/mbar/util/e;-><init>(Landroid/content/Context;F)V

    .line 120951
    .line 120952
    .line 120953
    iput-object v2, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->h:Lcom/meituan/android/edfu/mbar/util/e;

    .line 120954
    .line 120955
    iget-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->m:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$a;

    .line 120956
    .line 120957
    iput-object v1, v2, Lcom/meituan/android/edfu/mbar/util/e;->d:Lcom/meituan/android/edfu/mbar/util/e$a;

    .line 120958
    .line 120959
    :cond_1a
    iget-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->a:Landroid/content/Context;

    .line 120960
    .line 120961
    invoke-static {v1}, Lcom/meituan/android/edfu/mbar/util/g;->a(Landroid/content/Context;)V

    .line 120962
    .line 120963
    .line 120964
    iget-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120965
    .line 120966
    sget-object v2, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120967
    .line 120968
    invoke-virtual {v1, v8}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setFacing(I)V

    .line 120969
    .line 120970
    .line 120971
    iget-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120972
    .line 120973
    invoke-virtual {v1}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->getCameraController()Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120974
    .line 120975
    .line 120976
    move-result-object v1

    .line 120977
    iput-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->f:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 120978
    .line 120979
    iput-boolean v8, v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->y:Z

    .line 120980
    .line 120981
    iget-object v2, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->b:Lcom/meituan/android/bike/framework/scan/impl/a;

    .line 120982
    .line 120983
    iget-object v2, v2, Lcom/meituan/android/bike/framework/scan/impl/a;->b:Lcom/meituan/android/bike/framework/scan/impl/a$b;

    .line 120984
    .line 120985
    if-eqz v2, :cond_1b

    .line 120986
    .line 120987
    iget v2, v2, Lcom/meituan/android/bike/framework/scan/impl/a$b;->a:F

    .line 120988
    .line 120989
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->b(F)V

    .line 120990
    .line 120991
    .line 120992
    :cond_1b
    iget-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->b:Lcom/meituan/android/bike/framework/scan/impl/a;

    .line 120993
    .line 120994
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120995
    .line 120996
    .line 120997
    iget-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 120998
    .line 120999
    new-instance v2, Lcom/meituan/android/bike/framework/scan/impl/b;

    .line 121000
    .line 121001
    invoke-direct {v2, v13}, Lcom/meituan/android/bike/framework/scan/impl/b;-><init>(Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;)V

    .line 121002
    .line 121003
    .line 121004
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->setCameraDataCallback(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$f;)V

    .line 121005
    .line 121006
    .line 121007
    iget-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->f:Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;

    .line 121008
    .line 121009
    new-instance v2, Lcom/meituan/android/bike/framework/scan/impl/c;

    .line 121010
    .line 121011
    invoke-direct {v2, v13}, Lcom/meituan/android/bike/framework/scan/impl/c;-><init>(Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;)V

    .line 121012
    .line 121013
    .line 121014
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/c;->s(Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$e;)V

    .line 121015
    .line 121016
    .line 121017
    iget-object v1, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->e:Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;

    .line 121018
    .line 121019
    iget-object v2, v13, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->n:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar$b;

    .line 121020
    .line 121021
    invoke-virtual {v1, v2}, Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView;->b(Lcom/meituan/android/edfu/edfucamera/cameraview/EdfuCameraView$b;)V

    .line 121022
    .line 121023
    .line 121024
    :goto_c
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121025
    .line 121026
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 121027
    .line 121028
    const-string v1, "meituan"

    .line 121029
    .line 121030
    const-string v2, "preloaded"

    .line 121031
    .line 121032
    invoke-static {v1, v2, v8}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121033
    .line 121034
    .line 121035
    move-result v1

    .line 121036
    if-eqz v1, :cond_1e

    .line 121037
    .line 121038
    new-instance v1, Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 121039
    .line 121040
    invoke-direct {v1}, Lcom/meituan/android/bike/framework/platform/horn/g;-><init>()V

    .line 121041
    .line 121042
    .line 121043
    new-array v2, v8, [Ljava/lang/Object;

    .line 121044
    .line 121045
    sget-object v3, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121046
    .line 121047
    const v4, 0xe18b0d

    .line 121048
    .line 121049
    .line 121050
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121051
    .line 121052
    .line 121053
    move-result v5

    .line 121054
    if-eqz v5, :cond_1c

    .line 121055
    .line 121056
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121057
    .line 121058
    .line 121059
    move-result-object v0

    .line 121060
    check-cast v0, Ljava/lang/Boolean;

    .line 121061
    .line 121062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121063
    .line 121064
    .line 121065
    move-result v0

    .line 121066
    goto :goto_d

    .line 121067
    :cond_1c
    const-string v2, "is_so_download_fail"

    .line 121068
    .line 121069
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 121070
    .line 121071
    .line 121072
    move-result v0

    .line 121073
    :goto_d
    if-nez v0, :cond_1d

    .line 121074
    .line 121075
    goto :goto_e

    .line 121076
    :cond_1d
    new-instance v0, Lcom/meituan/android/bike/component/feature/qrcode/view/p;

    .line 121077
    .line 121078
    invoke-direct {v0, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/p;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 121079
    .line 121080
    .line 121081
    iput-object v0, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C:Lcom/meituan/android/bike/component/feature/qrcode/view/p;

    .line 121082
    .line 121083
    sput-object v0, Lcom/meituan/android/edfu/mbar/util/g;->h:Lcom/meituan/android/edfu/mbar/util/g$c;

    .line 121084
    .line 121085
    :cond_1e
    :goto_e
    sget-object v0, Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;->a:Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;

    .line 121086
    .line 121087
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/qrcode/statistics/a;->b()V

    .line 121088
    .line 121089
    .line 121090
    iget-object v0, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->p:Lcom/meituan/android/bike/shared/metrics/y;

    .line 121091
    .line 121092
    const-string v1, "mb_scan_page_enter"

    .line 121093
    .line 121094
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/y;->b(Ljava/lang/String;)V

    .line 121095
    .line 121096
    .line 121097
    iget-object v0, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->q:Lcom/meituan/android/bike/shared/metrics/r;

    .line 121098
    .line 121099
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/r;->b(Ljava/lang/String;)V

    .line 121100
    .line 121101
    .line 121102
    iget-object v0, v7, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->r:Lcom/meituan/android/bike/shared/metrics/w;

    .line 121103
    .line 121104
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/w;->b(Ljava/lang/String;)V

    .line 121105
    .line 121106
    .line 121107
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 121108
    .line 121109
    const/4 v3, 0x0

    .line 121110
    const/4 v4, 0x0

    .line 121111
    const/16 v5, 0xc

    .line 121112
    .line 121113
    const/4 v6, 0x0

    .line 121114
    const-string v2, "mb_scan_page_enter"

    .line 121115
    .line 121116
    move-object/from16 v1, p0

    .line 121117
    .line 121118
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121119
    .line 121120
    .line 121121
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/y3;

    .line 121122
    .line 121123
    invoke-direct {v0, v7}, Lcom/meituan/android/bike/component/feature/main/view/y3;-><init>(Landroid/content/Context;)V

    .line 121124
    .line 121125
    .line 121126
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121127
    .line 121128
    .line 121129
    move-result-object v1

    .line 121130
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121131
    .line 121132
    .line 121133
    invoke-virtual {v0, v1, v7}, Lcom/meituan/android/bike/component/feature/main/view/y3;->a(Landroid/view/Window;Landroid/support/v7/app/AppCompatActivity;)Lcom/meituan/android/bike/component/feature/main/view/y3;

    .line 121134
    .line 121135
    .line 121136
    invoke-virtual {v7, v11}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 121137
    .line 121138
    .line 121139
    move-result-object v0

    .line 121140
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 121141
    .line 121142
    if-eqz v0, :cond_1f

    .line 121143
    .line 121144
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->D(Landroid/content/Context;)I

    .line 121145
    .line 121146
    .line 121147
    move-result v1

    .line 121148
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->j(Landroid/view/View;I)V

    .line 121149
    .line 121150
    .line 121151
    :cond_1f
    invoke-virtual {v7, v11}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 121152
    .line 121153
    .line 121154
    move-result-object v0

    .line 121155
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 121156
    .line 121157
    if-eqz v0, :cond_20

    .line 121158
    .line 121159
    invoke-virtual {v0, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 121160
    .line 121161
    .line 121162
    :cond_20
    invoke-virtual {v7, v12}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 121163
    .line 121164
    .line 121165
    move-result-object v0

    .line 121166
    check-cast v0, Landroid/widget/ImageView;

    .line 121167
    .line 121168
    if-eqz v0, :cond_21

    .line 121169
    .line 121170
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->D(Landroid/content/Context;)I

    .line 121171
    .line 121172
    .line 121173
    move-result v1

    .line 121174
    invoke-virtual {v7, v9}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->G5(I)I

    .line 121175
    .line 121176
    .line 121177
    move-result v2

    .line 121178
    add-int/2addr v2, v1

    .line 121179
    invoke-static {v0, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->j(Landroid/view/View;I)V

    .line 121180
    .line 121181
    .line 121182
    :cond_21
    const v0, 0x7f0a1e2b

    .line 121183
    .line 121184
    .line 121185
    invoke-virtual {v7, v0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 121186
    .line 121187
    .line 121188
    move-result-object v0

    .line 121189
    check-cast v0, Landroid/widget/TextView;

    .line 121190
    .line 121191
    if-eqz v0, :cond_22

    .line 121192
    .line 121193
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->D(Landroid/content/Context;)I

    .line 121194
    .line 121195
    .line 121196
    move-result v1

    .line 121197
    const/16 v2, 0x14

    .line 121198
    .line 121199
    invoke-virtual {v7, v2}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->G5(I)I

    .line 121200
    .line 121201
    .line 121202
    move-result v2

    .line 121203
    add-int/2addr v2, v1

    .line 121204
    invoke-static {v0, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->j(Landroid/view/View;I)V

    .line 121205
    .line 121206
    .line 121207
    :cond_22
    return-void

    .line 121208
    :cond_23
    new-instance v0, Lkotlin/o;

    .line 121209
    .line 121210
    const-string v1, "null cannot be cast to non-null type com.meituan.android.bike.framework.scan.impl.MobikeQRScannerDelegateByMBar"

    .line 121211
    .line 121212
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 121213
    .line 121214
    .line 121215
    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d7be5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C:Lcom/meituan/android/bike/component/feature/qrcode/view/p;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/edfu/mbar/util/g;->f(Lcom/meituan/android/edfu/mbar/util/g$c;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C:Lcom/meituan/android/bike/component/feature/qrcode/view/p;

    .line 100027
    .line 100028
    :cond_1
    const v0, 0x7f0a1dea

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->C5(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/qrcode/view/MobikeScanAnimView;->b()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->k:Lcom/meituan/android/bike/component/feature/qrcode/view/q;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->k:Lcom/meituan/android/bike/component/feature/qrcode/view/q;

    .line 100048
    .line 100049
    :cond_2
    iget v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->f:I

    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    if-ne v0, v1, :cond_3

    .line 100053
    .line 100054
    new-instance v0, Landroid/os/Bundle;

    .line 100055
    .line 100056
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget-boolean v2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->E:Z

    .line 100060
    .line 100061
    if-nez v2, :cond_3

    .line 100062
    .line 100063
    iput-boolean v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->E:Z

    .line 100064
    .line 100065
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    .line 100066
    .line 100067
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->a:Lrx/subjects/PublishSubject;

    .line 100071
    .line 100072
    invoke-virtual {v1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    new-instance v0, Lcom/meituan/android/bike/framework/platform/privacy/d;

    .line 100076
    .line 100077
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/privacy/d;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, p0}, Lcom/meituan/android/bike/framework/platform/privacy/d;->b(Landroid/content/Context;)Lkotlin/j;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iget-object v1, v0, Lkotlin/j;->b:Ljava/lang/Object;

    .line 100085
    .line 100086
    check-cast v1, Ljava/lang/Number;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    const/16 v2, 0x64

    .line 100093
    .line 100094
    const-string v3, "mb_inner_scan_qr_v2"

    .line 100095
    .line 100096
    if-eq v1, v2, :cond_4

    .line 100097
    .line 100098
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    iget-object v0, v0, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100105
    .line 100106
    check-cast v0, Ljava/lang/Number;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    const-string v4, "retCode"

    .line 100117
    .line 100118
    invoke-static {v4, v0}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-static {v0}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    const-string v4, "2"

    .line 100127
    .line 100128
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/bike/framework/platform/raptor/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_0

    .line 100132
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->z:Z

    .line 100133
    .line 100134
    if-nez v0, :cond_5

    .line 100135
    .line 100136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100137
    .line 100138
    .line 100139
    move-result-wide v0

    .line 100140
    iget-wide v4, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->D:J

    .line 100141
    .line 100142
    sub-long/2addr v0, v4

    .line 100143
    const/16 v2, 0x7d0

    .line 100144
    .line 100145
    int-to-long v4, v2

    .line 100146
    cmp-long v2, v0, v4

    .line 100147
    .line 100148
    if-lez v2, :cond_5

    .line 100149
    .line 100150
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 100151
    .line 100152
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    const-string v2, "1"

    .line 100157
    .line 100158
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_5
    :goto_0
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->onDestroy()V

    .line 100162
    .line 100163
    .line 100164
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf46d4f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x2

    .line 100022
    new-array v1, v1, [Lkotlin/j;

    .line 100023
    .line 100024
    const-string v2, "action_type"

    .line 100025
    .line 100026
    const-string v3, "OPEN_PAGE"

    .line 100027
    .line 100028
    invoke-static {v2, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    aput-object v2, v1, v0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const-string v3, "userid"

    .line 100046
    .line 100047
    invoke-static {v3, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    aput-object v2, v1, v0

    .line 100052
    .line 100053
    invoke-static {v1}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 100054
    .line 100055
    .line 100056
    const-string v0, "mobaidanche"

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    if-eqz v1, :cond_1

    .line 100063
    .line 100064
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const-string v3, "c_mobaidanche_SCAN_PAGE"

    .line 100069
    .line 100070
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    iget v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->h:I

    .line 100074
    .line 100075
    if-nez v1, :cond_2

    .line 100076
    .line 100077
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    if-eqz v0, :cond_2

    .line 100082
    .line 100083
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "c_mobaidanche_BIKENUM_ENTER_PAGE"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageDisappear(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbc420e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->e:I

    .line 100022
    .line 100023
    and-int/lit8 v1, v1, 0x8

    .line 100024
    .line 100025
    const/4 v2, 0x2

    .line 100026
    const-string v3, "page_source"

    .line 100027
    .line 100028
    const/4 v4, 0x1

    .line 100029
    const-string v5, "mobaidanche"

    .line 100030
    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    const/4 v7, 0x3

    .line 100044
    new-array v7, v7, [Lkotlin/j;

    .line 100045
    .line 100046
    sget v8, Lkotlin/n;->a:I

    .line 100047
    .line 100048
    new-instance v8, Lkotlin/j;

    .line 100049
    .line 100050
    const-string v9, "version"

    .line 100051
    .line 100052
    const-string v10, "3.0"

    .line 100053
    .line 100054
    invoke-direct {v8, v9, v10}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    aput-object v8, v7, v0

    .line 100058
    .line 100059
    sget-object v8, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100060
    .line 100061
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    sget-object v8, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    .line 100065
    .line 100066
    new-instance v9, Lkotlin/j;

    .line 100067
    .line 100068
    invoke-direct {v9, v3, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    aput-object v9, v7, v4

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->I5()Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    const/4 v9, 0x6

    .line 100078
    if-nez v8, :cond_1

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100082
    .line 100083
    .line 100084
    move-result v8

    .line 100085
    if-ne v8, v9, :cond_2

    .line 100086
    .line 100087
    const-string v8, "SPOCK"

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_2
    :goto_0
    const-string v8, "BIKE"

    .line 100091
    .line 100092
    :goto_1
    new-instance v9, Lkotlin/j;

    .line 100093
    .line 100094
    const-string v10, "biz_type"

    .line 100095
    .line 100096
    invoke-direct {v9, v10, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    aput-object v9, v7, v2

    .line 100100
    .line 100101
    invoke-static {v7}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v7

    .line 100105
    invoke-static {v7}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->p(Ljava/util/Map;)Ljava/util/HashMap;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v7

    .line 100109
    const-string v8, "c_mobaidanche_q4r6719k"

    .line 100110
    .line 100111
    invoke-virtual {v1, v6, v8, v7}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100112
    .line 100113
    .line 100114
    :cond_3
    iget v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->e:I

    .line 100115
    .line 100116
    and-int/lit8 v1, v1, 0x4

    .line 100117
    .line 100118
    if-eqz v1, :cond_9

    .line 100119
    .line 100120
    new-array v1, v2, [Lkotlin/j;

    .line 100121
    .line 100122
    const-string v2, "action_type"

    .line 100123
    .line 100124
    const-string v6, "OPEN_PAGE"

    .line 100125
    .line 100126
    invoke-static {v2, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    aput-object v2, v1, v0

    .line 100131
    .line 100132
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100133
    .line 100134
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->z()Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/manager/user/f;->k()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    const-string v6, "userid"

    .line 100143
    .line 100144
    invoke-static {v6, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    aput-object v2, v1, v4

    .line 100149
    .line 100150
    invoke-static {v1}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    if-eqz v2, :cond_9

    .line 100159
    .line 100160
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v6

    .line 100164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v7

    .line 100168
    sget-object v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    .line 100169
    .line 100170
    invoke-virtual {v8, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v9

    .line 100174
    if-eqz v9, :cond_4

    .line 100175
    .line 100176
    invoke-static {v9}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 100177
    .line 100178
    .line 100179
    move-result v9

    .line 100180
    if-eqz v9, :cond_5

    .line 100181
    .line 100182
    :cond_4
    const/4 v0, 0x1

    .line 100183
    :cond_5
    if-eqz v0, :cond_7

    .line 100184
    .line 100185
    if-eqz v7, :cond_6

    .line 100186
    .line 100187
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    if-eqz v0, :cond_6

    .line 100192
    .line 100193
    const-string v4, "source"

    .line 100194
    .line 100195
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    goto :goto_2

    .line 100200
    :cond_6
    const/4 v0, 0x0

    .line 100201
    goto :goto_2

    .line 100202
    :cond_7
    invoke-virtual {v8, v7}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    :goto_2
    if-eqz v0, :cond_8

    .line 100207
    .line 100208
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v0

    .line 100212
    check-cast v0, Ljava/lang/String;

    .line 100213
    .line 100214
    :cond_8
    invoke-static {v1}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->p(Ljava/util/Map;)Ljava/util/HashMap;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    const-string v1, "c_mobaidanche_SCAN_PAGE"

    .line 100219
    .line 100220
    invoke-virtual {v2, v6, v1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100221
    .line 100222
    .line 100223
    :cond_9
    iget v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->h:I

    .line 100224
    .line 100225
    if-nez v0, :cond_a

    .line 100226
    .line 100227
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    if-eqz v0, :cond_a

    .line 100232
    .line 100233
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v2

    .line 100241
    const-string v3, "c_mobaidanche_BIKENUM_ENTER_PAGE"

    .line 100242
    .line 100243
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100244
    .line 100245
    .line 100246
    :cond_a
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc9a3b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    iput-wide v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->D:J

    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/bike/shared/metrics/z;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/metrics/z;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->s:Lcom/meituan/android/bike/shared/metrics/z;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/bike/shared/metrics/s;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/metrics/s;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->t:Lcom/meituan/android/bike/shared/metrics/s;

    .line 100040
    .line 100041
    new-instance v1, Lcom/meituan/android/bike/shared/metrics/x;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/metrics/x;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->u:Lcom/meituan/android/bike/shared/metrics/x;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->s:Lcom/meituan/android/bike/shared/metrics/z;

    .line 100049
    .line 100050
    const-string v2, "mb_scan_page_enter"

    .line 100051
    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/z;->b(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->t:Lcom/meituan/android/bike/shared/metrics/s;

    .line 100058
    .line 100059
    if-eqz v1, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/s;->b(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->u:Lcom/meituan/android/bike/shared/metrics/x;

    .line 100065
    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/x;->b(Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    :cond_3
    new-instance v1, Lcom/meituan/android/bike/shared/metrics/v;

    .line 100072
    .line 100073
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/metrics/v;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->v:Lcom/meituan/android/bike/shared/metrics/v;

    .line 100077
    .line 100078
    new-instance v1, Lcom/meituan/android/bike/shared/metrics/t;

    .line 100079
    .line 100080
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/metrics/t;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->w:Lcom/meituan/android/bike/shared/metrics/t;

    .line 100084
    .line 100085
    new-instance v1, Lcom/meituan/android/bike/shared/metrics/u;

    .line 100086
    .line 100087
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/metrics/u;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->x:Lcom/meituan/android/bike/shared/metrics/u;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->v:Lcom/meituan/android/bike/shared/metrics/v;

    .line 100093
    .line 100094
    if-eqz v1, :cond_4

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/v;->b(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->w:Lcom/meituan/android/bike/shared/metrics/t;

    .line 100100
    .line 100101
    if-eqz v1, :cond_5

    .line 100102
    .line 100103
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/t;->b(Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->x:Lcom/meituan/android/bike/shared/metrics/u;

    .line 100107
    .line 100108
    if-eqz v1, :cond_6

    .line 100109
    .line 100110
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/u;->b(Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_6
    new-instance v1, Lcom/meituan/android/bike/shared/metrics/q;

    .line 100114
    .line 100115
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/metrics/q;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->y:Lcom/meituan/android/bike/shared/metrics/q;

    .line 100119
    .line 100120
    const-string v2, "mb_scan_page_input_enter"

    .line 100121
    .line 100122
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/metrics/q;->b(Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->I:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity$mReceiver$1;

    .line 100126
    .line 100127
    new-instance v2, Landroid/content/IntentFilter;

    .line 100128
    .line 100129
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 100130
    .line 100131
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->L5()V

    .line 100138
    .line 100139
    .line 100140
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 100141
    .line 100142
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->m()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    const/4 v2, 0x1

    .line 100147
    if-eqz v1, :cond_7

    .line 100148
    .line 100149
    const-string v1, "qr"

    .line 100150
    .line 100151
    invoke-static {p0, v1}, Lcom/meituan/android/bike/framework/platform/privacy/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 100152
    .line 100153
    .line 100154
    move-result v3

    .line 100155
    if-eq v3, v2, :cond_7

    .line 100156
    .line 100157
    sget-object v3, Lcom/meituan/android/bike/component/feature/qrcode/view/o;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/o;

    .line 100158
    .line 100159
    invoke-static {p0, v1, v3}, Lcom/meituan/android/bike/framework/platform/privacy/c;->d(Landroid/app/Activity;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 100160
    .line 100161
    .line 100162
    :cond_7
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100163
    .line 100164
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100168
    .line 100169
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 100170
    .line 100171
    aput-object v3, v2, v0

    .line 100172
    .line 100173
    const-string v0, "\u8fdb\u5165\u626b\u7801\u9875-onStart"

    .line 100174
    .line 100175
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68197e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->I:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity$mReceiver$1;

    .line 100022
    .line 100023
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100033
    .line 100034
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 100035
    .line 100036
    aput-object v3, v2, v0

    .line 100037
    .line 100038
    const-string v0, "\u9000\u51fa\u626b\u7801\u9875-onStop"

    .line 100039
    .line 100040
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public final u5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1d4afc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 100027
    .line 100028
    aput-object v3, v2, v0

    .line 100029
    .line 100030
    const-string v3, "\u6743\u9650\u56de\u8c03-onCameraPermissionGot"

    .line 100031
    .line 100032
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->A:Z

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->B:Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/scan/impl/MobikeQRScannerDelegateByMBar;->b()V

    .line 100040
    return-void
.end method

.method public final v5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x906738

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 100027
    .line 100028
    aput-object v3, v2, v0

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "\u6743\u9650\u56de\u8c03-onCameraPermissionNeverAskAgain"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 100051
    .line 100052
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100053
    .line 100054
    .line 100055
    const v1, 0x7f100ff6

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    const v1, 0x7f100ffa

    .line 100063
    .line 100064
    .line 100065
    new-instance v2, Lcom/meituan/android/bike/component/feature/qrcode/view/m;

    .line 100066
    .line 100067
    invoke-direct {v2, p0}, Lcom/meituan/android/bike/component/feature/qrcode/view/m;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    const v1, 0x7f100ff5

    .line 100075
    .line 100076
    .line 100077
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/n;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/n;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100084
    .line 100085
    .line 100086
    :goto_0
    return-void
.end method

.method public final w5()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2d61bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v2, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 100025
    .line 100026
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    .line 100027
    .line 100028
    aput-object v3, v2, v0

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "\u6743\u9650\u56de\u8c03-onCameraPermissionNone"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const v0, 0x7f100ff8

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const-string v0, "getString(R.string.mobik\u2026ra_permission_none_title)"

    .line 100058
    .line 100059
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    const v0, 0x7f100ff7

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    const-string v0, "getString(R.string.mobik\u2026_permission_none_message)"

    .line 100070
    .line 100071
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v0, Lcom/meituan/android/bike/framework/utils/d;

    .line 100075
    .line 100076
    const v1, 0x7f100ff9

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    const-string v1, "getString(R.string.mobik\u2026permission_none_to_input)"

    .line 100084
    .line 100085
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v6, Lcom/meituan/android/bike/component/feature/qrcode/view/b;

    .line 100089
    .line 100090
    invoke-direct {v6, p0}, Lcom/meituan/android/bike/component/feature/qrcode/view/b;-><init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V

    .line 100091
    .line 100092
    .line 100093
    const/4 v10, 0x0

    .line 100094
    const/4 v8, 0x0

    .line 100095
    const/16 v9, 0xfc

    .line 100096
    .line 100097
    const/4 v7, 0x0

    .line 100098
    move-object v4, v0

    .line 100099
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 100100
    .line 100101
    .line 100102
    new-instance v5, Lcom/meituan/android/bike/framework/utils/d;

    .line 100103
    .line 100104
    const v1, 0x7f100ffb

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v4, "getString(R.string.mobike_cancel)"

    .line 100112
    .line 100113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-direct {v5, v1}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;)V

    .line 100117
    .line 100118
    .line 100119
    const/4 v7, 0x0

    .line 100120
    const v9, 0x3fce4

    .line 100121
    .line 100122
    .line 100123
    move-object v1, p0

    .line 100124
    move-object v4, v0

    .line 100125
    move v6, v10

    .line 100126
    invoke-static/range {v1 .. v9}, Lcom/meituan/android/bike/framework/widgets/uiext/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Boolean;Ljava/lang/String;I)Lcom/meituan/android/bike/framework/widgets/dialog/a;

    .line 100127
    .line 100128
    .line 100129
    :goto_0
    return-void
.end method
