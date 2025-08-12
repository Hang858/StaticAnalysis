.class public final Lcom/meituan/android/pin/bosswifi/a$c;
.super Lcom/meituan/android/pin/bosswifi/WifiScanListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/a;->startOnceScan(Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/a$c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;->onFinish()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;->onFinish()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onScanFail(Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 7

    .line 120000
    iget-wide v0, p0, Lcom/meituan/android/pin/bosswifi/a$c;->a:J

    .line 120001
    .line 120002
    sget-object v2, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v3, Ljava/lang/Long;

    .line 120008
    .line 120009
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0x2ac1d2

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const-wide/16 v2, 0x0

    .line 120035
    .line 120036
    cmp-long v4, v0, v2

    .line 120037
    .line 120038
    if-lez v4, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    sub-long/2addr v2, v0

    .line 120045
    new-instance v0, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v2, "cost_time"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget v1, p1, Lcom/meituan/android/pin/bosswifi/model/a;->a:I

    .line 120060
    .line 120061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "error_code"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/meituan/android/pin/bosswifi/model/a;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v2, "error_msg"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "wifi_scan_fail"

    .line 120078
    .line 120079
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/tracker/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120080
    .line 120081
    .line 120082
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    .line 120083
    .line 120084
    if-eqz v0, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;->onScanFail(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    return-void
.end method

.method public final onScanSuccess(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-wide v0, p0, Lcom/meituan/android/pin/bosswifi/a$c;->a:J

    .line 120001
    .line 120002
    sget-object v2, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v3, Ljava/lang/Long;

    .line 120008
    .line 120009
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0x210bcb

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    const-wide/16 v2, 0x0

    .line 120032
    .line 120033
    cmp-long v4, v0, v2

    .line 120034
    .line 120035
    if-lez v4, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v2

    .line 120041
    sub-long/2addr v2, v0

    .line 120042
    new-instance v0, Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "cost_time"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "wifi_scan_success"

    .line 120057
    .line 120058
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/tracker/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;->onScanSuccess(Ljava/util/List;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100004
    .line 100005
    .line 100006
    move-result-wide v0

    .line 100007
    iput-wide v0, p0, Lcom/meituan/android/pin/bosswifi/a$c;->a:J

    .line 100008
    .line 100009
    const/4 v0, 0x0

    .line 100010
    new-array v0, v0, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/pin/bosswifi/tracker/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    const v3, 0x34952b

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v4

    .line 100022
    if-eqz v4, :cond_0

    .line 100023
    .line 100024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const-string v0, "wifi_scan_start"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/tracker/c;->b(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/a$c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/WifiScanListener;->onStart()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-void
.end method
