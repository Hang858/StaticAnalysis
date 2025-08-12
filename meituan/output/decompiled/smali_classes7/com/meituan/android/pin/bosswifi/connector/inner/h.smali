.class public final Lcom/meituan/android/pin/bosswifi/connector/inner/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/pin/bosswifi/connector/inner/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x545cdc582d282124L    # 2.4658449904222275E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xbab56d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static e()Lcom/meituan/android/pin/bosswifi/connector/inner/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x114e27

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/inner/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/h;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pin/bosswifi/connector/inner/h;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/h;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pin/bosswifi/connector/inner/h;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/h;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->b:Lcom/meituan/android/pin/bosswifi/connector/inner/h;

    .line 100050
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/b;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x1aabd5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170028
    .line 170029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v3, "connectByHw wifiModel = "

    .line 170035
    .line 170036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string v3, ", password = "

    .line 170043
    .line 170044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    aput-object v2, v0, v1

    .line 170055
    .line 170056
    const-string v1, "PinWifiManager"

    .line 170057
    .line 170058
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    const-string v0, "scene_hw"

    .line 170062
    .line 170063
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->f(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/b;Ljava/lang/String;)Landroid/content/Intent;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->g(Landroid/content/Intent;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public final b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/b;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x965eec

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170028
    .line 170029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v4, "connectByQrUri wifiModel = "

    .line 170035
    .line 170036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string v4, ", password = "

    .line 170043
    .line 170044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    aput-object v3, v0, v1

    .line 170055
    .line 170056
    const-string v3, "PinWifiManager"

    .line 170057
    .line 170058
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    sget-object v4, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170066
    .line 170067
    if-eq v0, v4, :cond_1

    .line 170068
    .line 170069
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-eqz v0, :cond_1

    .line 170074
    .line 170075
    new-array p1, v2, [Ljava/lang/Object;

    .line 170076
    .line 170077
    const-string p2, "connectByQrUri password == null"

    .line 170078
    .line 170079
    aput-object p2, p1, v1

    .line 170080
    .line 170081
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170082
    .line 170083
    .line 170084
    return-void

    .line 170085
    :cond_1
    const-string v0, "scene_qr_uri"

    .line 170086
    .line 170087
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->f(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/b;Ljava/lang/String;)Landroid/content/Intent;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->g(Landroid/content/Intent;)V

    .line 170092
    .line 170093
    .line 170094
    return-void
.end method

.method public final c(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/b;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x1d2653

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170028
    .line 170029
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v4, "connectByQuickApp wifiModel = "

    .line 170035
    .line 170036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string v4, ", password = "

    .line 170043
    .line 170044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    aput-object v3, v0, v1

    .line 170055
    .line 170056
    const-string v3, "PinWifiManager"

    .line 170057
    .line 170058
    invoke-static {v3, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    sget-object v4, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->OPEN:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 170066
    .line 170067
    if-eq v0, v4, :cond_1

    .line 170068
    .line 170069
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-eqz v0, :cond_1

    .line 170074
    .line 170075
    new-array p1, v2, [Ljava/lang/Object;

    .line 170076
    .line 170077
    const-string p2, "connectByQuickApp password == null"

    .line 170078
    .line 170079
    aput-object p2, p1, v1

    .line 170080
    .line 170081
    invoke-static {v3, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170082
    .line 170083
    .line 170084
    return-void

    .line 170085
    :cond_1
    const-string v0, "scene_quick_app"

    .line 170086
    .line 170087
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->f(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/b;Ljava/lang/String;)Landroid/content/Intent;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->g(Landroid/content/Intent;)V

    .line 170092
    .line 170093
    .line 170094
    return-void
.end method

.method public final d(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/b;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x7d419a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170028
    .line 170029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v3, "connectBySuggest wifiModel = "

    .line 170035
    .line 170036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    const-string v3, ", password = "

    .line 170043
    .line 170044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    aput-object v2, v0, v1

    .line 170055
    .line 170056
    const-string v1, "PinWifiManager"

    .line 170057
    .line 170058
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    const-string v0, "scene_suggest"

    .line 170062
    .line 170063
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->f(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/b;Ljava/lang/String;)Landroid/content/Intent;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->g(Landroid/content/Intent;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public final f(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/b;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xfcd1e1

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Landroid/content/Intent;

    .line 190031
    .line 190032
    return-object p1

    .line 190033
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/pin/bosswifi/utils/c;->a(Lcom/meituan/android/pin/bosswifi/connector/inner/b;)J

    .line 190034
    .line 190035
    .line 190036
    move-result-wide v0

    .line 190037
    new-instance p3, Landroid/content/Intent;

    .line 190038
    .line 190039
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->a:Landroid/content/Context;

    .line 190040
    .line 190041
    const-class v3, Lcom/meituan/android/pin/bosswifi/connector/inner/TransferActivity;

    .line 190042
    .line 190043
    invoke-direct {p3, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190044
    .line 190045
    .line 190046
    const-string v2, "_callback"

    .line 190047
    .line 190048
    invoke-virtual {p3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 190049
    .line 190050
    .line 190051
    const-string v0, "_model"

    .line 190052
    .line 190053
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190054
    .line 190055
    .line 190056
    const-string p1, "_password"

    .line 190057
    .line 190058
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190059
    .line 190060
    .line 190061
    const-string p1, "_scene"

    .line 190062
    .line 190063
    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190064
    .line 190065
    .line 190066
    return-object p3
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd78891

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/m;->b()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const-string v2, "_start_task_id_"

    .line 120044
    .line 120045
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/high16 v0, 0x10000000

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->a()Landroid/app/Application;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
