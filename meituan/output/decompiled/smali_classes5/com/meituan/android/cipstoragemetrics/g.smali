.class public final Lcom/meituan/android/cipstoragemetrics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstoragemetrics/g$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/cipstoragemetrics/g$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/cipstoragemetrics/g$a;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/cipstoragemetrics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf395a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstoragemetrics/g$a;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lcom/meituan/android/cipstoragemetrics/g;->b(Landroid/content/Context;Z)Lcom/meituan/android/cipstoragemetrics/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Lcom/meituan/android/cipstoragemetrics/g$a;
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/cipstoragemetrics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0x9b2225

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/g;->a:Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430034
    .line 430035
    if-eqz v1, :cond_1

    .line 430036
    .line 430037
    if-eqz p1, :cond_1

    .line 430038
    .line 430039
    return-object v1

    .line 430040
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430041
    .line 430042
    const/16 v1, 0x1a

    .line 430043
    .line 430044
    if-lt p1, v1, :cond_3

    .line 430045
    .line 430046
    new-array p1, v4, [Ljava/lang/Object;

    .line 430047
    .line 430048
    aput-object p0, p1, v2

    .line 430049
    .line 430050
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430051
    .line 430052
    const v3, 0xe716bc

    .line 430053
    .line 430054
    .line 430055
    invoke-static {p1, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v6

    .line 430059
    if-eqz v6, :cond_2

    .line 430060
    .line 430061
    invoke-static {p1, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    check-cast p1, Landroid/app/usage/StorageStats;

    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_2
    const-string p1, "storagestats"

    .line 430069
    .line 430070
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object p1

    .line 430074
    check-cast p1, Landroid/app/usage/StorageStatsManager;

    .line 430075
    .line 430076
    const-string v1, "storage"

    .line 430077
    .line 430078
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v1

    .line 430082
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 430083
    .line 430084
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v3

    .line 430088
    invoke-virtual {v1, v3}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v1

    .line 430092
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v3

    .line 430096
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 430097
    .line 430098
    invoke-virtual {p1, v1, v3}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430102
    goto :goto_0

    .line 430103
    :catch_0
    move-object p1, v5

    .line 430104
    :goto_0
    if-eqz p1, :cond_3

    .line 430105
    .line 430106
    new-instance v1, Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430107
    .line 430108
    invoke-direct {v1}, Lcom/meituan/android/cipstoragemetrics/g$a;-><init>()V

    .line 430109
    .line 430110
    .line 430111
    sput-object v1, Lcom/meituan/android/cipstoragemetrics/g;->a:Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430112
    .line 430113
    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 430114
    .line 430115
    .line 430116
    move-result-wide v6

    .line 430117
    iput-wide v6, v1, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 430118
    .line 430119
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/g;->a:Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430120
    .line 430121
    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 430122
    .line 430123
    .line 430124
    move-result-wide v6

    .line 430125
    iput-wide v6, v1, Lcom/meituan/android/cipstoragemetrics/g$a;->c:J

    .line 430126
    .line 430127
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/g;->a:Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430128
    .line 430129
    invoke-virtual {p1}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 430130
    .line 430131
    .line 430132
    move-result-wide v6

    .line 430133
    iput-wide v6, v1, Lcom/meituan/android/cipstoragemetrics/g$a;->a:J

    .line 430134
    .line 430135
    :cond_3
    sget-object p1, Lcom/meituan/android/cipstoragemetrics/g;->a:Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430136
    .line 430137
    if-nez p1, :cond_6

    .line 430138
    .line 430139
    invoke-static {p0}, Lcom/meituan/android/cipstoragemetrics/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    invoke-static {p1}, Lcom/meituan/android/cipstoragemetrics/g;->d(Ljava/io/File;)J

    .line 430144
    .line 430145
    .line 430146
    move-result-wide v6

    .line 430147
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p1

    .line 430151
    invoke-static {p1}, Lcom/meituan/android/cipstoragemetrics/g;->d(Ljava/io/File;)J

    .line 430152
    .line 430153
    .line 430154
    move-result-wide v8

    .line 430155
    new-array p1, v4, [Ljava/lang/Object;

    .line 430156
    .line 430157
    aput-object p0, p1, v2

    .line 430158
    .line 430159
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430160
    .line 430161
    const v3, 0xd1a2a3

    .line 430162
    .line 430163
    .line 430164
    invoke-static {p1, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430165
    .line 430166
    .line 430167
    move-result v10

    .line 430168
    if-eqz v10, :cond_4

    .line 430169
    .line 430170
    invoke-static {p1, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430171
    .line 430172
    .line 430173
    move-result-object p0

    .line 430174
    move-object v5, p0

    .line 430175
    check-cast v5, Ljava/io/File;

    .line 430176
    .line 430177
    goto :goto_1

    .line 430178
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p0

    .line 430182
    if-eqz p0, :cond_5

    .line 430183
    .line 430184
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v5

    .line 430188
    :cond_5
    :goto_1
    invoke-static {v5}, Lcom/meituan/android/cipstoragemetrics/g;->d(Ljava/io/File;)J

    .line 430189
    .line 430190
    .line 430191
    move-result-wide p0

    .line 430192
    new-instance v1, Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430193
    .line 430194
    invoke-direct {v1}, Lcom/meituan/android/cipstoragemetrics/g$a;-><init>()V

    .line 430195
    .line 430196
    .line 430197
    sput-object v1, Lcom/meituan/android/cipstoragemetrics/g;->a:Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430198
    .line 430199
    add-long/2addr v6, p0

    .line 430200
    iput-wide v6, v1, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 430201
    .line 430202
    iput-wide v8, v1, Lcom/meituan/android/cipstoragemetrics/g$a;->c:J

    .line 430203
    .line 430204
    :cond_6
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430205
    .line 430206
    .line 430207
    move-result-object p0

    .line 430208
    new-array p1, v0, [Ljava/lang/Object;

    .line 430209
    .line 430210
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/g;->a:Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430211
    .line 430212
    iget-wide v0, v0, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 430213
    .line 430214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430215
    .line 430216
    .line 430217
    move-result-object v0

    .line 430218
    aput-object v0, p1, v2

    .line 430219
    .line 430220
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/g;->a:Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430221
    .line 430222
    iget-wide v0, v0, Lcom/meituan/android/cipstoragemetrics/g$a;->c:J

    .line 430223
    .line 430224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430225
    .line 430226
    .line 430227
    move-result-object v0

    .line 430228
    aput-object v0, p1, v4

    .line 430229
    .line 430230
    const-string v0, "getAppStorageStats "

    .line 430231
    .line 430232
    invoke-interface {p0, v0, p1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430233
    .line 430234
    .line 430235
    sget-object p0, Lcom/meituan/android/cipstoragemetrics/g;->a:Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 430236
    .line 430237
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
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
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfaf7be

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
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120026
    .line 120027
    const/16 v1, 0x18

    .line 120028
    .line 120029
    if-lt v0, v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-eqz p0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0

    .line 120047
    :cond_2
    return-object v2
.end method

.method public static d(Ljava/io/File;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)J"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/cipstoragemetrics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xbb1fb

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Long;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v0

    .line 120031
    return-wide v0

    .line 120032
    :cond_0
    const-wide/16 v3, 0x0

    .line 120033
    .line 120034
    if-eqz p0, :cond_5

    .line 120035
    .line 120036
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v0

    .line 120053
    return-wide v0

    .line 120054
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_5

    .line 120059
    .line 120060
    array-length v5, v0

    .line 120061
    if-ge v5, v2, :cond_3

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v2

    .line 120068
    array-length p0, v0

    .line 120069
    :goto_0
    if-ge v1, p0, :cond_4

    .line 120070
    .line 120071
    aget-object v4, v0, v1

    .line 120072
    .line 120073
    invoke-static {v4}, Lcom/meituan/android/cipstoragemetrics/g;->d(Ljava/io/File;)J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v4

    .line 120077
    add-long/2addr v2, v4

    .line 120078
    add-int/lit8 v1, v1, 0x1

    .line 120079
    .line 120080
    goto :goto_0

    :cond_4
    return-wide v2

    :cond_5
    :goto_1
    return-wide v3
.end method

.method public static e()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x513b55

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Landroid/os/StatFs;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    int-to-long v2, v0

    .line 100044
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    int-to-long v0, v0

    .line 100049
    mul-long/2addr v0, v2

    .line 100050
    return-wide v0
.end method

.method public static f()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa9137

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    new-instance v1, Landroid/os/StatFs;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    int-to-long v2, v0

    .line 100044
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    int-to-long v0, v0

    .line 100049
    mul-long/2addr v0, v2

    .line 100050
    return-wide v0
.end method
