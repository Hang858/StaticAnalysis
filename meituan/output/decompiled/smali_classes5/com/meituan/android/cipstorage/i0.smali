.class public final Lcom/meituan/android/cipstorage/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/CIPStorageCenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/cipstorage/i0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 1

    .line 430000
    sget-object v0, Lcom/meituan/android/cipstorage/i0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430001
    .line 430002
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430007
    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    return-object v0

    .line 430011
    :cond_0
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->a:Z

    .line 430012
    .line 430013
    if-eqz v0, :cond_1

    .line 430014
    .line 430015
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/i0;->e(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430016
    .line 430017
    .line 430018
    :catchall_0
    :cond_1
    new-instance v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430019
    .line 430020
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;-><init>(Ljava/lang/String;I)V

    .line 430021
    .line 430022
    .line 430023
    sget-object p1, Lcom/meituan/android/cipstorage/i0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430024
    .line 430025
    invoke-virtual {p1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/meituan/android/cipstorage/m0;->g:Lcom/meituan/android/cipstorage/c1;

    new-instance v1, Lcom/meituan/android/cipstorage/i0$a;

    invoke-direct {v1}, Lcom/meituan/android/cipstorage/i0$a;-><init>()V

    invoke-interface {v0, v1}, Lcom/meituan/android/cipstorage/c1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 3

    .line 120000
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_1

    .line 120013
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p0

    .line 120017
    if-eqz p0, :cond_2

    .line 120018
    .line 120019
    array-length v0, p0

    .line 120020
    if-gtz v0, :cond_1

    .line 120021
    .line 120022
    goto :goto_1

    .line 120023
    :cond_1
    array-length v0, p0

    .line 120024
    const/4 v1, 0x0

    .line 120025
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120026
    .line 120027
    aget-object v2, p0, v1

    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120030
    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/cipstorage/w0;->m(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Ljava/io/File;Z)V
    .locals 5

    .line 430000
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_4

    .line 430005
    .line 430006
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 430007
    .line 430008
    .line 430009
    move-result v0

    .line 430010
    if-nez v0, :cond_0

    .line 430011
    .line 430012
    goto :goto_3

    .line 430013
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p0

    .line 430017
    if-eqz p0, :cond_4

    .line 430018
    .line 430019
    array-length v0, p0

    .line 430020
    if-gtz v0, :cond_1

    .line 430021
    .line 430022
    goto :goto_3

    .line 430023
    :cond_1
    if-eqz p1, :cond_2

    .line 430024
    .line 430025
    const-string p1, "common"

    .line 430026
    .line 430027
    goto :goto_0

    .line 430028
    :cond_2
    invoke-static {}, Lcom/meituan/android/cipstorage/m0;->g()Ljava/lang/String;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    :goto_0
    array-length v0, p0

    .line 430033
    const/4 v1, 0x0

    .line 430034
    const/4 v2, 0x0

    .line 430035
    :goto_1
    if-ge v1, v0, :cond_4

    .line 430036
    .line 430037
    aget-object v3, p0, v1

    .line 430038
    .line 430039
    if-nez v2, :cond_3

    .line 430040
    .line 430041
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v4

    .line 430045
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v4

    .line 430049
    if-eqz v4, :cond_3

    .line 430050
    .line 430051
    const/4 v2, 0x1

    .line 430052
    goto :goto_2

    .line 430053
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v3

    .line 430057
    invoke-static {v3}, Lcom/meituan/android/cipstorage/w0;->m(Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 14

    .line 430000
    const-string v0, "cips-inner-info"

    .line 430001
    .line 430002
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    return-void

    .line 430009
    :cond_0
    invoke-static {}, Lcom/meituan/android/cipstorage/p0;->e()Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v0

    .line 430013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430014
    .line 430015
    .line 430016
    move-result v1

    .line 430017
    if-eqz v1, :cond_1

    .line 430018
    .line 430019
    return-void

    .line 430020
    :cond_1
    invoke-static {}, Lcom/meituan/android/cipstorage/q;->b()Lcom/meituan/android/cipstorage/q;

    .line 430021
    .line 430022
    .line 430023
    move-result-object v1

    .line 430024
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    const/4 v2, 0x1

    .line 430028
    new-array v3, v2, [Ljava/lang/Object;

    .line 430029
    .line 430030
    const/4 v4, 0x0

    .line 430031
    aput-object p0, v3, v4

    .line 430032
    .line 430033
    sget-object v5, Lcom/meituan/android/cipstorage/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430034
    .line 430035
    const v6, 0x6fbb44

    .line 430036
    .line 430037
    .line 430038
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v7

    .line 430042
    if-eqz v7, :cond_2

    .line 430043
    .line 430044
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    check-cast v3, Ljava/lang/String;

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/q;->c()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430058
    .line 430059
    .line 430060
    const-string v6, "cmu#"

    .line 430061
    .line 430062
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v5

    .line 430072
    const-string v6, ""

    .line 430073
    .line 430074
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v3

    .line 430078
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v5

    .line 430082
    const-string v6, "#"

    .line 430083
    .line 430084
    if-eqz v5, :cond_3

    .line 430085
    .line 430086
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p1

    .line 430104
    invoke-virtual {v1, p0, p1}, Lcom/meituan/android/cipstorage/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430105
    .line 430106
    .line 430107
    return-void

    .line 430108
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v3

    .line 430112
    new-instance v5, Ljava/util/HashMap;

    .line 430113
    .line 430114
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 430115
    .line 430116
    .line 430117
    array-length v7, v3

    .line 430118
    const/4 v8, 0x0

    .line 430119
    :goto_1
    const/4 v9, 0x2

    .line 430120
    div-int/lit8 v10, v7, 0x2

    .line 430121
    .line 430122
    if-ge v8, v10, :cond_6

    .line 430123
    .line 430124
    mul-int/lit8 v10, v8, 0x2

    .line 430125
    .line 430126
    aget-object v11, v3, v10

    .line 430127
    .line 430128
    add-int/2addr v10, v2

    .line 430129
    aget-object v10, v3, v10

    .line 430130
    .line 430131
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430132
    .line 430133
    .line 430134
    move-result v10

    .line 430135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v12

    .line 430139
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430143
    .line 430144
    .line 430145
    move-result v12

    .line 430146
    if-nez v12, :cond_5

    .line 430147
    .line 430148
    if-ne p1, v10, :cond_4

    .line 430149
    .line 430150
    if-eq p1, v9, :cond_5

    .line 430151
    .line 430152
    :cond_4
    const-string v9, "illegal mode use, channel: "

    .line 430153
    .line 430154
    const-string v12, " mode:<"

    .line 430155
    .line 430156
    const-string v13, ","

    .line 430157
    .line 430158
    invoke-static {v9, p0, v12, v0, v13}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v9

    .line 430162
    const-string v12, "> <"

    .line 430163
    .line 430164
    invoke-static {v9, p1, v12, v11, v13}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430165
    .line 430166
    .line 430167
    const-string v11, ">\n\tplease read\uff1ahttps://km.sankuai.com/page/230668383"

    .line 430168
    .line 430169
    invoke-static {v9, v10, v11}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v9

    .line 430173
    invoke-static {v9}, Lcom/meituan/android/cipstorage/MMKV;->d(Ljava/lang/String;)V

    .line 430174
    .line 430175
    .line 430176
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 430177
    .line 430178
    goto :goto_1

    .line 430179
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430180
    .line 430181
    .line 430182
    move-result-object p1

    .line 430183
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430184
    .line 430185
    .line 430186
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430187
    .line 430188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430189
    .line 430190
    .line 430191
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 430192
    .line 430193
    .line 430194
    move-result-object v0

    .line 430195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430196
    .line 430197
    .line 430198
    move-result-object v0

    .line 430199
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430200
    .line 430201
    .line 430202
    move-result v2

    .line 430203
    if-eqz v2, :cond_8

    .line 430204
    .line 430205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v2

    .line 430209
    check-cast v2, Ljava/util/Map$Entry;

    .line 430210
    .line 430211
    if-nez v4, :cond_7

    .line 430212
    .line 430213
    const/4 v3, 0x1

    .line 430214
    const/4 v4, 0x1

    .line 430215
    goto :goto_3

    .line 430216
    :cond_7
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430217
    .line 430218
    .line 430219
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v3

    .line 430223
    check-cast v3, Ljava/lang/String;

    .line 430224
    .line 430225
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430226
    .line 430227
    .line 430228
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430229
    .line 430230
    .line 430231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v2

    .line 430235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430236
    .line 430237
    .line 430238
    goto :goto_2

    .line 430239
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430240
    .line 430241
    .line 430242
    move-result-object p1

    .line 430243
    invoke-virtual {v1, p0, p1}, Lcom/meituan/android/cipstorage/q;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430244
    .line 430245
    .line 430246
    return-void
.end method
