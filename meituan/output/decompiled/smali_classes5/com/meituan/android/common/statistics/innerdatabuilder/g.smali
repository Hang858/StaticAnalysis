.class public final Lcom/meituan/android/common/statistics/innerdatabuilder/g;
.super Lcom/meituan/android/common/statistics/innerdatabuilder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/innerdatabuilder/g$a;
    }
.end annotation


# static fields
.field public static b:J = -0x1L

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->d:Ljava/lang/Object;

    .line 100006
    .line 100007
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x527560

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v1

    .line 120042
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120050
    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/utils/i;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcf72db

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
    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->d:Ljava/lang/Object;

    .line 120026
    .line 120027
    monitor-enter v0

    .line 120028
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/utils/i;->d()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    sput-object p0, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    :cond_1
    sget-object p0, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    monitor-exit v0

    .line 120049
    return-object p0

    .line 120050
    :catchall_0
    move-exception p0

    .line 120051
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    throw p0
.end method

.method public static i()Lcom/meituan/android/common/statistics/innerdatabuilder/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/g$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/g;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)J
    .locals 10

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
    sget-object v3, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x374cf7

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
    sget-object v1, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->d:Ljava/lang/Object;

    .line 120030
    .line 120031
    monitor-enter v1

    .line 120032
    :try_start_0
    sget-wide v5, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->b:J

    .line 120033
    .line 120034
    const-wide/16 v7, -0x1

    .line 120035
    .line 120036
    cmp-long v3, v5, v7

    .line 120037
    .line 120038
    if-nez v3, :cond_2

    .line 120039
    .line 120040
    new-array v3, v0, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object p0, v3, v2

    .line 120043
    .line 120044
    sget-object v5, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v6, 0xd5edc4

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v9

    .line 120053
    if-eqz v9, :cond_1

    .line 120054
    .line 120055
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Ljava/lang/Long;

    .line 120060
    .line 120061
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v5

    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/utils/i;->c()J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v5

    .line 120074
    :goto_0
    sput-wide v5, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->b:J

    .line 120075
    .line 120076
    cmp-long v3, v5, v7

    .line 120077
    .line 120078
    if-nez v3, :cond_2

    .line 120079
    .line 120080
    invoke-static {p0}, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->f(Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    sget-wide v5, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->b:J

    .line 120084
    .line 120085
    const-wide/16 v7, 0x1

    .line 120086
    .line 120087
    add-long/2addr v5, v7

    .line 120088
    sput-wide v5, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->b:J

    .line 120089
    .line 120090
    const/4 v3, 0x2

    .line 120091
    new-array v3, v3, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object p0, v3, v2

    .line 120094
    .line 120095
    new-instance v2, Ljava/lang/Long;

    .line 120096
    .line 120097
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120098
    .line 120099
    .line 120100
    aput-object v2, v3, v0

    .line 120101
    .line 120102
    sget-object v0, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    const v2, 0xe503

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    if-eqz v7, :cond_3

    .line 120112
    .line 120113
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_3
    invoke-static {}, Lcom/meituan/android/common/statistics/o;->d()Lcom/meituan/android/common/statistics/o;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    new-instance v2, Lcom/meituan/android/common/statistics/innerdatabuilder/f;

    .line 120122
    .line 120123
    invoke-direct {v2, p0, v5, v6}, Lcom/meituan/android/common/statistics/innerdatabuilder/f;-><init>(Landroid/content/Context;J)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/statistics/o;->e(Ljava/lang/Runnable;)V

    .line 120127
    .line 120128
    .line 120129
    :goto_1
    sget-wide v2, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->b:J

    .line 120130
    .line 120131
    monitor-exit v1

    .line 120132
    return-wide v2

    .line 120133
    :catchall_0
    move-exception p0

    .line 120134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120135
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->a:Z

    return v0
.end method

.method public final d(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .locals 2

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 p2, 0x2

    .line 840010
    aput-object p3, v0, p2

    .line 840011
    .line 840012
    const/4 p2, 0x3

    .line 840013
    aput-object p4, v0, p2

    .line 840014
    .line 840015
    new-instance p2, Ljava/lang/Long;

    .line 840016
    .line 840017
    invoke-direct {p2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 840018
    .line 840019
    .line 840020
    const/4 p4, 0x4

    .line 840021
    aput-object p2, v0, p4

    .line 840022
    .line 840023
    sget-object p2, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const p4, 0x9c568b

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result p5

    .line 840032
    if-eqz p5, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    if-nez p3, :cond_1

    .line 840039
    .line 840040
    return-void

    .line 840041
    :cond_1
    :try_start_0
    const-string p2, "gseq"

    .line 840042
    .line 840043
    invoke-static {p1}, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->j(Landroid/content/Context;)J

    .line 840044
    .line 840045
    .line 840046
    move-result-wide p4

    .line 840047
    invoke-virtual {p3, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 840048
    .line 840049
    .line 840050
    const-string p2, "gseq_id"

    .line 840051
    .line 840052
    invoke-static {p1}, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 840053
    .line 840054
    .line 840055
    move-result-object p1

    .line 840056
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840057
    .line 840058
    .line 840059
    const-string p1, "app_launch_id"

    .line 840060
    .line 840061
    sget-object p2, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->e:Ljava/lang/String;

    .line 840062
    .line 840063
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840064
    .line 840065
    .line 840066
    :catch_0
    return-void
.end method
