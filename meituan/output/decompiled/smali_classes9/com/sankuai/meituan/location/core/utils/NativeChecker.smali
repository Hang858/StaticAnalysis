.class public Lcom/sankuai/meituan/location/core/utils/NativeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7461903a34722119L    # 4.02396948242788E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6036d0

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const-wide/16 v0, -0x1

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(J)Z

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public static check(J)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xf49cd3

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 120035
    move-result p0

    return p0
.end method

.method public static check(JLjava/lang/String;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x546b36

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->engineLoaded()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    const-wide/16 v3, 0x0

    .line 170044
    .line 170045
    cmp-long v0, p0, v3

    .line 170046
    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    const/4 p0, 0x1

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const/4 p0, 0x0

    .line 170052
    :goto_0
    if-nez p0, :cond_2

    .line 170053
    .line 170054
    const/4 p1, 0x6

    .line 170055
    new-array v0, v1, [Ljava/lang/Object;

    .line 170056
    .line 170057
    aput-object p2, v0, v2

    .line 170058
    .line 170059
    const-string p2, "calling `%s` method, but SO file were not loaded!"

    .line 170060
    .line 170061
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-static {p1, p2, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    return p0
.end method

.method public static check(Ljava/lang/String;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xd7ea6c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    const-wide/16 v0, -0x1

    .line 130030
    .line 130031
    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(JLjava/lang/String;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result p0

    return p0
.end method
