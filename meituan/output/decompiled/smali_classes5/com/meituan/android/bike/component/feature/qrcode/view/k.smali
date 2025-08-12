.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/k;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/k;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/k;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 100001
    .line 100002
    const-string v1, "b_mobaidanche_06e2qjns_mc"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;->H5(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/qrcode/view/k;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerByMBarActivity;

    .line 100008
    .line 100009
    sget-object v0, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    new-array v1, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v3, Lcom/meituan/android/bike/shared/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0xce99d9

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Ljava/lang/String;

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    const/4 v1, 0x0

    .line 100036
    const-string v3, "/report_list/zh/index.html"

    .line 100037
    .line 100038
    const-string v4, "/mtbike"

    .line 100039
    .line 100040
    invoke-virtual {v0, v3, v4, v1}, Lcom/meituan/android/bike/shared/web/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/web/c$a;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    :goto_0
    move-object v3, v0

    .line 100045
    const/4 v4, 0x0

    .line 100046
    const/4 v5, 0x0

    .line 100047
    const/4 v6, 0x0

    .line 100048
    const/16 v7, 0x1c

    .line 100049
    .line 100050
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/bike/shared/router/deeplink/c;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 100054
    .line 100055
    return-object v0
.end method
