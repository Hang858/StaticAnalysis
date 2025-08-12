.class public final Lcom/meituan/android/cipstoragemetrics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static final b:Lcom/meituan/android/cipstoragemetrics/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/cipstoragemetrics/j;->a:Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/cipstoragemetrics/j$a;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/android/cipstoragemetrics/j$a;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/android/cipstoragemetrics/j;->b:Lcom/meituan/android/cipstoragemetrics/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cipstoragemetrics/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x97adb8

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    new-array v2, v2, [Ljava/lang/Object;

    .line 430030
    .line 430031
    aput-object p1, v2, v1

    .line 430032
    .line 430033
    const-string v1, "gameVisit"

    .line 430034
    .line 430035
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430036
    .line 430037
    .line 430038
    new-instance v0, Lcom/meituan/android/cipstoragemetrics/j$b;

    .line 430039
    .line 430040
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/cipstoragemetrics/j$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    const-string p0, "GameCountRecorder"

    .line 430044
    .line 430045
    invoke-static {p0, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 430050
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/cipstoragemetrics/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xd44e88

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    return v0

    .line 120031
    :cond_0
    const-string v2, "mtplatform_cipsMetrics"

    .line 120032
    .line 120033
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-wide/16 v6, 0x0

    .line 120038
    .line 120039
    const-string v2, "last_game_count_update_ts"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v6

    .line 120045
    invoke-static {}, Lcom/meituan/android/cipstoragemetrics/k;->c()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v8

    .line 120049
    const-string v4, "active_game_count"

    .line 120050
    .line 120051
    cmp-long v10, v8, v6

    .line 120052
    .line 120053
    if-nez v10, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    return v0

    .line 120060
    :cond_1
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/j;->b:Lcom/meituan/android/cipstoragemetrics/j$a;

    .line 120061
    .line 120062
    sget-object v7, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120063
    .line 120064
    const-string v10, "game_count_last_30_day_map"

    .line 120065
    .line 120066
    invoke-virtual {v0, v10, v6, v7, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    check-cast v5, Ljava/util/Map;

    .line 120071
    .line 120072
    if-nez v5, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120075
    .line 120076
    .line 120077
    return v3

    .line 120078
    :cond_2
    const-wide v6, 0x9a7ec800L

    .line 120079
    .line 120080
    .line 120081
    .line 120082
    .line 120083
    sub-long v6, v8, v6

    .line 120084
    .line 120085
    new-instance v11, Ljava/util/HashSet;

    .line 120086
    .line 120087
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v12

    .line 120094
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v12

    .line 120098
    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v13

    .line 120102
    if-eqz v13, :cond_6

    .line 120103
    .line 120104
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v13

    .line 120108
    check-cast v13, Ljava/util/Map$Entry;

    .line 120109
    .line 120110
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v14

    .line 120114
    check-cast v14, Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v13

    .line 120120
    check-cast v13, Ljava/util/Set;

    .line 120121
    .line 120122
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v15

    .line 120126
    if-nez v15, :cond_3

    .line 120127
    .line 120128
    if-nez v13, :cond_4

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_4
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v13

    .line 120135
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v15

    .line 120139
    if-eqz v15, :cond_3

    .line 120140
    .line 120141
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v15

    .line 120145
    check-cast v15, Ljava/lang/Long;

    .line 120146
    .line 120147
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 120148
    .line 120149
    .line 120150
    move-result-wide v15

    .line 120151
    cmp-long v17, v15, v6

    .line 120152
    .line 120153
    if-ltz v17, :cond_5

    .line 120154
    .line 120155
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 120160
    .line 120161
    .line 120162
    goto :goto_1

    .line 120163
    :cond_6
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 120164
    .line 120165
    .line 120166
    move-result v6

    .line 120167
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    const/4 v12, 0x2

    .line 120172
    new-array v12, v12, [Ljava/lang/Object;

    .line 120173
    .line 120174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v13

    .line 120178
    aput-object v13, v12, v3

    .line 120179
    .line 120180
    aput-object v11, v12, v1

    .line 120181
    .line 120182
    const-string v1, "getGameCountLast30Days"

    .line 120183
    .line 120184
    invoke-interface {v7, v1, v12}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v0, v2, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v0, v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120191
    .line 120192
    .line 120193
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/j;->b:Lcom/meituan/android/cipstoragemetrics/j$a;

    .line 120194
    .line 120195
    invoke-virtual {v0, v10, v5, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 120196
    .line 120197
    .line 120198
    return v6
.end method
