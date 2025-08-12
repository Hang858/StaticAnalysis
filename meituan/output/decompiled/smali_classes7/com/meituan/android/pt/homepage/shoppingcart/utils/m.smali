.class public final Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39aed4ddb0218a1aL    # 7.6005534581695766E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0xa958f5

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Boolean;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0, p0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0
    :try_end_0
    .catch Lcom/meituan/android/cipstorage/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    return p0

    .line 120048
    :cond_1
    return v2

    .line 120049
    :catch_0
    move-exception p0

    .line 120050
    const-string v0, "StorageUtils"

    .line 120051
    .line 120052
    const-string v1, ""

    .line 120053
    .line 120054
    invoke-static {v0, v1, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    return v2
.end method

.method public static b()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/cipstorage/e;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x80ea55

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "mtplatform_shoppingcart"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;J)J
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x7f985c

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/lang/Long;

    .line 150031
    .line 150032
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide p0

    .line 150036
    return-wide p0

    .line 150037
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide p0
    :try_end_0
    .catch Lcom/meituan/android/cipstorage/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 150047
    return-wide p0

    .line 150048
    :cond_1
    return-wide p1

    .line 150049
    :catch_0
    move-exception p0

    .line 150050
    const-string v0, "StorageUtils"

    .line 150051
    .line 150052
    const-string v1, ""

    .line 150053
    .line 150054
    invoke-static {v0, v1, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150055
    .line 150056
    .line 150057
    return-wide p1
.end method

.method public static d()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "shoppingcart_biz_list_disable"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v3, v0, v1

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0x506320

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/util/Set;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0
    :try_end_0
    .catch Lcom/meituan/android/cipstorage/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    return-object v0

    .line 100041
    :cond_1
    return-object v3

    .line 100042
    :catch_0
    move-exception v0

    .line 100043
    const-string v1, "StorageUtils"

    .line 100044
    .line 100045
    const-string v2, ""

    .line 100046
    .line 100047
    invoke-static {v1, v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100048
    .line 100049
    .line 100050
    return-object v3
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x35df30

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lcom/meituan/android/cipstorage/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :catch_0
    move-exception p0

    .line 150041
    const-string p1, "StorageUtils"

    .line 150042
    .line 150043
    const-string v0, ""

    .line 150044
    .line 150045
    invoke-static {p1, v0, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;J)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x157e9e

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catch Lcom/meituan/android/cipstorage/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 150037
    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :catch_0
    move-exception p0

    .line 150041
    const-string p1, "StorageUtils"

    .line 150042
    .line 150043
    const-string p2, ""

    .line 150044
    .line 150045
    invoke-static {p1, p2, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150046
    .line 150047
    .line 150048
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "shoppingcart_biz_list_disable"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x5295c4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->b()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_0
    .catch Lcom/meituan/android/cipstorage/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p0

    .line 120038
    const-string v0, "StorageUtils"

    .line 120039
    .line 120040
    const-string v1, ""

    .line 120041
    .line 120042
    invoke-static {v0, v1, p0}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    :goto_0
    return-void
.end method
