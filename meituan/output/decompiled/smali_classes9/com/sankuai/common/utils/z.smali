.class public final Lcom/sankuai/common/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/net/NetworkInfo;

.field public static volatile b:J

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/sankuai/common/utils/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x54fe20a44d892143L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/common/utils/z;->c:Z

    .line 100010
    .line 100011
    new-instance v0, Lcom/sankuai/common/utils/z$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/sankuai/common/utils/z$a;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/common/utils/z;->d:Lcom/sankuai/common/utils/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sankuai/common/utils/z;->b:J

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x347086

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/NetworkInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v1

    .line 120029
    sget-object v3, Lcom/sankuai/common/utils/z;->a:Landroid/net/NetworkInfo;

    .line 120030
    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    sget-wide v3, Lcom/sankuai/common/utils/z;->b:J

    .line 120034
    .line 120035
    const-wide/16 v5, 0x0

    .line 120036
    .line 120037
    cmp-long v7, v3, v5

    .line 120038
    .line 120039
    if-eqz v7, :cond_1

    .line 120040
    .line 120041
    sget-wide v3, Lcom/sankuai/common/utils/z;->b:J

    .line 120042
    .line 120043
    sub-long v3, v1, v3

    .line 120044
    .line 120045
    const-wide/32 v5, 0xea60

    .line 120046
    .line 120047
    .line 120048
    cmp-long v7, v3, v5

    .line 120049
    .line 120050
    if-ltz v7, :cond_2

    .line 120051
    .line 120052
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const-string v4, "connectivity"

    .line 120057
    .line 120058
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 120063
    .line 120064
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    sput-object v3, Lcom/sankuai/common/utils/z;->a:Landroid/net/NetworkInfo;

    .line 120069
    .line 120070
    sput-wide v1, Lcom/sankuai/common/utils/z;->b:J

    .line 120071
    .line 120072
    sget-boolean v1, Lcom/sankuai/common/utils/z;->c:Z

    .line 120073
    .line 120074
    if-nez v1, :cond_2

    .line 120075
    .line 120076
    new-instance v1, Landroid/content/IntentFilter;

    .line 120077
    .line 120078
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120082
    .line 120083
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    sget-object v2, Lcom/sankuai/common/utils/z;->d:Lcom/sankuai/common/utils/z$a;

    .line 120091
    .line 120092
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120093
    .line 120094
    .line 120095
    sput-boolean v0, Lcom/sankuai/common/utils/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120096
    .line 120097
    :catchall_0
    :cond_2
    sget-object p0, Lcom/sankuai/common/utils/z;->a:Landroid/net/NetworkInfo;

    .line 120098
    .line 120099
    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9d0c9e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/common/utils/z;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc72512

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/common/utils/z;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v4, 0x0

    .line 100014
    const v5, 0x14f92d

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/String;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_4

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Ljava/net/NetworkInterface;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_1

    .line 100071
    .line 100072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    check-cast v4, Ljava/net/InetAddress;

    .line 100077
    .line 100078
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v5

    .line 100082
    if-nez v5, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    const/16 v5, 0x3a

    .line 100089
    .line 100090
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    return-object v4

    :catchall_0
    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5b26c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Landroid/content/Context;)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe3f7a0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    const/4 p0, -0x1

    .line 170039
    return p0

    .line 170040
    :cond_1
    invoke-static {p1}, Lcom/sankuai/common/utils/z;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-static {p0, p1, v0}, Lcom/sankuai/common/utils/z;->h(Ljava/lang/String;Landroid/content/Context;Landroid/net/NetworkInfo;)I

    .line 170045
    .line 170046
    .line 170047
    move-result p0

    .line 170048
    return p0
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;Landroid/net/NetworkInfo;)I
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 p0, 0x1

    .line 220007
    aput-object p1, v1, p0

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p2, v1, p1

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xdaa778

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/lang/Integer;

    .line 220029
    .line 220030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220031
    .line 220032
    .line 220033
    move-result p0

    .line 220034
    return p0

    .line 220035
    :cond_0
    const/4 v1, -0x2

    .line 220036
    :try_start_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 220037
    .line 220038
    .line 220039
    move-result v3

    .line 220040
    if-ne v3, p0, :cond_1

    .line 220041
    .line 220042
    return v2

    .line 220043
    :cond_1
    if-nez v3, :cond_4

    .line 220044
    .line 220045
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v3

    .line 220049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v3

    .line 220053
    if-nez v3, :cond_2

    .line 220054
    .line 220055
    return p0

    .line 220056
    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 220057
    .line 220058
    .line 220059
    move-result p2

    .line 220060
    new-array p0, p0, [Ljava/lang/Object;

    .line 220061
    .line 220062
    new-instance v3, Ljava/lang/Integer;

    .line 220063
    .line 220064
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220065
    .line 220066
    .line 220067
    aput-object v3, p0, v2

    .line 220068
    .line 220069
    sget-object v2, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220070
    const v3, 0xcffde5

    invoke-static {p0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {p0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    packed-switch p2, :pswitch_data_0

    const/4 v0, -0x2

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    :goto_0
    :pswitch_3
    return v0

    :catchall_0
    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xdb3132

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_6

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Ljava/net/NetworkInterface;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-eqz v3, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    check-cast v3, Ljava/net/InetAddress;

    .line 100069
    .line 100070
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v4

    .line 100074
    if-nez v4, :cond_2

    .line 100075
    .line 100076
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const/16 v2, 0x3a

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-gez v2, :cond_3

    .line 100087
    .line 100088
    const/4 v2, 0x1

    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    const/4 v2, 0x0

    .line 100091
    :goto_0
    if-eqz v2, :cond_4

    .line 100092
    .line 100093
    return-object v1

    .line 100094
    :cond_4
    const/16 v2, 0x25

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    if-gez v2, :cond_5

    .line 100101
    .line 100102
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    goto :goto_1

    .line 100107
    :cond_5
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100115
    :goto_1
    return-object v0

    .line 100116
    :catchall_0
    :cond_6
    const-string v0, ""

    .line 100117
    .line 100118
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa256c0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/common/utils/z;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    return p0

    .line 120046
    :catchall_0
    :cond_1
    return v1
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2904ec

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/common/utils/z;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    return v2
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb4dbeb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/common/utils/z;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ne v1, v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 120042
    .line 120043
    .line 120044
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    return p0

    .line 120046
    :catchall_0
    :cond_1
    return v2
.end method
