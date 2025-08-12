.class public final Lcom/meituan/android/cipstorage/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V
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
    sget-object v1, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x776efb

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
    iput-object p1, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120025
    return-void
.end method

.method public static a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/o0;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1be5e8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/o0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/cipstorage/o0;

    invoke-direct {v0, p0}, Lcom/meituan/android/cipstorage/o0;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x14099f

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Lcom/meituan/android/cipstorage/CIPStorageCenter;[Ljava/lang/String;)V
    .locals 14

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430001
    .line 430002
    const/4 v1, 0x3

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object p0, v2, v3

    .line 430007
    .line 430008
    const/4 v4, 0x1

    .line 430009
    aput-object v0, v2, v4

    .line 430010
    .line 430011
    const/4 v5, 0x2

    .line 430012
    aput-object p1, v2, v5

    .line 430013
    .line 430014
    sget-object v6, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v7, 0x0

    .line 430017
    const v8, 0xf691ad

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v9

    .line 430024
    if-eqz v9, :cond_0

    .line 430025
    .line 430026
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const/4 v2, 0x0

    .line 430031
    :goto_0
    array-length v6, p1

    .line 430032
    if-ge v2, v6, :cond_b

    .line 430033
    .line 430034
    aget-object v6, p1, v2

    .line 430035
    .line 430036
    invoke-static {v6}, Lcom/meituan/android/cipstorage/o0;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v6

    .line 430040
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v6

    .line 430044
    if-nez v6, :cond_1

    .line 430045
    .line 430046
    goto/16 :goto_2

    .line 430047
    .line 430048
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v6

    .line 430052
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v6

    .line 430056
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430057
    .line 430058
    .line 430059
    move-result v8

    .line 430060
    if-eqz v8, :cond_a

    .line 430061
    .line 430062
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v8

    .line 430066
    check-cast v8, Ljava/util/Map$Entry;

    .line 430067
    .line 430068
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v9

    .line 430072
    check-cast v9, Ljava/lang/String;

    .line 430073
    .line 430074
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v8

    .line 430078
    const/4 v10, 0x4

    .line 430079
    new-array v10, v10, [Ljava/lang/Object;

    .line 430080
    .line 430081
    aput-object v9, v10, v3

    .line 430082
    .line 430083
    aput-object v8, v10, v4

    .line 430084
    .line 430085
    aput-object p0, v10, v5

    .line 430086
    .line 430087
    aput-object v0, v10, v1

    .line 430088
    .line 430089
    sget-object v11, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430090
    .line 430091
    const v12, 0x37fb99

    .line 430092
    .line 430093
    .line 430094
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430095
    .line 430096
    .line 430097
    move-result v13

    .line 430098
    if-eqz v13, :cond_3

    .line 430099
    .line 430100
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430101
    .line 430102
    .line 430103
    goto :goto_1

    .line 430104
    :cond_3
    instance-of v10, v8, Ljava/lang/Boolean;

    .line 430105
    .line 430106
    if-eqz v10, :cond_4

    .line 430107
    .line 430108
    check-cast v8, Ljava/lang/Boolean;

    .line 430109
    .line 430110
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430111
    .line 430112
    .line 430113
    move-result v8

    .line 430114
    invoke-virtual {p0, v9, v8, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 430115
    .line 430116
    .line 430117
    goto :goto_1

    .line 430118
    :cond_4
    instance-of v10, v8, Ljava/lang/Integer;

    .line 430119
    .line 430120
    if-eqz v10, :cond_5

    .line 430121
    .line 430122
    check-cast v8, Ljava/lang/Integer;

    .line 430123
    .line 430124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 430125
    .line 430126
    .line 430127
    move-result v8

    .line 430128
    invoke-virtual {p0, v9, v8, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)Z

    .line 430129
    .line 430130
    .line 430131
    goto :goto_1

    .line 430132
    :cond_5
    instance-of v10, v8, Ljava/lang/Long;

    .line 430133
    .line 430134
    if-eqz v10, :cond_6

    .line 430135
    .line 430136
    check-cast v8, Ljava/lang/Long;

    .line 430137
    .line 430138
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 430139
    .line 430140
    .line 430141
    move-result-wide v10

    .line 430142
    invoke-virtual {p0, v9, v10, v11, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)Z

    .line 430143
    .line 430144
    .line 430145
    goto :goto_1

    .line 430146
    :cond_6
    instance-of v10, v8, Ljava/lang/Float;

    .line 430147
    .line 430148
    if-eqz v10, :cond_7

    .line 430149
    .line 430150
    check-cast v8, Ljava/lang/Float;

    .line 430151
    .line 430152
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 430153
    .line 430154
    .line 430155
    move-result v8

    .line 430156
    invoke-virtual {p0, v9, v8, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setFloat(Ljava/lang/String;FLcom/meituan/android/cipstorage/l0;)Z

    .line 430157
    .line 430158
    .line 430159
    goto :goto_1

    .line 430160
    :cond_7
    instance-of v10, v8, Ljava/lang/Double;

    .line 430161
    .line 430162
    if-eqz v10, :cond_8

    .line 430163
    .line 430164
    check-cast v8, Ljava/lang/Double;

    .line 430165
    .line 430166
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 430167
    .line 430168
    .line 430169
    move-result-wide v10

    .line 430170
    invoke-virtual {p0, v9, v10, v11, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;DLcom/meituan/android/cipstorage/l0;)Z

    .line 430171
    .line 430172
    .line 430173
    goto :goto_1

    .line 430174
    :cond_8
    instance-of v10, v8, Ljava/lang/String;

    .line 430175
    .line 430176
    if-eqz v10, :cond_9

    .line 430177
    .line 430178
    check-cast v8, Ljava/lang/String;

    .line 430179
    .line 430180
    invoke-virtual {p0, v9, v8, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 430181
    .line 430182
    .line 430183
    goto :goto_1

    .line 430184
    :cond_9
    instance-of v10, v8, Ljava/util/Set;

    .line 430185
    .line 430186
    if-eqz v10, :cond_2

    .line 430187
    .line 430188
    check-cast v8, Ljava/util/Set;

    .line 430189
    .line 430190
    invoke-virtual {p0, v9, v8, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Z

    .line 430191
    .line 430192
    .line 430193
    goto/16 :goto_1

    .line 430194
    .line 430195
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 430196
    .line 430197
    goto/16 :goto_0

    .line 430198
    .line 430199
    :cond_b
    return-void
.end method

.method public static varargs j(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc14533

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, v1, p2, p3}, Lcom/meituan/android/cipstorage/o0;->k(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs k(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;[Ljava/lang/String;)Z
    .locals 7

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p1, v0, v2

    .line 840008
    .line 840009
    new-instance v3, Ljava/lang/Byte;

    .line 840010
    .line 840011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v4, 0x2

    .line 840015
    aput-object v3, v0, v4

    .line 840016
    .line 840017
    const/4 v3, 0x3

    .line 840018
    aput-object p3, v0, v3

    .line 840019
    .line 840020
    const/4 v3, 0x4

    .line 840021
    aput-object p4, v0, v3

    .line 840022
    .line 840023
    sget-object v3, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const/4 v4, 0x0

    .line 840026
    const v5, 0xaee21e

    .line 840027
    .line 840028
    .line 840029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840030
    .line 840031
    .line 840032
    move-result v6

    .line 840033
    if-eqz v6, :cond_0

    .line 840034
    .line 840035
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840036
    .line 840037
    .line 840038
    move-result-object p0

    .line 840039
    check-cast p0, Ljava/lang/Boolean;

    .line 840040
    .line 840041
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840042
    .line 840043
    .line 840044
    move-result p0

    .line 840045
    return p0

    .line 840046
    :cond_0
    if-eqz p0, :cond_9

    .line 840047
    .line 840048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v0

    .line 840052
    if-nez v0, :cond_9

    .line 840053
    .line 840054
    array-length v0, p4

    .line 840055
    if-ge v0, v2, :cond_1

    .line 840056
    .line 840057
    goto :goto_3

    .line 840058
    :cond_1
    if-eqz p2, :cond_3

    .line 840059
    .line 840060
    iget-boolean p2, p3, Lcom/meituan/android/cipstorage/l0;->a:Z

    .line 840061
    .line 840062
    if-eqz p2, :cond_2

    .line 840063
    .line 840064
    const-string p2, ""

    .line 840065
    .line 840066
    invoke-virtual {p0, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 840067
    .line 840068
    .line 840069
    move-result-object p2

    .line 840070
    goto :goto_0

    .line 840071
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 840072
    .line 840073
    .line 840074
    move-result-object p2

    .line 840075
    goto :goto_0

    .line 840076
    :cond_3
    iget-boolean p2, p3, Lcom/meituan/android/cipstorage/l0;->a:Z

    .line 840077
    .line 840078
    if-eqz p2, :cond_4

    .line 840079
    .line 840080
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 840081
    .line 840082
    .line 840083
    move-result-object p2

    .line 840084
    goto :goto_0

    .line 840085
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 840086
    .line 840087
    .line 840088
    move-result-object p2

    .line 840089
    :goto_0
    invoke-static {p0, p1, v4, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 840090
    .line 840091
    .line 840092
    move-result-object p0

    .line 840093
    if-nez p0, :cond_5

    .line 840094
    .line 840095
    return v1

    .line 840096
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 840097
    .line 840098
    .line 840099
    move-result p1

    .line 840100
    if-nez p1, :cond_6

    .line 840101
    .line 840102
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 840103
    .line 840104
    .line 840105
    move-result p1

    .line 840106
    if-nez p1, :cond_6

    .line 840107
    .line 840108
    return v1

    .line 840109
    :cond_6
    :goto_1
    array-length p1, p4

    .line 840110
    if-ge v1, p1, :cond_8

    .line 840111
    .line 840112
    new-instance p1, Ljava/io/File;

    .line 840113
    .line 840114
    aget-object p3, p4, v1

    .line 840115
    .line 840116
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 840117
    .line 840118
    .line 840119
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 840120
    .line 840121
    .line 840122
    move-result p3

    .line 840123
    if-nez p3, :cond_7

    .line 840124
    .line 840125
    goto :goto_2

    .line 840126
    :cond_7
    new-instance p3, Ljava/io/File;

    .line 840127
    .line 840128
    aget-object v0, p4, v1

    .line 840129
    .line 840130
    invoke-direct {p3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 840131
    .line 840132
    .line 840133
    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 840134
    .line 840135
    .line 840136
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 840137
    .line 840138
    goto :goto_1

    .line 840139
    :cond_8
    return v2

    .line 840140
    :cond_9
    :goto_3
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x55928d

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770040
    .line 770041
    iget-object v1, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770042
    .line 770043
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v1

    .line 770047
    if-eqz v1, :cond_1

    .line 770048
    .line 770049
    iget-object p3, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770050
    .line 770051
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 770052
    .line 770053
    .line 770054
    move-result p1

    .line 770055
    goto :goto_0

    .line 770056
    :cond_1
    invoke-static {p3}, Lcom/meituan/android/cipstorage/o0;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p3

    .line 770060
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x520d83

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Integer;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770040
    .line 770041
    iget-object v1, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770042
    .line 770043
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result v1

    .line 770047
    if-eqz v1, :cond_1

    .line 770048
    .line 770049
    iget-object p3, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770050
    .line 770051
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)I

    .line 770052
    .line 770053
    .line 770054
    move-result p1

    .line 770055
    goto :goto_0

    .line 770056
    :cond_1
    invoke-static {p3}, Lcom/meituan/android/cipstorage/o0;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 770057
    .line 770058
    .line 770059
    move-result-object p3

    .line 770060
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d()J
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x3

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "search_mtghis_delete_time_cips_key"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    new-instance v1, Ljava/lang/Long;

    .line 100009
    .line 100010
    const-wide/16 v3, 0x0

    .line 100011
    .line 100012
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v5, 0x1

    .line 100016
    aput-object v1, v0, v5

    .line 100017
    .line 100018
    const/4 v1, 0x2

    .line 100019
    const-string v5, "search_mtghis_delete_time_cips_name"

    .line 100020
    .line 100021
    aput-object v5, v0, v1

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v6, 0xff9748

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v7

    .line 100032
    if-eqz v7, :cond_0

    .line 100033
    .line 100034
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/Long;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v0

    .line 100044
    return-wide v0

    .line 100045
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100056
    .line 100057
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;JLcom/meituan/android/cipstorage/l0;)J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v0

    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    invoke-static {v5}, Lcom/meituan/android/cipstorage/o0;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v0

    .line 100070
    :goto_0
    return-wide v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x5289e4

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/String;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770031
    .line 770032
    iget-object v1, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770033
    .line 770034
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v1

    .line 770038
    if-eqz v1, :cond_1

    .line 770039
    .line 770040
    iget-object p3, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770041
    .line 770042
    invoke-virtual {p3, p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/lang/String;

    .line 770043
    .line 770044
    .line 770045
    move-result-object p1

    .line 770046
    goto :goto_0

    .line 770047
    :cond_1
    invoke-static {p3}, Lcom/meituan/android/cipstorage/o0;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    const-string v2, "forward_rules"

    .line 430005
    .line 430006
    aput-object v2, v0, v1

    .line 430007
    .line 430008
    const/4 v1, 0x1

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x2

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x23a02f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/util/Set;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430033
    .line 430034
    iget-object v1, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430035
    .line 430036
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v1

    .line 430040
    if-eqz v1, :cond_1

    .line 430041
    .line 430042
    iget-object p2, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430043
    .line 430044
    invoke-virtual {p2, v2, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Ljava/util/Set;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/cipstorage/o0;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 430050
    move-result-object p2

    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xfee2e2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430032
    .line 430033
    iget-object v3, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430034
    .line 430035
    invoke-virtual {v3, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/meituan/android/cipstorage/o0;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x546967

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430032
    .line 430033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    if-nez v1, :cond_1

    .line 430038
    .line 430039
    invoke-static {p2}, Lcom/meituan/android/cipstorage/o0;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 430052
    .line 430053
    .line 430054
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430055
    .line 430056
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    return p1
.end method

.method public final m(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object p3, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v1, 0xd9cc40    # 2.0001574E-38f

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v2

    .line 770026
    if-eqz v2, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    sget-object p3, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770040
    .line 770041
    iget-object v0, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770042
    .line 770043
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;ZLcom/meituan/android/cipstorage/l0;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result p1

    .line 770047
    return p1
.end method

.method public final n(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p3, v0, v1

    .line 770016
    .line 770017
    sget-object p3, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v1, 0x65d419

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v2

    .line 770026
    if-eqz v2, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    sget-object p3, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770040
    .line 770041
    iget-object v0, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770042
    .line 770043
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;ILcom/meituan/android/cipstorage/l0;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result p1

    .line 770047
    return p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x79f3a0

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    sget-object p3, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 770035
    .line 770036
    iget-object v0, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770037
    .line 770038
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    .line 770039
    .line 770040
    move-result p1

    return p1
.end method

.method public final p(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    const-string v2, "forward_rules"

    .line 430005
    .line 430006
    aput-object v2, v0, v1

    .line 430007
    .line 430008
    const/4 v1, 0x1

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x2

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/cipstorage/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x6253b7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    sget-object p2, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 430037
    .line 430038
    iget-object v0, p0, Lcom/meituan/android/cipstorage/o0;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430039
    .line 430040
    invoke-virtual {v0, v2, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Z

    move-result p1

    return p1
.end method
