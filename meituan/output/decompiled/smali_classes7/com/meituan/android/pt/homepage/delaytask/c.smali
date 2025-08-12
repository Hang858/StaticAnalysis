.class public final Lcom/meituan/android/pt/homepage/delaytask/c;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:J

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26479b6eab3aa69fL    # 2.789944060311639E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "checkCIPSCapacityTask"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aput-object v0, v1, v2

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/pt/homepage/delaytask/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x64b14b

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/c;->o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa5edde

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v1, ""

    .line 120026
    .line 120027
    const-string v3, "mtplatform_group"

    .line 120028
    .line 120029
    invoke-static {p1, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/delaytask/c;->y(Ljava/io/File;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance p1, Ljava/util/HashMap;

    .line 120041
    .line 120042
    const/4 v3, 0x2

    .line 120043
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v4, Landroid/support/v4/util/ArrayMap;

    .line 120047
    .line 120048
    invoke-direct {v4, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 120049
    .line 120050
    .line 120051
    iget-wide v5, p0, Lcom/meituan/android/pt/homepage/delaytask/c;->n:J

    .line 120052
    .line 120053
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    const-string v6, "hp_cips_size"

    .line 120058
    .line 120059
    invoke-virtual {v4, v6, v5}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const-string v5, "mtplatform_group_cips"

    .line 120063
    .line 120064
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    const-string v4, "hp_startup"

    .line 120068
    .line 120069
    invoke-static {v4, v1, p1}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    const-string v1, "cips_mtplatform_group_sniffer"

    .line 120073
    .line 120074
    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/delaytask/c;->n:J

    .line 120075
    .line 120076
    const-wide/16 v6, 0x400

    .line 120077
    .line 120078
    div-long/2addr v4, v6

    .line 120079
    const-wide/16 v6, 0x2800

    .line 120080
    .line 120081
    cmp-long v8, v4, v6

    .line 120082
    .line 120083
    if-ltz v8, :cond_1

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120090
    .line 120091
    .line 120092
    new-array v1, v3, [Ljava/lang/Object;

    .line 120093
    .line 120094
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/delaytask/c;->n:J

    .line 120095
    .line 120096
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    aput-object v3, v1, v2

    .line 120101
    .line 120102
    const/16 v2, 0x2800

    .line 120103
    .line 120104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    aput-object v2, v1, v0

    .line 120109
    .line 120110
    const-string v0, "mtplatform_group\u5360\u7528\u7a7a\u95f4\u5927\u5c0f\u4e3a%d,\u8d85\u8fc7\u9608\u503c%d"

    .line 120111
    .line 120112
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/c;->o:Ljava/util/HashMap;

    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120141
    .line 120142
    .line 120143
    :goto_0
    return-void
.end method

.method public final y(Ljava/io/File;)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/pt/homepage/delaytask/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x11834d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_5

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-wide/16 v2, 0x0

    .line 120034
    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    array-length v4, v0

    .line 120038
    move-wide v5, v2

    .line 120039
    :goto_0
    if-ge v1, v4, :cond_4

    .line 120040
    .line 120041
    aget-object v7, v0, v1

    .line 120042
    .line 120043
    if-eqz v7, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v8

    .line 120049
    if-eqz v8, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0, v7}, Lcom/meituan/android/pt/homepage/delaytask/c;->y(Ljava/io/File;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_1
    if-eqz v7, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v8

    .line 120061
    add-long/2addr v5, v8

    .line 120062
    iget-wide v8, p0, Lcom/meituan/android/pt/homepage/delaytask/c;->n:J

    .line 120063
    .line 120064
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v10

    .line 120068
    add-long/2addr v10, v8

    .line 120069
    iput-wide v10, p0, Lcom/meituan/android/pt/homepage/delaytask/c;->n:J

    .line 120070
    .line 120071
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    move-wide v5, v2

    .line 120075
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/c;->o:Ljava/util/HashMap;

    .line 120076
    .line 120077
    if-eqz v0, :cond_5

    .line 120078
    .line 120079
    cmp-long v1, v5, v2

    .line 120080
    .line 120081
    if-eqz v1, :cond_5

    .line 120082
    .line 120083
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
