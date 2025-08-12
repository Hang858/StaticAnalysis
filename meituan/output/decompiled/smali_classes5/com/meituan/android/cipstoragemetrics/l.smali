.class public final Lcom/meituan/android/cipstoragemetrics/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/Lifecycle/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
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
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x96994c

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

    iput-object p1, p0, Lcom/meituan/android/cipstoragemetrics/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
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
    sget-object v3, Lcom/meituan/android/cipstoragemetrics/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x45d192

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
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const-string v3, "userActiveVisit"

    .line 120027
    .line 120028
    invoke-interface {v1, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v1, "mtplatform_cipsMetrics"

    .line 120032
    .line 120033
    invoke-static {p0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    new-array v1, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p0, v1, v2

    .line 120040
    .line 120041
    sget-object v2, Lcom/meituan/android/cipstoragemetrics/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v3, 0x66716a

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_1

    .line 120051
    .line 120052
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_2

    .line 120056
    :cond_1
    sget-boolean v1, Lcom/meituan/android/cipstoragemetrics/k;->d:Z

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    goto :goto_2

    .line 120061
    :cond_2
    const-string v1, "active_frequency_record"

    .line 120062
    .line 120063
    const-wide/16 v2, 0x0

    .line 120064
    .line 120065
    if-nez p0, :cond_3

    .line 120066
    .line 120067
    move-wide v4, v2

    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v4

    .line 120073
    :goto_0
    const-string v6, "active_frequency_timestamp"

    .line 120074
    .line 120075
    if-nez p0, :cond_4

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_4
    invoke-virtual {p0, v6, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v2

    .line 120082
    :goto_1
    new-instance v7, Lcom/meituan/android/cipstoragemetrics/k;

    .line 120083
    .line 120084
    invoke-direct {v7}, Lcom/meituan/android/cipstoragemetrics/k;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    new-instance v8, Lcom/meituan/android/cipstoragemetrics/h;

    .line 120088
    .line 120089
    invoke-direct {v8, v4, v5, v2, v3}, Lcom/meituan/android/cipstoragemetrics/h;-><init>(JJ)V

    .line 120090
    .line 120091
    .line 120092
    iput-object v8, v7, Lcom/meituan/android/cipstoragemetrics/k;->b:Lcom/meituan/android/cipstoragemetrics/h;

    .line 120093
    .line 120094
    iput-object p0, v7, Lcom/meituan/android/cipstoragemetrics/k;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120095
    .line 120096
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/k;->c()J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v4

    .line 120100
    sub-long v2, v4, v2

    .line 120101
    .line 120102
    const-wide/32 v8, 0x5265c00

    .line 120103
    .line 120104
    .line 120105
    div-long/2addr v2, v8

    .line 120106
    iget-object v8, v7, Lcom/meituan/android/cipstoragemetrics/k;->b:Lcom/meituan/android/cipstoragemetrics/h;

    .line 120107
    .line 120108
    invoke-virtual {v8, v2, v3}, Lcom/meituan/android/cipstoragemetrics/h;->c(J)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-eqz v2, :cond_5

    .line 120113
    .line 120114
    if-eqz p0, :cond_5

    .line 120115
    .line 120116
    iget-object v2, v7, Lcom/meituan/android/cipstoragemetrics/k;->b:Lcom/meituan/android/cipstoragemetrics/h;

    .line 120117
    .line 120118
    iget-wide v2, v2, Lcom/meituan/android/cipstoragemetrics/h;->a:J

    .line 120119
    .line 120120
    invoke-virtual {p0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120124
    .line 120125
    .line 120126
    iget-object v1, v7, Lcom/meituan/android/cipstoragemetrics/k;->b:Lcom/meituan/android/cipstoragemetrics/h;

    .line 120127
    .line 120128
    invoke-static {v1}, Lcom/meituan/android/cipstoragemetrics/k;->a(Lcom/meituan/android/cipstoragemetrics/h;)I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    const-string v2, "group_lunch_days"

    .line 120133
    .line 120134
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120135
    .line 120136
    .line 120137
    :cond_5
    sput-boolean v0, Lcom/meituan/android/cipstoragemetrics/k;->d:Z

    .line 120138
    .line 120139
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3481b9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/android/cipstoragemetrics/l$a;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/android/cipstoragemetrics/l$a;-><init>(Lcom/meituan/android/cipstoragemetrics/l;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "mtplatform_cipsMetrics"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100030
    return-void
.end method
