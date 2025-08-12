.class public Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sHarmonyDetailVersion:Ljava/lang/String;

.field public static sHarmonyVersion:Ljava/lang/String;

.field public static sIsHarmonyOs:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x338b5c93c90c94feL    # 2.128398020944903E-60

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
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sIsHarmonyOs:Ljava/lang/String;

    .line 100010
    .line 100011
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sHarmonyVersion:Ljava/lang/String;

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sHarmonyDetailVersion:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHarmonyDetailVersion()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xce6085

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
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sHarmonyDetailVersion:Ljava/lang/String;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    const-string v1, ""

    .line 100028
    .line 100029
    sput-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sHarmonyDetailVersion:Ljava/lang/String;

    .line 100030
    .line 100031
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->getHarmonyDisplayVersion()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, " "

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    add-int/lit8 v2, v2, 0x1

    .line 100042
    .line 100043
    const-string v3, "("

    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-le v3, v2, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "."

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-ltz v2, :cond_2

    .line 100062
    .line 100063
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    add-int/lit8 v2, v2, 0x1

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sHarmonyDetailVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100089
    .line 100090
    :catchall_0
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sHarmonyDetailVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getHarmonyDisplayVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static getHarmonyVersion()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1dc64d

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sHarmonyVersion:Ljava/lang/String;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    const-string v0, "hw_sc.build.platform.version"

    .line 100028
    .line 100029
    const-string v1, ""

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sHarmonyVersion:Ljava/lang/String;

    return-object v0
.end method

.method private static getProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x54964

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 170029
    .line 170030
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    const-string v3, "get"

    .line 170035
    .line 170036
    new-array v4, v2, [Ljava/lang/Class;

    .line 170037
    .line 170038
    const-class v5, Ljava/lang/String;

    .line 170039
    .line 170040
    aput-object v5, v4, v1

    .line 170041
    .line 170042
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    new-array v2, v2, [Ljava/lang/Object;

    .line 170047
    .line 170048
    aput-object p0, v2, v1

    .line 170049
    .line 170050
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    check-cast p0, Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170060
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static isHarmonyOs()Z
    .locals 7

    .line 100000
    const-string v0, "false"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x96e57a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    return v0

    .line 100028
    :cond_0
    sget-object v2, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sIsHarmonyOs:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v3, "true"

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    return v0

    .line 100039
    :cond_1
    :try_start_0
    const-string v2, "com.huawei.system.BuildEx"

    .line 100040
    .line 100041
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const-string v4, "getOsBrand"

    .line 100046
    .line 100047
    new-array v5, v1, [Ljava/lang/Class;

    .line 100048
    .line 100049
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    new-array v5, v1, [Ljava/lang/Object;

    .line 100054
    .line 100055
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const-string v4, "Harmony"

    .line 100060
    .line 100061
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_2

    .line 100070
    .line 100071
    sput-object v3, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sIsHarmonyOs:Ljava/lang/String;

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sIsHarmonyOs:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100075
    .line 100076
    :goto_0
    return v2

    .line 100077
    :catchall_0
    sput-object v0, Lcom/meituan/sankuai/navisdk/shadow/util/HarmonyUtil;->sIsHarmonyOs:Ljava/lang/String;

    .line 100078
    .line 100079
    return v1
.end method
