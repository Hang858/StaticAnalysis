.class public final Lcom/meituan/android/hades/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5634c81f2c325f27L    # 1.906514361269639E107

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "hadesIntentCheck"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/utils/d;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "key"

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/android/hades/utils/d;->b:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x545c3e

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 130000
    const-class v0, Lcom/meituan/android/hades/utils/d;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v3, 0x0

    .line 130007
    aput-object p0, v2, v3

    .line 130008
    .line 130009
    sget-object v4, Lcom/meituan/android/hades/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v5, 0xfc4821

    .line 130012
    .line 130013
    .line 130014
    const/4 v6, 0x0

    .line 130015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/hades/utils/d;->c:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-nez v2, :cond_1

    .line 130036
    .line 130037
    sget-object p0, Lcom/meituan/android/hades/utils/d;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130038
    .line 130039
    monitor-exit v0

    .line 130040
    return-object p0

    .line 130041
    :cond_1
    :try_start_2
    sget-object v2, Lcom/meituan/android/hades/utils/d;->a:Ljava/lang/String;

    .line 130042
    .line 130043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    sget-object v5, Lcom/meituan/android/hades/utils/d;->a:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    const-string v5, ".lock"

    .line 130054
    .line 130055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v4

    .line 130062
    invoke-static {p0, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    new-array v4, v1, [Ljava/lang/Object;

    .line 130067
    .line 130068
    aput-object v2, v4, v3

    .line 130069
    .line 130070
    sget-object v5, Lcom/meituan/android/hades/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    const v7, 0x321582

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v8

    .line 130079
    if-eqz v8, :cond_2

    .line 130080
    .line 130081
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v2

    .line 130085
    check-cast v2, Ljava/nio/channels/FileLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 130089
    .line 130090
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v2

    .line 130097
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130101
    goto :goto_0

    .line 130102
    :catchall_0
    move-object v2, v6

    .line 130103
    :goto_0
    :try_start_4
    sget-object v4, Lcom/meituan/android/hades/utils/d;->a:Ljava/lang/String;

    .line 130104
    .line 130105
    const/4 v5, 0x2

    .line 130106
    invoke-static {p0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p0

    .line 130110
    sget-object v4, Lcom/meituan/android/hades/utils/d;->b:Ljava/lang/String;

    .line 130111
    .line 130112
    invoke-virtual {p0, v4, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v4

    .line 130116
    sput-object v4, Lcom/meituan/android/hades/utils/d;->c:Ljava/lang/String;

    .line 130117
    .line 130118
    sget-object v4, Lcom/meituan/android/hades/utils/d;->c:Ljava/lang/String;

    .line 130119
    .line 130120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130121
    .line 130122
    .line 130123
    move-result v4

    .line 130124
    if-eqz v4, :cond_3

    .line 130125
    .line 130126
    invoke-static {}, Lcom/meituan/android/hades/utils/d;->a()Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v4

    .line 130130
    sput-object v4, Lcom/meituan/android/hades/utils/d;->c:Ljava/lang/String;

    .line 130131
    .line 130132
    sget-object v4, Lcom/meituan/android/hades/utils/d;->b:Ljava/lang/String;

    .line 130133
    .line 130134
    sget-object v5, Lcom/meituan/android/hades/utils/d;->c:Ljava/lang/String;

    .line 130135
    .line 130136
    invoke-virtual {p0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130137
    .line 130138
    .line 130139
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 130140
    .line 130141
    aput-object v2, p0, v3

    .line 130142
    .line 130143
    sget-object v1, Lcom/meituan/android/hades/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130144
    .line 130145
    const v4, 0x1f544c

    .line 130146
    .line 130147
    .line 130148
    invoke-static {p0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v5

    .line 130152
    if-eqz v5, :cond_4

    .line 130153
    .line 130154
    invoke-static {p0, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130155
    .line 130156
    .line 130157
    goto :goto_1

    .line 130158
    :cond_4
    if-eqz v2, :cond_5

    .line 130159
    .line 130160
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130161
    .line 130162
    .line 130163
    goto :goto_1

    .line 130164
    :catchall_1
    move-exception p0

    .line 130165
    :try_start_6
    invoke-static {p0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130166
    .line 130167
    .line 130168
    :cond_5
    :goto_1
    sget-object p0, Lcom/meituan/android/hades/utils/d;->c:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130169
    .line 130170
    monitor-exit v0

    .line 130171
    return-object p0

    .line 130172
    :catchall_2
    move-exception p0

    .line 130173
    monitor-exit v0

    .line 130174
    throw p0
.end method
