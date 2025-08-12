.class public Lcom/meituan/android/pin/bosswifi/spi/WifiScanSpiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/spi/IWifiSpi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17ed0569b431ea90L    # -2.1647475686328023E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final scan(JZLcom/meituan/android/pin/bosswifi/spi/model/IScanCallback;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p4, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/WifiScanSpiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xc4adfa

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0, v2}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->e(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v0, v2}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->d(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->f(J)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, p3}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->c(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 170052
    .line 170053
    .line 170054
    new-instance p1, Lcom/meituan/android/pin/bosswifi/scanner/c;

    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    invoke-direct {p1, p2}, Lcom/meituan/android/pin/bosswifi/scanner/c;-><init>(Landroid/content/Context;)V

    .line 170061
    .line 170062
    .line 170063
    new-instance p2, Lcom/meituan/android/pin/bosswifi/spi/WifiScanSpiImpl$a;

    .line 170064
    .line 170065
    invoke-direct {p2, p4}, Lcom/meituan/android/pin/bosswifi/spi/WifiScanSpiImpl$a;-><init>(Lcom/meituan/android/pin/bosswifi/spi/model/IScanCallback;)V

    .line 170066
    .line 170067
    .line 170068
    iput-object p2, p1, Lcom/meituan/android/pin/bosswifi/scanner/c;->b:Lcom/meituan/android/pin/bosswifi/WifiScanListener;

    .line 170069
    .line 170070
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->a()Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/pin/bosswifi/scanner/c;->f(Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;)V

    return-void
.end method
