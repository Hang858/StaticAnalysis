.class public final Lcom/meituan/android/loader/impl/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[C

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x735d660939517312L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/loader/impl/utils/d;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/loader/impl/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x7e76bc

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    array-length v1, p0

    .line 130026
    const/4 v3, 0x3

    .line 130027
    new-array v3, v3, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object p0, v3, v2

    .line 130030
    .line 130031
    new-instance v5, Ljava/lang/Integer;

    .line 130032
    .line 130033
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130034
    .line 130035
    .line 130036
    aput-object v5, v3, v0

    .line 130037
    .line 130038
    new-instance v5, Ljava/lang/Integer;

    .line 130039
    .line 130040
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130041
    .line 130042
    .line 130043
    const/4 v6, 0x2

    .line 130044
    aput-object v5, v3, v6

    .line 130045
    .line 130046
    sget-object v5, Lcom/meituan/android/loader/impl/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130047
    .line 130048
    const v7, 0x78ffdc

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v3, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130052
    .line 130053
    .line 130054
    move-result v8

    .line 130055
    if-eqz v8, :cond_1

    .line 130056
    .line 130057
    invoke-static {v3, v4, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    check-cast p0, Ljava/lang/String;

    .line 130062
    .line 130063
    goto :goto_2

    .line 130064
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    .line 130065
    .line 130066
    mul-int/lit8 v5, v1, 0x2

    .line 130067
    .line 130068
    invoke-direct {v3, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 130069
    .line 130070
    .line 130071
    add-int/2addr v1, v2

    .line 130072
    const/4 v5, 0x0

    .line 130073
    :goto_0
    if-ge v5, v1, :cond_3

    .line 130074
    .line 130075
    aget-byte v7, p0, v5

    .line 130076
    .line 130077
    new-array v8, v6, [Ljava/lang/Object;

    .line 130078
    .line 130079
    new-instance v9, Ljava/lang/Byte;

    .line 130080
    .line 130081
    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 130082
    .line 130083
    .line 130084
    aput-object v9, v8, v2

    .line 130085
    .line 130086
    aput-object v3, v8, v0

    .line 130087
    .line 130088
    sget-object v9, Lcom/meituan/android/loader/impl/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130089
    .line 130090
    const v10, 0xe00cb0

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v11

    .line 130097
    if-eqz v11, :cond_2

    .line 130098
    .line 130099
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :cond_2
    sget-object v8, Lcom/meituan/android/loader/impl/utils/d;->a:[C

    .line 130104
    .line 130105
    and-int/lit16 v9, v7, 0xf0

    .line 130106
    .line 130107
    shr-int/lit8 v9, v9, 0x4

    .line 130108
    .line 130109
    aget-char v9, v8, v9

    .line 130110
    .line 130111
    and-int/lit8 v7, v7, 0xf

    .line 130112
    .line 130113
    aget-char v7, v8, v7

    .line 130114
    .line 130115
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130119
    .line 130120
    .line 130121
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object p0

    .line 130128
    :goto_2
    return-object p0
.end method

.method public static declared-synchronized b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 130000
    const-class v0, Lcom/meituan/android/loader/impl/utils/d;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/loader/impl/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0xf6f502

    .line 130012
    .line 130013
    .line 130014
    const/4 v5, 0x0

    .line 130015
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    const-string v1, "MD5"

    .line 130030
    .line 130031
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v5

    .line 130035
    new-instance v1, Ljava/io/FileInputStream;

    .line 130036
    .line 130037
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 130038
    .line 130039
    .line 130040
    const/16 p0, 0x400

    .line 130041
    .line 130042
    new-array p0, p0, [B

    .line 130043
    .line 130044
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 130045
    .line 130046
    .line 130047
    move-result v3

    .line 130048
    if-lez v3, :cond_1

    .line 130049
    .line 130050
    invoke-virtual {v5, p0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130055
    .line 130056
    .line 130057
    :catch_0
    :try_start_2
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/loader/impl/utils/d;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/loader/impl/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x31be94

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v3

    .line 130034
    if-eqz v3, :cond_1

    .line 130035
    .line 130036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v5

    .line 130045
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    invoke-static {p0}, Lcom/meituan/android/loader/impl/utils/d;->d(Ljava/io/File;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v5

    .line 130052
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130060
    .line 130061
    .line 130062
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v3

    .line 130066
    if-eqz v3, :cond_3

    .line 130067
    .line 130068
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p0

    .line 130072
    if-eqz p0, :cond_3

    .line 130073
    .line 130074
    array-length v3, p0

    .line 130075
    const/4 v5, 0x0

    .line 130076
    :goto_0
    if-ge v5, v3, :cond_3

    .line 130077
    .line 130078
    aget-object v6, p0, v5

    .line 130079
    .line 130080
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 130081
    .line 130082
    .line 130083
    move-result v7

    .line 130084
    if-eqz v7, :cond_2

    .line 130085
    .line 130086
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v8

    .line 130095
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    invoke-static {v6}, Lcom/meituan/android/loader/impl/utils/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v6

    .line 130102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v6

    .line 130109
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130110
    .line 130111
    .line 130112
    goto :goto_1

    .line 130113
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v8

    .line 130122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    .line 130125
    invoke-static {v6}, Lcom/meituan/android/loader/impl/utils/d;->d(Ljava/io/File;)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v6

    .line 130129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v6

    .line 130136
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130137
    .line 130138
    .line 130139
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 130140
    .line 130141
    goto :goto_0

    .line 130142
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 130143
    .line 130144
    .line 130145
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v1

    .line 130154
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130155
    .line 130156
    .line 130157
    move-result v3

    .line 130158
    if-eqz v3, :cond_4

    .line 130159
    .line 130160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v3

    .line 130164
    check-cast v3, Ljava/lang/String;

    .line 130165
    .line 130166
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130167
    .line 130168
    .line 130169
    goto :goto_2

    .line 130170
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p0

    .line 130174
    new-array v0, v0, [Ljava/lang/Object;

    .line 130175
    .line 130176
    aput-object p0, v0, v2

    .line 130177
    .line 130178
    sget-object v1, Lcom/meituan/android/loader/impl/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130179
    .line 130180
    const v3, 0x9a36ed

    .line 130181
    .line 130182
    .line 130183
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130184
    .line 130185
    .line 130186
    move-result v5

    .line 130187
    if-eqz v5, :cond_5

    .line 130188
    .line 130189
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    move-result-object p0

    .line 130193
    check-cast p0, Ljava/lang/String;

    .line 130194
    .line 130195
    goto :goto_5

    .line 130196
    :cond_5
    :try_start_0
    const-string v0, "MD5"

    .line 130197
    .line 130198
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v0

    .line 130202
    const-string v1, "UTF-8"

    .line 130203
    .line 130204
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 130205
    .line 130206
    .line 130207
    move-result-object p0

    .line 130208
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130209
    .line 130210
    .line 130211
    move-result-object p0

    .line 130212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130213
    .line 130214
    const/16 v1, 0x28

    .line 130215
    .line 130216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130217
    .line 130218
    .line 130219
    array-length v1, p0

    .line 130220
    :goto_3
    if-ge v2, v1, :cond_7

    .line 130221
    .line 130222
    aget-byte v3, p0, v2

    .line 130223
    .line 130224
    and-int/lit16 v3, v3, 0xff

    .line 130225
    .line 130226
    shr-int/lit8 v4, v3, 0x4

    .line 130227
    .line 130228
    if-nez v4, :cond_6

    .line 130229
    .line 130230
    const-string v4, "0"

    .line 130231
    .line 130232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130233
    .line 130234
    .line 130235
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v3

    .line 130239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130240
    .line 130241
    .line 130242
    goto :goto_4

    .line 130243
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130244
    .line 130245
    .line 130246
    move-result-object v3

    .line 130247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130248
    .line 130249
    .line 130250
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 130251
    .line 130252
    goto :goto_3

    .line 130253
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130254
    .line 130255
    .line 130256
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130257
    :goto_5
    return-object p0

    .line 130258
    :catch_0
    move-exception p0

    .line 130259
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130260
    .line 130261
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130262
    .line 130263
    .line 130264
    throw v0

    .line 130265
    :catch_1
    move-exception p0

    .line 130266
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130267
    .line 130268
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130269
    .line 130270
    .line 130271
    throw v0
.end method

.method public static d(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/loader/impl/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x497a15

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    return-object v4

    .line 130032
    :cond_1
    const/16 v1, 0x400

    .line 130033
    .line 130034
    new-array v3, v1, [B

    .line 130035
    .line 130036
    :try_start_0
    const-string v5, "MD5"

    .line 130037
    .line 130038
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v5

    .line 130042
    new-instance v6, Ljava/io/FileInputStream;

    .line 130043
    .line 130044
    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    invoke-virtual {v6, v3, v2, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 130048
    .line 130049
    .line 130050
    move-result p0

    .line 130051
    const/4 v7, -0x1

    .line 130052
    if-eq p0, v7, :cond_2

    .line 130053
    .line 130054
    invoke-virtual {v5, v3, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130059
    .line 130060
    .line 130061
    new-instance p0, Ljava/math/BigInteger;

    .line 130062
    .line 130063
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-direct {p0, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 130068
    .line 130069
    .line 130070
    const/16 v0, 0x10

    .line 130071
    .line 130072
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    return-object p0

    .line 130077
    :catch_0
    return-object v4
.end method
