.class public final Lcom/meituan/android/cipstorage/g;
.super Lcom/meituan/android/cipstorage/p$d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cipstorage/p$d;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/cipstorage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x68cbff

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
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/util/List;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430029
    .line 430030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430038
    .line 430039
    .line 430040
    move-result v1

    .line 430041
    if-eqz v1, :cond_1

    .line 430042
    .line 430043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    check-cast v1, Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 430054
    .line 430055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/cipstorage/d1;)V
    .locals 16

    .line 120000
    move-object/from16 v8, p0

    .line 120001
    .line 120002
    const-string v9, "record"

    .line 120003
    .line 120004
    const/4 v10, 0x1

    .line 120005
    new-array v0, v10, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v11, 0x0

    .line 120008
    aput-object p1, v0, v11

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/cipstorage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xc087b3

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/cipstorage/d1;->e()Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v12, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    invoke-direct {v12}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v1, 0x0

    .line 120042
    :goto_0
    if-lez v1, :cond_8

    .line 120043
    .line 120044
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 120045
    .line 120046
    invoke-direct {v13, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v14

    .line 120057
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_4

    .line 120062
    .line 120063
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Ljava/util/Map$Entry;

    .line 120068
    .line 120069
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    move-object v3, v1

    .line 120074
    check-cast v3, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    move-object v2, v0

    .line 120081
    check-cast v2, Lcom/meituan/android/cipstorage/d1$a;

    .line 120082
    .line 120083
    if-eqz v2, :cond_3

    .line 120084
    .line 120085
    const-class v0, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    .line 120086
    .line 120087
    invoke-static {v0, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const/4 v1, 0x0

    .line 120092
    if-eqz v0, :cond_2

    .line 120093
    .line 120094
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    if-lez v4, :cond_2

    .line 120099
    .line 120100
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;

    .line 120105
    .line 120106
    move-object v4, v0

    .line 120107
    goto :goto_2

    .line 120108
    :cond_2
    move-object v4, v1

    .line 120109
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120110
    .line 120111
    invoke-virtual {v12, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    sget-object v15, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 120115
    .line 120116
    new-instance v7, Lcom/meituan/android/cipstorage/f;

    .line 120117
    .line 120118
    move-object v0, v7

    .line 120119
    move-object/from16 v1, p0

    .line 120120
    .line 120121
    move-object/from16 v5, p1

    .line 120122
    .line 120123
    move-object v6, v12

    .line 120124
    move-object v11, v7

    .line 120125
    move-object v7, v13

    .line 120126
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/cipstorage/f;-><init>(Lcom/meituan/android/cipstorage/g;Lcom/meituan/android/cipstorage/d1$a;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;Lcom/meituan/android/cipstorage/d1;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-interface {v15, v11}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_3

    .line 120133
    :cond_3
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120134
    .line 120135
    .line 120136
    :goto_3
    const/4 v11, 0x0

    .line 120137
    goto :goto_1

    .line 120138
    :cond_4
    const-wide/16 v0, 0xa

    .line 120139
    .line 120140
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 120141
    .line 120142
    invoke-virtual {v13, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v0

    .line 120146
    if-nez v0, :cond_8

    .line 120147
    .line 120148
    new-instance v0, Ljava/util/HashMap;

    .line 120149
    .line 120150
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    const-string v1, "timeout"

    .line 120154
    .line 120155
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v12}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120172
    .line 120173
    .line 120174
    move-result v3

    .line 120175
    if-eqz v3, :cond_6

    .line 120176
    .line 120177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    check-cast v3, Ljava/util/Map$Entry;

    .line 120182
    .line 120183
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    check-cast v4, Ljava/lang/Boolean;

    .line 120188
    .line 120189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120190
    .line 120191
    .line 120192
    move-result v4

    .line 120193
    if-nez v4, :cond_5

    .line 120194
    .line 120195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v3

    .line 120199
    check-cast v3, Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    const/16 v3, 0x2c

    .line 120205
    .line 120206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    goto :goto_4

    .line 120210
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120211
    .line 120212
    .line 120213
    move-result v2

    .line 120214
    if-lez v2, :cond_7

    .line 120215
    .line 120216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 120217
    .line 120218
    .line 120219
    move-result v2

    .line 120220
    sub-int/2addr v2, v10

    .line 120221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120222
    .line 120223
    .line 120224
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    const-string v1, "err_info"

    .line 120232
    .line 120233
    const-string v2, "businessCleanExec"

    .line 120234
    .line 120235
    const-wide/16 v3, 0x1

    .line 120236
    .line 120237
    invoke-static {v1, v2, v3, v4, v0}, Lcom/meituan/android/cipstorage/u;->d(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120238
    .line 120239
    .line 120240
    :catch_0
    :cond_8
    return-void
.end method

.method public final b(Lcom/meituan/android/cipstorage/d1;)Z
    .locals 17

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
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/cipstorage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0xf0ac20

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    check-cast v1, Ljava/lang/Boolean;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    return v1

    .line 120030
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/cipstorage/d1;->q()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    return v3

    .line 120037
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/meituan/android/cipstorage/d1;->z()D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v4

    .line 120041
    const-wide/16 v6, 0x0

    .line 120042
    .line 120043
    cmpg-double v2, v4, v6

    .line 120044
    .line 120045
    if-gez v2, :cond_2

    .line 120046
    .line 120047
    return v1

    .line 120048
    :cond_2
    invoke-static {}, Lcom/meituan/android/cipstorage/w0;->j()[Landroid/os/StatFs;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    array-length v6, v2

    .line 120053
    const-wide/16 v7, 0x0

    .line 120054
    .line 120055
    move-wide v10, v7

    .line 120056
    move-wide v12, v10

    .line 120057
    const/4 v9, 0x0

    .line 120058
    :goto_0
    if-ge v9, v6, :cond_3

    .line 120059
    .line 120060
    aget-object v14, v2, v9

    .line 120061
    .line 120062
    invoke-static {v14}, Lcom/meituan/android/cipstorage/w0;->k(Landroid/os/StatFs;)J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v15

    .line 120066
    add-long/2addr v10, v15

    .line 120067
    invoke-static {v14}, Lcom/meituan/android/cipstorage/w0;->f(Landroid/os/StatFs;)J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v14

    add-long/2addr v12, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    cmp-long v2, v10, v7

    if-gtz v2, :cond_4

    return v1

    :cond_4
    long-to-double v6, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    long-to-double v8, v10

    div-double/2addr v6, v8

    cmpg-double v2, v6, v4

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cipstorage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd93e4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "businessLimit"

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1;Lcom/meituan/android/cipstorage/d1$a;Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;)J
    .locals 18

    .line 810000
    move-object/from16 v6, p0

    .line 810001
    .line 810002
    move-object/from16 v7, p1

    .line 810003
    .line 810004
    move-object/from16 v8, p3

    .line 810005
    .line 810006
    move-object/from16 v9, p4

    .line 810007
    .line 810008
    const/4 v0, 0x4

    .line 810009
    new-array v0, v0, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v10, 0x0

    .line 810012
    aput-object v7, v0, v10

    .line 810013
    .line 810014
    const/4 v1, 0x1

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x2

    .line 810018
    aput-object v8, v0, v1

    .line 810019
    .line 810020
    const/4 v1, 0x3

    .line 810021
    aput-object v9, v0, v1

    .line 810022
    .line 810023
    sget-object v1, Lcom/meituan/android/cipstorage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v2, 0x9faefe

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v3

    .line 810032
    if-eqz v3, :cond_0

    .line 810033
    .line 810034
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    move-result-object v0

    .line 810038
    check-cast v0, Ljava/lang/Long;

    .line 810039
    .line 810040
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 810041
    .line 810042
    .line 810043
    move-result-wide v0

    .line 810044
    return-wide v0

    .line 810045
    :cond_0
    iget-object v11, v8, Lcom/meituan/android/cipstorage/d1$a;->i:Ljava/util/Map;

    .line 810046
    .line 810047
    const-wide/16 v0, 0x0

    .line 810048
    .line 810049
    if-nez v11, :cond_1

    .line 810050
    .line 810051
    return-wide v0

    .line 810052
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/cipstorage/d1;->B()J

    .line 810053
    .line 810054
    .line 810055
    move-result-wide v12

    .line 810056
    if-eqz v9, :cond_2

    .line 810057
    .line 810058
    invoke-virtual {v9, v7, v8, v12, v13}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onCleanExpiredCacheStart(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;J)V

    .line 810059
    .line 810060
    .line 810061
    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 810062
    .line 810063
    .line 810064
    move-result-object v2

    .line 810065
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v14

    .line 810069
    move-wide v4, v0

    .line 810070
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 810071
    .line 810072
    .line 810073
    move-result v0

    .line 810074
    if-eqz v0, :cond_3

    .line 810075
    .line 810076
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810077
    .line 810078
    .line 810079
    move-result-object v0

    .line 810080
    check-cast v0, Ljava/util/Map$Entry;

    .line 810081
    .line 810082
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810083
    .line 810084
    .line 810085
    move-result-object v1

    .line 810086
    check-cast v1, Ljava/lang/String;

    .line 810087
    .line 810088
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810089
    .line 810090
    .line 810091
    move-result-object v0

    .line 810092
    check-cast v0, Ljava/util/Set;

    .line 810093
    .line 810094
    invoke-static {v1, v0}, Lcom/meituan/android/cipstorage/g;->i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 810095
    .line 810096
    .line 810097
    move-result-object v15

    .line 810098
    new-instance v2, Lcom/meituan/android/cipstorage/h$a;

    .line 810099
    .line 810100
    move-object v0, v2

    .line 810101
    move-object/from16 p2, v14

    .line 810102
    .line 810103
    move-object v14, v2

    .line 810104
    move-wide v2, v12

    .line 810105
    move-wide/from16 v16, v4

    .line 810106
    .line 810107
    move-object v4, v15

    .line 810108
    move-object/from16 v5, p0

    .line 810109
    .line 810110
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cipstorage/h$a;-><init>(Ljava/lang/String;JLjava/util/List;Lcom/meituan/android/cipstorage/p$d;)V

    .line 810111
    .line 810112
    .line 810113
    invoke-virtual {v14, v10}, Lcom/meituan/android/cipstorage/h$a;->d(Z)J

    .line 810114
    .line 810115
    .line 810116
    move-result-wide v0

    .line 810117
    move-wide/from16 v2, v16

    .line 810118
    .line 810119
    add-long v4, v0, v2

    .line 810120
    .line 810121
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cipstorage/p$d;->e()V

    .line 810122
    .line 810123
    .line 810124
    move-object/from16 v14, p2

    .line 810125
    .line 810126
    goto :goto_0

    .line 810127
    :cond_3
    move-wide v2, v4

    .line 810128
    if-eqz v9, :cond_4

    .line 810129
    .line 810130
    invoke-virtual {v9, v7, v8, v2, v3}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onCleanExpiredCacheOver(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;J)V

    .line 810131
    .line 810132
    .line 810133
    :cond_4
    invoke-virtual {v6, v11}, Lcom/meituan/android/cipstorage/g;->h(Ljava/util/Map;)J

    .line 810134
    .line 810135
    .line 810136
    move-result-wide v0

    .line 810137
    return-wide v0
.end method

.method public final g(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)J"
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
    sget-object v1, Lcom/meituan/android/cipstorage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa365d1

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v0, 0x0

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-wide v0

    .line 120033
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/util/Map$Entry;

    .line 120052
    .line 120053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Ljava/util/Set;

    .line 120064
    .line 120065
    invoke-static {v3, v2}, Lcom/meituan/android/cipstorage/g;->i(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    new-instance v4, Ljava/io/File;

    .line 120070
    .line 120071
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v4, v2}, Lcom/meituan/android/cipstorage/w0;->d(Ljava/io/File;Ljava/util/List;)J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v2

    .line 120078
    add-long/2addr v0, v2

    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/p$d;->e()V

    return-wide v0
.end method

.method public final h(Ljava/util/Map;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/cipstorage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x17b2ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v3, 0x0

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    return-wide v3

    .line 120033
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    move-wide v5, v3

    .line 120042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Ljava/util/Map$Entry;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/p$d;->e()V

    .line 120055
    .line 120056
    .line 120057
    new-instance v7, Ljava/io/File;

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v8

    .line 120063
    check-cast v8, Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Ljava/util/Set;

    .line 120073
    .line 120074
    new-array v8, v0, [J

    .line 120075
    .line 120076
    aput-wide v3, v8, v2

    .line 120077
    .line 120078
    new-instance v9, Lcom/meituan/android/cipstorage/g$a;

    .line 120079
    .line 120080
    invoke-direct {v9, v8, v1}, Lcom/meituan/android/cipstorage/g$a;-><init>([JLjava/util/Set;)V

    invoke-static {v7, v9}, Lcom/meituan/android/cipstorage/w0;->o(Ljava/io/File;Lcom/meituan/android/cipstorage/w0$f;)V

    aget-wide v7, v8, v2

    add-long/2addr v5, v7

    goto :goto_0

    :cond_2
    return-wide v5
.end method

.method public final j(Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;Lcom/meituan/android/cipstorage/d1$a;J)J
    .locals 15

    .line 810000
    move-object v0, p0

    .line 810001
    move-object/from16 v8, p1

    .line 810002
    .line 810003
    move-object/from16 v3, p3

    .line 810004
    .line 810005
    move-wide/from16 v9, p4

    .line 810006
    .line 810007
    const/4 v1, 0x4

    .line 810008
    new-array v1, v1, [Ljava/lang/Object;

    .line 810009
    .line 810010
    const/4 v11, 0x0

    .line 810011
    aput-object v8, v1, v11

    .line 810012
    .line 810013
    const/4 v2, 0x1

    .line 810014
    aput-object p2, v1, v2

    .line 810015
    .line 810016
    const/4 v2, 0x2

    .line 810017
    aput-object v3, v1, v2

    .line 810018
    .line 810019
    new-instance v2, Ljava/lang/Long;

    .line 810020
    .line 810021
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v4, 0x3

    .line 810025
    aput-object v2, v1, v4

    .line 810026
    .line 810027
    sget-object v2, Lcom/meituan/android/cipstorage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810028
    .line 810029
    const v4, 0x98cd36

    .line 810030
    .line 810031
    .line 810032
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810033
    .line 810034
    .line 810035
    move-result v5

    .line 810036
    if-eqz v5, :cond_0

    .line 810037
    .line 810038
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810039
    .line 810040
    .line 810041
    move-result-object v1

    .line 810042
    check-cast v1, Ljava/lang/Long;

    .line 810043
    .line 810044
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 810045
    .line 810046
    .line 810047
    move-result-wide v1

    .line 810048
    return-wide v1

    .line 810049
    :cond_0
    iget-object v12, v3, Lcom/meituan/android/cipstorage/d1$a;->g:Ljava/util/Map;

    .line 810050
    .line 810051
    const-wide/16 v13, 0x0

    .line 810052
    .line 810053
    if-nez v12, :cond_1

    .line 810054
    .line 810055
    return-wide v13

    .line 810056
    :cond_1
    invoke-virtual {p0, v12}, Lcom/meituan/android/cipstorage/g;->h(Ljava/util/Map;)J

    .line 810057
    .line 810058
    .line 810059
    move-result-wide v1

    .line 810060
    sub-long v6, v1, v9

    .line 810061
    .line 810062
    cmp-long v4, v6, v13

    .line 810063
    .line 810064
    if-gtz v4, :cond_2

    .line 810065
    .line 810066
    return-wide v1

    .line 810067
    :cond_2
    if-eqz p2, :cond_3

    .line 810068
    .line 810069
    move-object/from16 v1, p2

    .line 810070
    .line 810071
    move-object/from16 v2, p1

    .line 810072
    .line 810073
    move-object/from16 v3, p3

    .line 810074
    .line 810075
    move-wide/from16 v4, p4

    .line 810076
    .line 810077
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/cipstorage/CIPSBusinessCleaner;->onConfigExceed(Ljava/lang/String;Lcom/meituan/android/cipstorage/d1$a;JJ)V

    .line 810078
    .line 810079
    .line 810080
    invoke-virtual {p0, v12}, Lcom/meituan/android/cipstorage/g;->h(Ljava/util/Map;)J

    .line 810081
    .line 810082
    .line 810083
    move-result-wide v1

    .line 810084
    sub-long v6, v1, v9

    .line 810085
    .line 810086
    :cond_3
    move-wide v4, v1

    .line 810087
    cmp-long v1, v6, v13

    .line 810088
    .line 810089
    if-lez v1, :cond_5

    .line 810090
    .line 810091
    const-string v1, "channel"

    .line 810092
    .line 810093
    const-string v2, "category"

    .line 810094
    .line 810095
    const-string v3, "config"

    .line 810096
    .line 810097
    invoke-static {v1, v8, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 810098
    .line 810099
    .line 810100
    move-result-object v8

    .line 810101
    const-string v6, "window"

    .line 810102
    .line 810103
    const-string v7, "size"

    .line 810104
    .line 810105
    move-wide/from16 v1, p4

    .line 810106
    .line 810107
    move-object v3, v8

    .line 810108
    move-wide v9, v4

    .line 810109
    move-object v4, v6

    .line 810110
    move-wide v5, v9

    .line 810111
    invoke-static/range {v1 .. v7}, Landroid/support/constraint/solver/h;->p(JLjava/util/HashMap;Ljava/lang/String;JLjava/lang/String;)V

    .line 810112
    .line 810113
    .line 810114
    if-eqz p2, :cond_4

    .line 810115
    .line 810116
    const/4 v11, 0x1

    .line 810117
    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810118
    .line 810119
    .line 810120
    move-result-object v1

    .line 810121
    const-string v2, "adjusted"

    .line 810122
    .line 810123
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810124
    .line 810125
    .line 810126
    const-string v1, "err_info"

    .line 810127
    .line 810128
    const-string v2, "selfClean"

    .line 810129
    .line 810130
    invoke-static {v1, v2, v9, v10, v8}, Lcom/meituan/android/cipstorage/u;->d(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 810131
    .line 810132
    .line 810133
    goto :goto_0

    .line 810134
    :cond_5
    move-wide v9, v4

    .line 810135
    :goto_0
    return-wide v9
.end method

.method public final k([Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/cipstorage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x51e3cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_f

    .line 120025
    .line 120026
    array-length v1, p1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_7

    .line 120030
    .line 120031
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    array-length v3, p1

    .line 120034
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 120035
    .line 120036
    .line 120037
    array-length v3, p1

    .line 120038
    const/4 v4, 0x0

    .line 120039
    :goto_0
    if-ge v4, v3, :cond_e

    .line 120040
    .line 120041
    aget-object v5, p1, v4

    .line 120042
    .line 120043
    if-nez v5, :cond_2

    .line 120044
    .line 120045
    goto/16 :goto_6

    .line 120046
    .line 120047
    :cond_2
    const-string v6, "::"

    .line 120048
    .line 120049
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    array-length v6, v5

    .line 120054
    if-lt v6, v0, :cond_d

    .line 120055
    .line 120056
    aget-object v6, v5, v2

    .line 120057
    .line 120058
    new-instance v7, Ljava/util/HashSet;

    .line 120059
    .line 120060
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    array-length v8, v5

    .line 120064
    const/4 v9, 0x2

    .line 120065
    if-lt v8, v9, :cond_7

    .line 120066
    .line 120067
    const/4 v8, 0x1

    .line 120068
    :goto_1
    array-length v10, v5

    .line 120069
    if-ge v8, v10, :cond_7

    .line 120070
    .line 120071
    aget-object v10, v5, v8

    .line 120072
    .line 120073
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v11

    .line 120077
    if-eqz v11, :cond_3

    .line 120078
    .line 120079
    goto :goto_3

    .line 120080
    :cond_3
    const-string v11, ":"

    .line 120081
    .line 120082
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v10

    .line 120086
    array-length v11, v10

    .line 120087
    if-ge v11, v9, :cond_4

    .line 120088
    .line 120089
    goto :goto_3

    .line 120090
    :cond_4
    aget-object v11, v10, v2

    .line 120091
    .line 120092
    const-string v12, "path"

    .line 120093
    .line 120094
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v11

    .line 120098
    if-eqz v11, :cond_6

    .line 120099
    .line 120100
    const/4 v11, 0x1

    .line 120101
    :goto_2
    array-length v12, v10

    .line 120102
    if-ge v11, v12, :cond_6

    .line 120103
    .line 120104
    aget-object v12, v10, v11

    .line 120105
    .line 120106
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v12

    .line 120110
    if-nez v12, :cond_5

    .line 120111
    .line 120112
    aget-object v12, v10, v11

    .line 120113
    .line 120114
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_7
    new-array v5, v0, [Ljava/lang/Object;

    .line 120124
    .line 120125
    aput-object v6, v5, v2

    .line 120126
    .line 120127
    sget-object v8, Lcom/meituan/android/cipstorage/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120128
    .line 120129
    const/4 v9, 0x0

    .line 120130
    const v10, 0xff0a1d

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v11

    .line 120137
    if-eqz v11, :cond_8

    .line 120138
    .line 120139
    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v5

    .line 120143
    move-object v9, v5

    .line 120144
    check-cast v9, Ljava/lang/String;

    .line 120145
    .line 120146
    goto :goto_5

    .line 120147
    :cond_8
    const-string v5, "/internal"

    .line 120148
    .line 120149
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v5

    .line 120153
    const/16 v8, 0x9

    .line 120154
    .line 120155
    if-eqz v5, :cond_9

    .line 120156
    .line 120157
    sget-object v5, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 120158
    .line 120159
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v5

    .line 120167
    goto :goto_4

    .line 120168
    :cond_9
    const-string v5, "/external"

    .line 120169
    .line 120170
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v5

    .line 120174
    if-eqz v5, :cond_b

    .line 120175
    .line 120176
    sget-object v5, Lcom/meituan/android/cipstorage/u;->b:Landroid/content/Context;

    .line 120177
    .line 120178
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v5

    .line 120182
    if-nez v5, :cond_a

    .line 120183
    .line 120184
    goto :goto_5

    .line 120185
    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v5

    .line 120189
    goto :goto_4

    .line 120190
    :cond_b
    const/4 v8, -0x1

    .line 120191
    move-object v5, v9

    .line 120192
    :goto_4
    if-nez v5, :cond_c

    .line 120193
    .line 120194
    goto :goto_5

    .line 120195
    :cond_c
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v5

    .line 120199
    invoke-static {v6, v8, v5}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v9

    .line 120203
    :goto_5
    if-eqz v9, :cond_d

    .line 120204
    .line 120205
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 120209
    .line 120210
    goto/16 :goto_0

    .line 120211
    .line 120212
    :cond_e
    return-object v1

    .line 120213
    :cond_f
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 120214
    .line 120215
    .line 120216
    move-result-object p1

    .line 120217
    return-object p1
.end method
