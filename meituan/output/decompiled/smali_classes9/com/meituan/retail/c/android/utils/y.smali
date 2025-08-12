.class public final Lcom/meituan/retail/c/android/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/meituan/tte/f0$e;

.field public static final b:Lcom/sankuai/meituan/tte/f0$e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x179a4ae479626fc1L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/meituan/tte/f0$e;->a()Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    sget-object v1, Lcom/sankuai/meituan/tte/f0$g;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100013
    .line 100014
    iput-object v1, v0, Lcom/sankuai/meituan/tte/f0$e$a;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100015
    .line 100016
    sget-object v1, Lcom/sankuai/meituan/tte/f0$d;->c:Lcom/sankuai/meituan/tte/f0$d;

    .line 100017
    .line 100018
    iput-object v1, v0, Lcom/sankuai/meituan/tte/f0$e$a;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/f0$e$a;->a()Lcom/sankuai/meituan/tte/f0$e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    sput-object v0, Lcom/meituan/retail/c/android/utils/y;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/meituan/tte/f0$e;->a()Lcom/sankuai/meituan/tte/f0$e$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sget-object v2, Lcom/sankuai/meituan/tte/f0$g;->b:Lcom/sankuai/meituan/tte/f0$g;

    .line 100031
    .line 100032
    iput-object v2, v0, Lcom/sankuai/meituan/tte/f0$e$a;->a:Lcom/sankuai/meituan/tte/f0$g;

    .line 100033
    .line 100034
    iput-object v1, v0, Lcom/sankuai/meituan/tte/f0$e$a;->b:Lcom/sankuai/meituan/tte/f0$d;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/meituan/tte/f0$e$a;->a()Lcom/sankuai/meituan/tte/f0$e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sput-object v0, Lcom/meituan/retail/c/android/utils/y;->b:Lcom/sankuai/meituan/tte/f0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/retail/c/android/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x37dd18

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    array-length v1, p0

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    const-string v1, "["

    .line 120032
    .line 120033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    array-length v3, p0

    .line 120038
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120039
    .line 120040
    aget-byte v4, p0, v2

    .line 120041
    .line 120042
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v4, ","

    .line 120051
    .line 120052
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    add-int/lit8 v2, v2, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    sub-int/2addr p0, v0

    .line 120070
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    const-string p0, "]"

    .line 120074
    .line 120075
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "empty byte array."

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/meituan/retail/c/android/tte/a;)[B
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/retail/c/android/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xf930c2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, [B

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    new-array p0, v1, [B

    .line 170035
    .line 170036
    return-object p0

    .line 170037
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    if-eqz p0, :cond_3

    .line 170042
    .line 170043
    array-length v0, p0

    .line 170044
    if-nez v0, :cond_2

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v2

    .line 170051
    :try_start_0
    invoke-static {}, Lcom/meituan/retail/c/android/utils/y;->c()Lcom/sankuai/meituan/tte/f0;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/tte/f0;->c([B)[B

    .line 170056
    .line 170057
    .line 170058
    move-result-object p0

    .line 170059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170060
    .line 170061
    .line 170062
    move-result-wide v4

    .line 170063
    sub-long/2addr v4, v2

    .line 170064
    move-object v0, p1

    .line 170065
    check-cast v0, Lcom/meituan/retail/c/android/network/interceptors/e$a;

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, v4, v5}, Lcom/meituan/retail/c/android/network/interceptors/e$a;->a(IJ)V
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 170068
    .line 170069
    .line 170070
    return-object p0

    .line 170071
    :catch_0
    move-exception p0

    .line 170072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170073
    .line 170074
    .line 170075
    move-result-wide v4

    .line 170076
    sub-long/2addr v4, v2

    .line 170077
    iget p0, p0, Lcom/sankuai/meituan/tte/d;->a:I

    .line 170078
    .line 170079
    check-cast p1, Lcom/meituan/retail/c/android/network/interceptors/e$a;

    .line 170080
    invoke-virtual {p1, p0, v4, v5}, Lcom/meituan/retail/c/android/network/interceptors/e$a;->a(IJ)V

    new-array p0, v1, [B

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v1, [B

    return-object p0
.end method

.method public static c()Lcom/sankuai/meituan/tte/f0;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x66ae1

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
    check-cast v0, Lcom/sankuai/meituan/tte/f0;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-array v2, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v4, Lcom/meituan/retail/c/android/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v5, 0x211fe2

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_1

    .line 100038
    .line 100039
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/lang/Boolean;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/utils/t;->c()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/retail/c/android/utils/t;->d()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_3

    .line 100061
    .line 100062
    :cond_2
    const/4 v0, 0x1

    .line 100063
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    sget-object v0, Lcom/meituan/retail/c/android/utils/y;->a:Lcom/sankuai/meituan/tte/f0$e;

    .line 100066
    .line 100067
    goto :goto_1

    .line 100068
    :cond_4
    sget-object v0, Lcom/meituan/retail/c/android/utils/y;->b:Lcom/sankuai/meituan/tte/f0$e;

    .line 100069
    .line 100070
    :goto_1
    invoke-static {v1, v0}, Lcom/sankuai/meituan/tte/f0;->g(Landroid/content/Context;Lcom/sankuai/meituan/tte/f0$e;)Lcom/sankuai/meituan/tte/f0;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa2f946

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
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "retail_v_debug_tte_show_source"

    invoke-static {v1, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/c/android/utils/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xb76f2f

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
    return-void

    .line 120027
    :cond_0
    new-instance v0, Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/meituan/retail/android/monitor/beans/b$a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "MC_ENCRYPT_SWITCH"

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/retail/android/monitor/beans/b$a;->d(Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120035
    .line 120036
    .line 120037
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Lcom/meituan/retail/android/monitor/beans/b$a;->b(F)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const-string v1, "platform"

    .line 120044
    .line 120045
    const-string v2, "android"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1, v2}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Lcom/meituan/retail/elephant/initimpl/app/a;->getVersionName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v2, "version"

    .line 120060
    .line 120061
    invoke-virtual {v0, v2, v1}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    const-string v1, "encrypt_switch"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, p0}, Lcom/meituan/retail/android/monitor/beans/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/retail/android/monitor/beans/b$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-virtual {p0}, Lcom/meituan/retail/android/monitor/beans/b$a;->c()Lcom/meituan/retail/android/monitor/beans/b;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-static {p0}, Lcom/meituan/retail/android/monitor/d;->b(Lcom/meituan/retail/android/monitor/beans/b;)V

    .line 120080
    return-void
.end method
