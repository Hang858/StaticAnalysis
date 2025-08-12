.class public final Lcom/meituan/android/common/statistics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf5001f

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "pageInfoKey"

    .line 120045
    .line 120046
    invoke-static {v1, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const/16 v2, 0x7547

    .line 120055
    .line 120056
    invoke-virtual {v1, v0, v2, p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Ljava/lang/String;

    .line 120061
    .line 120062
    return-object p0

    .line 120063
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/d;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x21ffae

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const/16 v3, 0x7548

    .line 100037
    .line 100038
    invoke-virtual {v1, v0, v3, v2}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/util/Map;

    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->f()Ljava/util/Map;

    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaf7efd

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
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/16 v3, 0x7532

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/String;

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7ace81

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, ""

    .line 120049
    .line 120050
    if-nez v0, :cond_3

    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    new-instance v3, Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    if-nez p0, :cond_2

    .line 120064
    .line 120065
    move-object p0, v2

    .line 120066
    :cond_2
    const-string v4, "pageInfoKey"

    .line 120067
    .line 120068
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    const/16 v4, 0x753d

    .line 120076
    .line 120077
    invoke-virtual {p0, v1, v4, v3}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    check-cast p0, Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-nez v1, :cond_3

    .line 120088
    .line 120089
    return-object p0

    .line 120090
    :cond_3
    if-nez v0, :cond_4

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getCid()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    :goto_1
    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4f7468

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
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getCurrentPageInfo()Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    if-eqz v3, :cond_1

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    const/16 v4, 0x753e

    .line 100047
    .line 100048
    invoke-virtual {v3, v1, v4, v2}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-nez v2, :cond_1

    .line 100059
    .line 100060
    return-object v1

    .line 100061
    :cond_1
    if-nez v0, :cond_2

    .line 100062
    .line 100063
    const-string v0, ""

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRef()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa82983

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->e()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-nez v0, :cond_2

    .line 120049
    .line 120050
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    const-string v2, "pageInfoKey"

    .line 120057
    .line 120058
    invoke-static {v2, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    const/16 v3, 0x753e

    .line 120067
    .line 120068
    invoke-virtual {v2, v1, v3, p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    check-cast p0, Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-nez v1, :cond_2

    .line 120079
    .line 120080
    return-object p0

    .line 120081
    :cond_2
    if-nez v0, :cond_3

    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->e()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRef()Ljava/lang/String;

    .line 120089
    .line 120090
    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xeb50e1

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
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const/16 v3, 0x753c

    .line 100037
    .line 100038
    invoke-virtual {v1, v0, v3, v2}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Ljava/lang/String;

    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v1, ""

    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/d;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xaaa316

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->g()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    const-string v1, "pageInfoKey"

    .line 120047
    .line 120048
    invoke-static {v1, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const/16 v2, 0x753c

    .line 120057
    .line 120058
    invoke-virtual {v1, v0, v2, p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    check-cast p0, Ljava/lang/String;

    .line 120063
    .line 120064
    return-object p0

    .line 120065
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    if-nez p0, :cond_3

    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->g()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestRefId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc28da3

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
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/16 v3, 0x753a

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v3, v2}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/String;

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 100050
    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7f1f38

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->i()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    const-string v0, "pageInfoKey"

    .line 120047
    .line 120048
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const/16 v2, 0x753a

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, v2, p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    check-cast p0, Ljava/lang/String;

    .line 120067
    .line 120068
    return-object p0

    .line 120069
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getPageInfo(Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    if-nez p0, :cond_3

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/common/statistics/a;->i()Ljava/lang/String;

    .line 120080
    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/pageinfo/PageInfo;->getRequestId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4dbe13

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "pageInfoKey"

    .line 120045
    .line 120046
    invoke-static {v1, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const/16 v2, 0x753b

    .line 120055
    .line 120056
    invoke-virtual {v1, v0, v2, p0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Ljava/lang/String;

    .line 120061
    .line 120062
    return-object p0

    .line 120063
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xfcd60f

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->getInstance()Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/statistics/pageinfo/PageInfoManager;->addPageInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/pageinfo/PageInfo;

    .line 430030
    .line 430031
    .line 430032
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_1

    .line 430041
    .line 430042
    invoke-static {}, Lcom/meituan/android/common/statistics/n;->Q()Lcom/meituan/android/common/statistics/n;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/statistics/n;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    :cond_1
    return-void
.end method

.method public static m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x17beb8

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/d;->E(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    const-string v0, "defaultChannelName"

    .line 120040
    .line 120041
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    const/16 v3, 0x7533

    .line 120054
    .line 120055
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/cat/b;->b()Lcom/meituan/android/common/statistics/cat/b;

    .line 120059
    .line 120060
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/cat/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9234bc

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
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const/16 v1, 0x7535

    .line 120037
    .line 120038
    invoke-virtual {v0, p0, v1, v2}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/d;->w(Landroid/app/Activity;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x4a7023

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/common/statistics/d;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v1

    .line 430040
    if-eqz v1, :cond_1

    .line 430041
    .line 430042
    invoke-static {p0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p0

    .line 430046
    new-instance p1, Ljava/util/HashMap;

    .line 430047
    .line 430048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    const-string v1, "envMap"

    .line 430052
    .line 430053
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    invoke-static {}, Lcom/meituan/android/common/statistics/ipc/independent/c;->g()Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p0

    .line 430060
    const/16 v1, 0x7530

    .line 430061
    .line 430062
    invoke-virtual {p0, v0, v1, p1}, Lcom/meituan/android/common/statistics/ipc/independent/c;->e(Landroid/content/Context;ILjava/util/Map;)Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    :cond_1
    return-void
.end method

.method public static p(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x61a819

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/d;->o()Lcom/meituan/android/common/statistics/d;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/d;->n(Ljava/util/Map;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/f;->w(Landroid/content/Context;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/common/statistics/n;->Q()Lcom/meituan/android/common/statistics/n;

    .line 120040
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/statistics/n;->n(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
