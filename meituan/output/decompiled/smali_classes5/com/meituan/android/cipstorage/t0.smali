.class public final Lcom/meituan/android/cipstorage/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1a
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/cipstorage/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9c9489

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/cipstorage/t0;->a:Landroid/content/Context;

    .line 120030
    .line 120031
    const-string v0, "cips.dio.access"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, p0, Lcom/meituan/android/cipstorage/t0;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    const-wide/16 v0, -0x1

    .line 120040
    .line 120041
    const-string v2, "cips.dio.access_first"

    .line 120042
    .line 120043
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    const-wide/16 v3, 0x0

    .line 120048
    .line 120049
    cmp-long v5, v0, v3

    .line 120050
    .line 120051
    if-gtz v5, :cond_1

    .line 120052
    .line 120053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v0

    .line 120057
    invoke-virtual {p1, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    iput-wide v0, p0, Lcom/meituan/android/cipstorage/t0;->b:J

    return-void
.end method

.method public static f(Ljava/io/File;)J
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
    sget-object v3, Lcom/meituan/android/cipstorage/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xeb8b21

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
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget-wide v0, v1, Landroid/system/StructStat;->st_atime:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    const-wide/16 v2, 0x3e8

    .line 120040
    .line 120041
    mul-long/2addr v0, v2

    .line 120042
    return-wide v0

    .line 120043
    :catch_0
    move-exception v1

    .line 120044
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    new-array v0, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    aput-object v1, v0, v2

    .line 120055
    .line 120056
    const-string v1, "getLastAccessTimeMillis error"

    .line 120057
    .line 120058
    invoke-interface {v3, v1, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v0

    .line 120065
    return-wide v0
.end method

.method public static g(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/cipstorage/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x779d80

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".dio"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meituan/dio/e;->k(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/Map;Landroid/util/SparseLongArray;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseLongArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p4, v0, v3

    .line 810014
    .line 810015
    sget-object v3, Lcom/meituan/android/cipstorage/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v4, 0x699b91

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v5

    .line 810024
    if-eqz v5, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 810031
    .line 810032
    .line 810033
    move-result v0

    .line 810034
    if-eqz v0, :cond_7

    .line 810035
    .line 810036
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 810037
    .line 810038
    .line 810039
    move-result v0

    .line 810040
    if-nez v0, :cond_1

    .line 810041
    .line 810042
    goto :goto_2

    .line 810043
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p1

    .line 810047
    if-eqz p1, :cond_7

    .line 810048
    .line 810049
    array-length v0, p1

    .line 810050
    if-gtz v0, :cond_2

    .line 810051
    .line 810052
    goto :goto_2

    .line 810053
    :cond_2
    array-length v0, p1

    .line 810054
    :goto_0
    if-ge v1, v0, :cond_7

    .line 810055
    .line 810056
    aget-object v3, p1, v1

    .line 810057
    .line 810058
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 810059
    .line 810060
    .line 810061
    move-result v4

    .line 810062
    if-eqz v4, :cond_3

    .line 810063
    .line 810064
    invoke-virtual {p0, v3, p2, p3, p4}, Lcom/meituan/android/cipstorage/t0;->a(Ljava/io/File;Ljava/util/Map;Landroid/util/SparseLongArray;Ljava/lang/String;)V

    .line 810065
    .line 810066
    .line 810067
    goto :goto_1

    .line 810068
    :cond_3
    invoke-static {v3}, Lcom/meituan/android/cipstorage/t0;->g(Ljava/io/File;)Z

    .line 810069
    .line 810070
    .line 810071
    move-result v4

    .line 810072
    if-eqz v4, :cond_6

    .line 810073
    .line 810074
    invoke-virtual {p0, v3}, Lcom/meituan/android/cipstorage/t0;->d(Ljava/io/File;)I

    .line 810075
    .line 810076
    .line 810077
    move-result v4

    .line 810078
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 810079
    .line 810080
    .line 810081
    move-result-object v5

    .line 810082
    invoke-virtual {v5, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 810083
    .line 810084
    .line 810085
    move-result v6

    .line 810086
    if-lez v6, :cond_4

    .line 810087
    .line 810088
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 810089
    .line 810090
    .line 810091
    move-result v7

    .line 810092
    add-int/2addr v7, v6

    .line 810093
    add-int/2addr v7, v2

    .line 810094
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 810095
    .line 810096
    .line 810097
    move-result-object v5

    .line 810098
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810099
    .line 810100
    .line 810101
    move-result-object v6

    .line 810102
    move-object v7, p2

    .line 810103
    check-cast v7, Ljava/util/HashMap;

    .line 810104
    .line 810105
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810106
    .line 810107
    .line 810108
    const/16 v5, 0x1e

    .line 810109
    .line 810110
    if-le v4, v5, :cond_5

    .line 810111
    .line 810112
    const/16 v4, 0x1f

    .line 810113
    .line 810114
    :cond_5
    const-wide/16 v5, 0x0

    .line 810115
    .line 810116
    invoke-virtual {p3, v4, v5, v6}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 810117
    .line 810118
    .line 810119
    move-result-wide v5

    .line 810120
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-virtual {p3, v4, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cipstorage/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x614b4f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iget-object v2, p0, Lcom/meituan/android/cipstorage/t0;->a:Landroid/content/Context;

    .line 430030
    .line 430031
    invoke-static {v2}, Lcom/meituan/android/cipstoragemetrics/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v2

    .line 430035
    if-nez v2, :cond_1

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 430039
    .line 430040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v2, v4, p2}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v2

    .line 430049
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    new-instance v2, Landroid/util/SparseLongArray;

    .line 430053
    .line 430054
    invoke-direct {v2}, Landroid/util/SparseLongArray;-><init>()V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p0, v3, v0, v2, p2}, Lcom/meituan/android/cipstorage/t0;->a(Ljava/io/File;Ljava/util/Map;Landroid/util/SparseLongArray;Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 430061
    .line 430062
    .line 430063
    move-result p2

    .line 430064
    if-gtz p2, :cond_2

    .line 430065
    .line 430066
    goto/16 :goto_2

    .line 430067
    .line 430068
    :cond_2
    const-string p2, "framework"

    .line 430069
    .line 430070
    invoke-static {p2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v7

    .line 430074
    iget-wide p1, p0, Lcom/meituan/android/cipstorage/t0;->b:J

    .line 430075
    .line 430076
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    const-string p2, "firstHasAccessTime"

    .line 430081
    .line 430082
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430086
    .line 430087
    .line 430088
    move-result-wide p1

    .line 430089
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    const-string p2, "now"

    .line 430094
    .line 430095
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 430099
    .line 430100
    .line 430101
    move-result p1

    .line 430102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    const-string p2, "lfls"

    .line 430107
    .line 430108
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    iget-object p1, p0, Lcom/meituan/android/cipstorage/t0;->a:Landroid/content/Context;

    .line 430112
    .line 430113
    invoke-static {p1}, Lcom/meituan/android/cipstoragemetrics/g;->a(Landroid/content/Context;)Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    if-eqz p1, :cond_3

    .line 430118
    .line 430119
    iget-wide p1, p1, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 430120
    .line 430121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    const-string p2, "app_storage_data"

    .line 430126
    .line 430127
    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 430131
    .line 430132
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 430133
    .line 430134
    .line 430135
    new-instance p2, Lorg/json/JSONObject;

    .line 430136
    .line 430137
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v0

    .line 430144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    const/4 v3, 0x0

    .line 430149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430150
    .line 430151
    .line 430152
    move-result v4

    .line 430153
    if-eqz v4, :cond_5

    .line 430154
    .line 430155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v4

    .line 430159
    check-cast v4, Ljava/util/Map$Entry;

    .line 430160
    .line 430161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v5

    .line 430165
    check-cast v5, Ljava/lang/String;

    .line 430166
    .line 430167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v4

    .line 430171
    check-cast v4, Ljava/lang/Integer;

    .line 430172
    .line 430173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430174
    .line 430175
    .line 430176
    move-result v6

    .line 430177
    if-le v6, v3, :cond_4

    .line 430178
    .line 430179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430180
    .line 430181
    .line 430182
    move-result v3

    .line 430183
    :cond_4
    :try_start_0
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430184
    .line 430185
    .line 430186
    goto :goto_0

    .line 430187
    :catch_0
    goto :goto_0

    .line 430188
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v0

    .line 430192
    const-string v3, "maxAccessInterval"

    .line 430193
    .line 430194
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430195
    .line 430196
    .line 430197
    :try_start_1
    const-string v0, "files"

    .line 430198
    .line 430199
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430200
    .line 430201
    .line 430202
    const-string p2, "atimes"

    .line 430203
    .line 430204
    invoke-static {v2}, Lcom/meituan/android/cipstorage/utils/a;->g(Landroid/util/SparseLongArray;)Lorg/json/JSONObject;

    .line 430205
    .line 430206
    .line 430207
    move-result-object v0

    .line 430208
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430209
    .line 430210
    .line 430211
    :catch_1
    const-wide/16 v3, 0x0

    .line 430212
    .line 430213
    move-wide v5, v3

    .line 430214
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    .line 430215
    .line 430216
    .line 430217
    move-result p2

    .line 430218
    if-ge v1, p2, :cond_6

    .line 430219
    .line 430220
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 430221
    .line 430222
    .line 430223
    move-result p2

    .line 430224
    invoke-virtual {v2, p2}, Landroid/util/SparseLongArray;->get(I)J

    .line 430225
    .line 430226
    .line 430227
    move-result-wide v3

    .line 430228
    add-long/2addr v5, v3

    .line 430229
    add-int/lit8 v1, v1, 0x1

    .line 430230
    .line 430231
    goto :goto_1

    .line 430232
    :cond_6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v8

    .line 430236
    const-string v3, "cips.dio.access"

    .line 430237
    .line 430238
    const-string v4, ""

    .line 430239
    .line 430240
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 430241
    .line 430242
    .line 430243
    :goto_2
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$b;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cipstorage/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x834068

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
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-gtz v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const-string v0, "mgc"

    .line 120029
    .line 120030
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/android/cipstorage/d1$b;

    .line 120035
    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    iget-boolean v1, v1, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    const-string v1, "/files/cips/common/ddload/assets/game"

    .line 120043
    .line 120044
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    const-string v0, "mrn"

    .line 120048
    .line 120049
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/cipstorage/d1$b;

    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    iget-boolean v1, v1, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 120058
    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    const-string v1, "/files/cips/common/mrn_default/assets/mrn_dio"

    .line 120062
    .line 120063
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    const-string v0, "mmp"

    .line 120067
    .line 120068
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Lcom/meituan/android/cipstorage/d1$b;

    .line 120073
    .line 120074
    if-eqz v1, :cond_4

    .line 120075
    .line 120076
    iget-boolean v1, v1, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 120077
    .line 120078
    if-eqz v1, :cond_4

    .line 120079
    .line 120080
    const-string v1, "/files/cips/common/mtplatform_mmp/assets/hera/app"

    .line 120081
    .line 120082
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    const-string v0, "msc"

    .line 120086
    .line 120087
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/meituan/android/cipstorage/d1$b;

    .line 120092
    .line 120093
    if-eqz v1, :cond_5

    .line 120094
    .line 120095
    const-string v1, "/files/cips/common/ddload/assets/msc"

    .line 120096
    .line 120097
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_5
    const-string v0, "knb"

    .line 120101
    .line 120102
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    check-cast p1, Lcom/meituan/android/cipstorage/d1$b;

    .line 120107
    .line 120108
    if-eqz p1, :cond_6

    .line 120109
    .line 120110
    const-string p1, "/files/cips/common/ddload/assets/titansx"

    .line 120111
    .line 120112
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Ljava/io/File;)I
    .locals 7

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
    sget-object v1, Lcom/meituan/android/cipstorage/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2682f3

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/cipstorage/t0;->f(Ljava/io/File;)J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    iget-wide v2, p0, Lcom/meituan/android/cipstorage/t0;->b:J

    .line 120033
    .line 120034
    cmp-long v4, v0, v2

    .line 120035
    .line 120036
    if-ltz v4, :cond_1

    .line 120037
    .line 120038
    const-wide/16 v4, 0x0

    .line 120039
    .line 120040
    cmp-long v6, v2, v4

    .line 120041
    .line 120042
    if-gtz v6, :cond_2

    .line 120043
    .line 120044
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    invoke-static {p1}, Lcom/meituan/dio/utils/b;->c(Ljava/io/File;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v2

    .line 120055
    sub-long/2addr v2, v0

    .line 120056
    const-wide/32 v0, 0x5265c00

    .line 120057
    .line 120058
    .line 120059
    div-long/2addr v2, v0

    .line 120060
    long-to-int p1, v2

    return p1
.end method

.method public final e()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cipstorage/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8939a0

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/cipstorage/t0;->b:J

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-gtz v5, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/android/cipstorage/t0;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final h(Z)Z
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cipstorage/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5f0398

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cipstorage/t0;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120034
    .line 120035
    const-string v2, "cips.dio.access.last.ts"

    .line 120036
    .line 120037
    const-wide/16 v4, 0x0

    .line 120038
    .line 120039
    invoke-virtual {v1, v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v6

    .line 120043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v8

    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    cmp-long p1, v6, v4

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    sub-long v4, v8, v6

    .line 120054
    .line 120055
    const-wide/32 v6, 0x2932e00

    .line 120056
    .line 120057
    .line 120058
    cmp-long p1, v4, v6

    .line 120059
    .line 120060
    if-ltz p1, :cond_1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    return v3

    .line 120064
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cipstorage/t0;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120065
    .line 120066
    invoke-virtual {p1, v2, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120067
    .line 120068
    .line 120069
    return v0
.end method
