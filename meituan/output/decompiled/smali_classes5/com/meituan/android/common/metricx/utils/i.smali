.class public final Lcom/meituan/android/common/metricx/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x53c4ff7071d1d028L    # 3.503988196434465E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

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
    sget-object v2, Lcom/meituan/android/common/metricx/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe1741e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-static {v2}, Lcom/meituan/android/common/metricx/utils/i;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v3, "\u5185\u90e8\u5b58\u50a8 "

    .line 120043
    .line 120044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "{TotalBytes: "

    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120053
    .line 120054
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v4, ", AvailableBytes: "

    .line 120058
    .line 120059
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v2, "}"

    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    new-instance v5, Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    if-nez p0, :cond_1

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_1
    const-string v6, "storage"

    .line 120081
    .line 120082
    invoke-static {p0, v6}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 120087
    .line 120088
    if-nez p0, :cond_2

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    const-string v7, "getVolumeList"

    .line 120096
    .line 120097
    new-array v8, v1, [Ljava/lang/Class;

    .line 120098
    .line 120099
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    const-string v7, "android.os.storage.StorageVolume"

    .line 120104
    .line 120105
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v7

    .line 120109
    const-string v8, "getUserLabel"

    .line 120110
    .line 120111
    new-array v9, v1, [Ljava/lang/Class;

    .line 120112
    .line 120113
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v8

    .line 120117
    const-string v9, "getPath"

    .line 120118
    .line 120119
    new-array v10, v1, [Ljava/lang/Class;

    .line 120120
    .line 120121
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v7

    .line 120125
    new-array v9, v1, [Ljava/lang/Object;

    .line 120126
    .line 120127
    invoke-virtual {v6, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p0

    .line 120131
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 120132
    .line 120133
    .line 120134
    move-result v6

    .line 120135
    const/4 v9, 0x0

    .line 120136
    :goto_0
    if-ge v9, v6, :cond_3

    .line 120137
    .line 120138
    invoke-static {p0, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v10

    .line 120142
    new-array v11, v1, [Ljava/lang/Object;

    .line 120143
    .line 120144
    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v11

    .line 120148
    check-cast v11, Ljava/lang/String;

    .line 120149
    .line 120150
    new-array v12, v1, [Ljava/lang/Object;

    .line 120151
    .line 120152
    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v10

    .line 120156
    check-cast v10, Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120159
    .line 120160
    .line 120161
    add-int/lit8 v9, v9, 0x1

    .line 120162
    .line 120163
    goto :goto_0

    .line 120164
    :catchall_0
    move-exception p0

    .line 120165
    const-string v1, "Metricx"

    .line 120166
    .line 120167
    const-string v6, "getStorageVolumes"

    .line 120168
    .line 120169
    invoke-static {v1, v6, p0}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120170
    .line 120171
    .line 120172
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p0

    .line 120176
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p0

    .line 120180
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-eqz v1, :cond_5

    .line 120185
    .line 120186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    check-cast v1, Ljava/util/Map$Entry;

    .line 120191
    .line 120192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v5

    .line 120196
    check-cast v5, Ljava/lang/String;

    .line 120197
    .line 120198
    if-eqz v5, :cond_4

    .line 120199
    .line 120200
    const-string v6, "share"

    .line 120201
    .line 120202
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v6

    .line 120206
    if-nez v6, :cond_4

    .line 120207
    .line 120208
    const-string v6, "\u5185\u90e8"

    .line 120209
    .line 120210
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v6

    .line 120214
    if-nez v6, :cond_4

    .line 120215
    .line 120216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    check-cast v1, Ljava/lang/String;

    .line 120221
    .line 120222
    invoke-static {v1}, Lcom/meituan/android/common/metricx/utils/i;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120233
    .line 120234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120241
    .line 120242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    goto :goto_2

    .line 120249
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120250
    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/common/metricx/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf7afb4

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
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-wide/16 v0, -0x1

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    .line 120036
    .line 120037
    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v3

    .line 120044
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v3

    .line 120052
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    new-instance v0, Landroid/util/Pair;

    .line 120057
    .line 120058
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    return-object v0

    .line 120062
    :catchall_0
    move-exception p0

    .line 120063
    :try_start_1
    const-string v1, "Metricx"

    .line 120064
    .line 120065
    const-string v3, "getStorageOfPath:"

    .line 120066
    .line 120067
    invoke-static {v1, v3, p0}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120068
    .line 120069
    .line 120070
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
