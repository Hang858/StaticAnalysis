.class final Lcom/meituan/android/cipstorage/MMKV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/MMKV$ICallBack;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static volatile d:I


# instance fields
.field public final a:Z

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-string v0, "cips"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "lib"

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/cipstorage/MMKV;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v0, 0x0

    .line 100017
    sput v0, Lcom/meituan/android/cipstorage/MMKV;->d:I

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-wide p1, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    .line 430004
    .line 430005
    const/4 p1, 0x2

    .line 430006
    if-ne p3, p1, :cond_0

    .line 430007
    .line 430008
    const/4 p1, 0x1

    .line 430009
    goto :goto_0

    .line 430010
    :cond_0
    const/4 p1, 0x0

    .line 430011
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/android/cipstorage/MMKV;->a:Z

    .line 430012
    .line 430013
    return-void
.end method

.method public static A(Ljava/lang/String;I)Lcom/meituan/android/cipstorage/MMKV;
    .locals 2

    .line 430000
    new-instance v0, Ljava/io/File;

    .line 430001
    .line 430002
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v0

    .line 430009
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 430010
    .line 430011
    .line 430012
    move-result v1

    .line 430013
    if-nez v1, :cond_0

    .line 430014
    .line 430015
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 430016
    .line 430017
    .line 430018
    :cond_0
    const/4 v0, 0x0

    .line 430019
    invoke-static {p0, p1, v0}, Lcom/meituan/android/cipstorage/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;)J

    .line 430020
    .line 430021
    .line 430022
    move-result-wide v0

    .line 430023
    new-instance p0, Lcom/meituan/android/cipstorage/MMKV;

    .line 430024
    .line 430025
    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/cipstorage/MMKV;-><init>(JI)V

    return-object p0
.end method

.method private native checkReSetCryptKey(JLjava/lang/String;)V
.end method

.method private native clearAll(JLcom/meituan/android/cipstorage/MMKV$ICallBack;)V
.end method

.method private native clearMemoryCache(J)V
.end method

.method private native containsKey(JLjava/lang/String;)Z
.end method

.method private native count(J)J
.end method

.method private static native crash(Ljava/lang/String;)V
.end method

.method private native cryptKey(J)Ljava/lang/String;
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 120000
    new-instance v0, Lcom/meituan/android/cipstorage/e;

    .line 120001
    .line 120002
    const/4 v1, -0x1

    .line 120003
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/cipstorage/e;-><init>(SLjava/lang/String;)V

    .line 120004
    .line 120005
    .line 120006
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120011
    .line 120012
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {}, Lcom/meituan/android/cipstorage/MMKV;->x()Z

    .line 120016
    .line 120017
    .line 120018
    move-result p0

    .line 120019
    if-eqz p0, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    invoke-static {p0}, Lcom/meituan/android/cipstorage/MMKV;->crash(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    throw v0
.end method

.method private native decodeBool(JLjava/lang/String;Z)Z
.end method

.method private native decodeBytes(JLjava/lang/String;)[B
.end method

.method private native decodeDouble(JLjava/lang/String;D)D
.end method

.method private native decodeFloat(JLjava/lang/String;F)F
.end method

.method private native decodeInt(JLjava/lang/String;I)I
.end method

.method private native decodeLong(JLjava/lang/String;J)J
.end method

.method private native decodeString(JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)Ljava/lang/String;
.end method

.method private native decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;
.end method

.method private native encodeBool(JLjava/lang/String;Z)Z
.end method

.method private native encodeBytes(JLjava/lang/String;[B)Z
.end method

.method private native encodeDouble(JLjava/lang/String;D)Z
.end method

.method private native encodeFloat(JLjava/lang/String;F)Z
.end method

.method private native encodeInt(JLjava/lang/String;I)Z
.end method

.method private native encodeLong(JLjava/lang/String;J)Z
.end method

.method private native encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z
.end method

.method private native encodeString(JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)Z
.end method

.method private native fillAll(JLjava/util/HashMap;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/cipstorage/MMKV$ICallBack;",
            ")V"
        }
    .end annotation
.end method

.method private static native fillFileInfo(Ljava/lang/String;[J)V
.end method

.method private static native getMMKVWithID(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method private static native initialize()V
.end method

.method public static native isFileValid(Ljava/lang/String;)Z
.end method

.method private native lock(J)V
.end method

.method private static native modATime(Ljava/lang/String;)V
.end method

.method public static n(Z)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/meituan/android/cipstorage/MMKV;->x()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-static {p0}, Lcom/meituan/android/cipstorage/MMKV;->setEnableMonitoring(Z)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public static native onExit()V
.end method

.method private native processReadLock(J)V
.end method

.method private native processReadUnlock(J)V
.end method

.method private native reKey(JLjava/lang/String;)Z
.end method

.method private native removeValueForKey(JLjava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)V
.end method

.method private native removeValuesForKeys(J[Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)V
.end method

.method public static reportError([B)V
    .locals 5

    .line 120000
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, "UTF-8"

    .line 120003
    .line 120004
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object p0, Lcom/meituan/android/cipstorage/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const/4 p0, 0x1

    .line 120010
    new-array p0, p0, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    aput-object v0, p0, v1

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/cipstorage/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    const v3, 0x51fea8

    .line 120019
    .line 120020
    .line 120021
    invoke-static {p0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {p0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    sget-boolean p0, Lcom/meituan/android/cipstorage/m0;->f:Z

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    sget-object p0, Lcom/meituan/android/cipstorage/m0;->i:Lcom/meituan/android/cipstorage/y0;

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    sget-object p0, Lcom/meituan/android/cipstorage/m0;->i:Lcom/meituan/android/cipstorage/y0;

    .line 120040
    check-cast p0, Lcom/meituan/android/cips/mt/e;

    invoke-virtual {p0, v0}, Lcom/meituan/android/cips/mt/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static reportIndicator(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lcom/meituan/android/cipstorage/z0;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/cipstorage/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static native setEnableMonitoring(Z)V
.end method

.method private native sync(J)V
.end method

.method private native threadLock(J)V
.end method

.method private native threadUnlock(J)V
.end method

.method private native totalSize(J)J
.end method

.method private native trim(J)V
.end method

.method private native tryLock(J)Z
.end method

.method private native unload(JLcom/meituan/android/cipstorage/MMKV$ICallBack;)V
.end method

.method private native unlock(J)V
.end method

.method public static x()Z
    .locals 16

    .line 100000
    sget v0, Lcom/meituan/android/cipstorage/MMKV;->d:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/16 v2, 0x12c

    .line 100004
    .line 100005
    const/4 v3, 0x1

    .line 100006
    if-nez v0, :cond_f

    .line 100007
    .line 100008
    sput v2, Lcom/meituan/android/cipstorage/MMKV;->d:I

    .line 100009
    .line 100010
    :try_start_0
    const-string v4, "cips"

    .line 100011
    .line 100012
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v4

    .line 100016
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    const/16 v4, 0x15e

    .line 100020
    .line 100021
    sput v4, Lcom/meituan/android/cipstorage/MMKV;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    :goto_0
    const/16 v0, 0x12c

    .line 100024
    .line 100025
    goto/16 :goto_c

    .line 100026
    .line 100027
    :catchall_0
    sget-object v4, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    .line 100028
    .line 100029
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v5

    .line 100033
    invoke-static {v4}, Lcom/meituan/android/cipstorage/p0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v7

    .line 100041
    if-nez v7, :cond_0

    .line 100042
    .line 100043
    new-array v7, v3, [Ljava/lang/String;

    .line 100044
    .line 100045
    aput-object v6, v7, v1

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_0
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 100049
    .line 100050
    :goto_1
    new-instance v6, Ljava/io/File;

    .line 100051
    .line 100052
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    if-eqz v5, :cond_c

    .line 100060
    .line 100061
    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-nez v5, :cond_1

    .line 100066
    .line 100067
    goto/16 :goto_a

    .line 100068
    .line 100069
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    sget-object v4, Lcom/meituan/android/cipstorage/MMKV;->c:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    new-instance v5, Landroid/util/SparseArray;

    .line 100100
    .line 100101
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    new-instance v5, Landroid/util/SparseArray;

    .line 100105
    .line 100106
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 100110
    .line 100111
    invoke-direct {v8, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 100112
    .line 100113
    .line 100114
    :try_start_2
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 100119
    .line 100120
    .line 100121
    move-result v9

    .line 100122
    if-eqz v9, :cond_9

    .line 100123
    .line 100124
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v9

    .line 100128
    check-cast v9, Ljava/util/zip/ZipEntry;

    .line 100129
    .line 100130
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v10

    .line 100134
    if-eqz v10, :cond_2

    .line 100135
    .line 100136
    const-string v11, "lib/"

    .line 100137
    .line 100138
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v11

    .line 100142
    if-eqz v11, :cond_2

    .line 100143
    .line 100144
    const-string v11, ".so"

    .line 100145
    .line 100146
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v11

    .line 100150
    if-nez v11, :cond_3

    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_3
    const-string v11, "/"

    .line 100154
    .line 100155
    const/4 v12, 0x4

    .line 100156
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 100157
    .line 100158
    .line 100159
    move-result v11

    .line 100160
    add-int/lit8 v13, v11, 0x1

    .line 100161
    .line 100162
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v13

    .line 100166
    const-string v14, "libcips.so"

    .line 100167
    .line 100168
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v14

    .line 100172
    if-nez v14, :cond_4

    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_4
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v10

    .line 100179
    const/4 v11, 0x0

    .line 100180
    :goto_3
    array-length v12, v7

    .line 100181
    if-ge v11, v12, :cond_2

    .line 100182
    .line 100183
    aget-object v12, v7, v11

    .line 100184
    .line 100185
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 100189
    if-nez v12, :cond_5

    .line 100190
    .line 100191
    goto :goto_6

    .line 100192
    :cond_5
    :try_start_3
    invoke-virtual {v8, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100196
    goto :goto_4

    .line 100197
    :catchall_1
    const/4 v12, 0x0

    .line 100198
    :goto_4
    if-nez v12, :cond_6

    .line 100199
    .line 100200
    goto :goto_6

    .line 100201
    :cond_6
    :try_start_4
    new-instance v14, Ljava/io/File;

    .line 100202
    .line 100203
    invoke-direct {v14, v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v15

    .line 100210
    if-nez v15, :cond_7

    .line 100211
    .line 100212
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 100213
    .line 100214
    .line 100215
    :cond_7
    new-instance v15, Ljava/io/File;

    .line 100216
    .line 100217
    invoke-direct {v15, v14, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100218
    .line 100219
    .line 100220
    new-instance v14, Ljava/io/FileOutputStream;

    .line 100221
    .line 100222
    invoke-direct {v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100223
    .line 100224
    .line 100225
    const/16 v3, 0x2800

    .line 100226
    .line 100227
    new-array v3, v3, [B

    .line 100228
    .line 100229
    :goto_5
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    .line 100230
    .line 100231
    .line 100232
    move-result v0

    .line 100233
    const/4 v2, -0x1

    .line 100234
    if-eq v0, v2, :cond_8

    .line 100235
    .line 100236
    invoke-virtual {v14, v3, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 100237
    .line 100238
    .line 100239
    const/16 v2, 0x12c

    .line 100240
    .line 100241
    goto :goto_5

    .line 100242
    :cond_8
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    invoke-virtual {v5, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100253
    .line 100254
    .line 100255
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 100256
    .line 100257
    const/16 v2, 0x12c

    .line 100258
    .line 100259
    const/4 v3, 0x1

    .line 100260
    goto :goto_3

    .line 100261
    :cond_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    const/4 v2, 0x0

    .line 100266
    :goto_7
    array-length v3, v7

    .line 100267
    if-ge v2, v3, :cond_b

    .line 100268
    .line 100269
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v3

    .line 100273
    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 100274
    .line 100275
    if-nez v3, :cond_a

    .line 100276
    .line 100277
    goto :goto_8

    .line 100278
    :cond_a
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->load(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100279
    .line 100280
    .line 100281
    :try_start_6
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100282
    .line 100283
    .line 100284
    :catchall_2
    const/4 v0, 0x1

    .line 100285
    goto :goto_b

    .line 100286
    :catchall_3
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 100287
    .line 100288
    goto :goto_7

    .line 100289
    :catchall_4
    goto :goto_9

    .line 100290
    :catchall_5
    const/4 v8, 0x0

    .line 100291
    :goto_9
    if-eqz v8, :cond_c

    .line 100292
    .line 100293
    :cond_b
    :try_start_7
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 100294
    .line 100295
    .line 100296
    :catchall_6
    :cond_c
    :goto_a
    const/4 v0, 0x0

    .line 100297
    :goto_b
    if-eqz v0, :cond_d

    .line 100298
    .line 100299
    const/16 v0, 0x64

    .line 100300
    .line 100301
    sput v0, Lcom/meituan/android/cipstorage/MMKV;->d:I

    .line 100302
    .line 100303
    goto/16 :goto_0

    .line 100304
    .line 100305
    :cond_d
    const/16 v0, 0x12c

    .line 100306
    .line 100307
    sput v0, Lcom/meituan/android/cipstorage/MMKV;->d:I

    .line 100308
    .line 100309
    :goto_c
    sget v2, Lcom/meituan/android/cipstorage/MMKV;->d:I

    .line 100310
    .line 100311
    if-eq v2, v0, :cond_e

    .line 100312
    .line 100313
    invoke-static {}, Lcom/meituan/android/cipstorage/MMKV;->initialize()V

    .line 100314
    .line 100315
    .line 100316
    goto :goto_d

    .line 100317
    :cond_e
    const-wide/16 v2, 0x0

    .line 100318
    .line 100319
    const-string v4, "err_load_so"

    .line 100320
    .line 100321
    const/4 v5, 0x0

    .line 100322
    invoke-static {v4, v5, v5, v2, v3}, Lcom/meituan/android/cipstorage/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 100323
    .line 100324
    .line 100325
    goto :goto_d

    .line 100326
    :cond_f
    const/16 v0, 0x12c

    .line 100327
    .line 100328
    :goto_d
    sget v2, Lcom/meituan/android/cipstorage/MMKV;->d:I

    .line 100329
    .line 100330
    if-eq v2, v0, :cond_10

    .line 100331
    .line 100332
    const/4 v1, 0x1

    .line 100333
    :cond_10
    return v1
.end method

.method public static z(Ljava/io/File;)Lcom/meituan/android/cipstorage/m;
    .locals 17

    .line 120000
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const/4 v1, 0x4

    .line 120005
    new-array v1, v1, [J

    .line 120006
    .line 120007
    const/4 v2, 0x3

    .line 120008
    const/4 v3, 0x2

    .line 120009
    const/4 v4, 0x1

    .line 120010
    const/4 v5, 0x0

    .line 120011
    :try_start_0
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget-wide v6, v0, Landroid/system/StructStat;->st_size:J

    .line 120016
    .line 120017
    aput-wide v6, v1, v5

    .line 120018
    .line 120019
    iget-wide v6, v0, Landroid/system/StructStat;->st_atime:J

    .line 120020
    .line 120021
    aput-wide v6, v1, v4

    .line 120022
    .line 120023
    iget-wide v6, v0, Landroid/system/StructStat;->st_mtime:J

    .line 120024
    .line 120025
    aput-wide v6, v1, v3

    .line 120026
    .line 120027
    iget-wide v6, v0, Landroid/system/StructStat;->st_ctime:J

    .line 120028
    .line 120029
    aput-wide v6, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v6

    .line 120036
    aput-wide v6, v1, v5

    .line 120037
    .line 120038
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v6

    .line 120042
    const-wide/16 v8, 0x3e8

    .line 120043
    .line 120044
    div-long/2addr v6, v8

    .line 120045
    aput-wide v6, v1, v3

    .line 120046
    .line 120047
    aput-wide v6, v1, v4

    .line 120048
    .line 120049
    aput-wide v6, v1, v2

    .line 120050
    .line 120051
    :goto_0
    new-instance v0, Lcom/meituan/android/cipstorage/m;

    .line 120052
    .line 120053
    aget-wide v9, v1, v5

    .line 120054
    .line 120055
    aget-wide v11, v1, v4

    .line 120056
    .line 120057
    aget-wide v13, v1, v3

    .line 120058
    .line 120059
    aget-wide v15, v1, v2

    .line 120060
    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/meituan/android/cipstorage/m;-><init>(JJJJ)V

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/cipstorage/MMKV;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    .line 100005
    .line 100006
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/cipstorage/MMKV;->processReadLock(J)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/cipstorage/MMKV;->a:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    .line 100005
    .line 100006
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/cipstorage/MMKV;->processReadUnlock(J)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final D([Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)V
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->removeValuesForKeys(J[Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/cipstorage/MMKV;->sync(J)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/cipstorage/MMKV;->threadLock(J)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/cipstorage/MMKV;->threadUnlock(J)V

    return-void
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/cipstorage/MMKV;->totalSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I()V
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/cipstorage/MMKV;->trim(J)V

    return-void
.end method

.method public final a(Lcom/meituan/android/cipstorage/MMKV$ICallBack;)V
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/cipstorage/MMKV;->clearAll(JLcom/meituan/android/cipstorage/MMKV$ICallBack;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/cipstorage/MMKV;->clearMemoryCache(J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/cipstorage/MMKV;->containsKey(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/cipstorage/MMKV;->decodeBytes(JLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;D)D
    .locals 6

    iget-wide v1, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cipstorage/MMKV;->decodeDouble(JLjava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Ljava/lang/String;F)F
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->decodeFloat(JLjava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;I)I
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->decodeInt(JLjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/String;J)J
    .locals 6

    iget-wide v1, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cipstorage/MMKV;->decodeLong(JLjava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cipstorage/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cipstorage/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    .line 430001
    .line 430002
    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/cipstorage/MMKV;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    if-nez p1, :cond_0

    .line 430007
    .line 430008
    return-object p2

    .line 430009
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 430010
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public final o(Ljava/lang/String;D)Z
    .locals 6

    iget-wide v1, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cipstorage/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;F)Z
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;I)Z
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->encodeInt(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;J)Z
    .locals 6

    iget-wide v1, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cipstorage/MMKV;->encodeLong(JLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-wide v1, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cipstorage/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)Z
    .locals 6

    iget-wide v1, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cipstorage/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;Z)Z
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;[B)Z
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/util/HashMap;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/cipstorage/MMKV$ICallBack;",
            ")V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/meituan/android/cipstorage/MMKV;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->fillAll(JLjava/util/HashMap;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)V

    return-void
.end method
