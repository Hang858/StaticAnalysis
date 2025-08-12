.class public final synthetic Lcom/meituan/android/pin/bosswifi/scanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/scanner/c;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pin/bosswifi/scanner/c;Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/scanner/b;->a:Lcom/meituan/android/pin/bosswifi/scanner/c;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/scanner/b;->b:Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/scanner/b;->a:Lcom/meituan/android/pin/bosswifi/scanner/c;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/scanner/b;->b:Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;

    .line 150003
    .line 150004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x3

    .line 150008
    new-array v2, v2, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v1, v2, v3

    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object p1, v2, v3

    .line 150015
    .line 150016
    new-instance p1, Ljava/lang/Integer;

    .line 150017
    .line 150018
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150019
    .line 150020
    .line 150021
    const/4 v3, 0x2

    .line 150022
    aput-object p1, v2, v3

    .line 150023
    .line 150024
    sget-object p1, Lcom/meituan/android/pin/bosswifi/scanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v3, 0x90df60

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v4

    .line 150033
    if-eqz v4, :cond_0

    .line 150034
    .line 150035
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_0
    if-gtz p2, :cond_1

    .line 150040
    .line 150041
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->e:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150042
    .line 150043
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->b(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150044
    .line 150045
    .line 150046
    const-string p1, "wifi_scan_no_permission"

    .line 150047
    .line 150048
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/tracker/c;->b(Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->getTimeout()J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide p1

    .line 150056
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->isOnlyFresh()Z

    .line 150057
    .line 150058
    .line 150059
    move-result v2

    .line 150060
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;->isOpenLoc()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v1

    .line 150064
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/meituan/android/pin/bosswifi/scanner/c;->e(JZZ)V

    .line 150065
    .line 150066
    .line 150067
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/scanner/c;->e:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150068
    .line 150069
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->startScan()Z

    .line 150070
    :goto_0
    return-void
.end method
