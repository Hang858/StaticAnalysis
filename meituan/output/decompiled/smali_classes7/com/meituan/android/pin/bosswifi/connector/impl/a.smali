.class public final Lcom/meituan/android/pin/bosswifi/connector/impl/a;
.super Lcom/meituan/android/pin/bosswifi/connector/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33f5aeca57b8aff5L    # -2.0649487336622626E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pin/bosswifi/connector/a;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v0, v1, v3

    .line 120015
    .line 120016
    sget-object v0, Lcom/meituan/android/pin/bosswifi/connector/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0x448cc6

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v0, v2

    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/android/pin/bosswifi/connector/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    const v1, 0x27f942

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc90c0a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->j()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/a;->s:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 100034
    .line 100035
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pin/bosswifi/connector/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x3028e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150025
    .line 150026
    const-string v1, "AboveQConnector"

    .line 150027
    .line 150028
    aput-object v1, v0, v2

    .line 150029
    .line 150030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    const-string v2, "wifiModel = "

    .line 150036
    .line 150037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    const-string v2, ", pwd = "

    .line 150044
    .line 150045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    aput-object v1, v0, v3

    .line 150056
    .line 150057
    const-string v1, "PinWifiManager"

    .line 150058
    .line 150059
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->e()Lcom/meituan/android/pin/bosswifi/connector/inner/h;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    new-instance v1, Lcom/meituan/android/pin/bosswifi/connector/impl/a$a;

    .line 150067
    .line 150068
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/impl/a$a;-><init>(Lcom/meituan/android/pin/bosswifi/connector/impl/a;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V

    .line 150069
    .line 150070
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/pin/bosswifi/connector/inner/h;->d(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/connector/inner/b;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe2af4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "AboveQConnector"

    return-object v0
.end method
