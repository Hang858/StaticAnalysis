.class public final Lcom/meituan/android/soloader/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/soloader/l$a;,
        Lcom/meituan/android/soloader/l$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static c:Lcom/meituan/android/soloader/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static e:[Lcom/meituan/android/soloader/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static f:I

.field public static g:[Lcom/meituan/android/soloader/p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static h:Lcom/meituan/android/soloader/d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Z

.field public static volatile m:Landroid/content/Context;

.field public static n:Lcom/meituan/android/loader/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x22862ea0050baeb3L    # -1.9676977714920513E142

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/soloader/l;->b:Z

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    sput-object v1, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;

    .line 100020
    .line 100021
    sput v0, Lcom/meituan/android/soloader/l;->f:I

    .line 100022
    .line 100023
    new-instance v0, Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sput-object v0, Lcom/meituan/android/soloader/l;->i:Ljava/util/HashSet;

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v0, Lcom/meituan/android/soloader/l;->j:Ljava/util/HashMap;

    .line 100036
    .line 100037
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    sput-object v0, Lcom/meituan/android/soloader/l;->k:Ljava/util/Set;

    .line 100047
    .line 100048
    new-instance v0, Lcom/meituan/android/loader/f;

    .line 100049
    .line 100050
    invoke-direct {v0}, Lcom/meituan/android/loader/f;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    sput-object v0, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    sput-boolean v0, Lcom/meituan/android/soloader/l;->a:Z

    .line 100057
    .line 100058
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc9d1c7

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    invoke-static {}, Lcom/meituan/android/soloader/l;->b()V

    .line 100029
    .line 100030
    .line 100031
    sget-object v1, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100044
    .line 100045
    const-string v1, "SoLoader.init() not yet called"

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100051
    :catchall_0
    move-exception v0

    .line 100052
    sget-object v1, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 100059
    .line 100060
    .line 100061
    throw v0
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x592fe1

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/android/soloader/l;->m:Landroid/content/Context;

    .line 100020
    .line 100021
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 100024
    .line 100025
    const-string v1, ">>>SoLoader skip init, context is null"

    .line 100026
    .line 100027
    invoke-interface {v0, v1}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    sget-boolean v0, Lcom/meituan/android/soloader/l;->l:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/android/soloader/l;->m:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    sget-object v0, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 100042
    .line 100043
    const-string v1, ">>>SoLoader skip init, isInit = true"

    .line 100044
    .line 100045
    invoke-interface {v0, v1}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    sget-object v0, Lcom/meituan/android/soloader/l;->m:Landroid/content/Context;

    .line 100049
    .line 100050
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/meituan/android/loader/i;->h(Landroid/content/Context;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p2, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0x4e0e6

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    sget-object v1, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220034
    .line 220035
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v5

    .line 220039
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 220040
    .line 220041
    .line 220042
    :try_start_0
    sget-object v5, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 220043
    .line 220044
    const-string v6, "couldn\'t find DSO to load: "

    .line 220045
    .line 220046
    if-eqz v5, :cond_15

    .line 220047
    .line 220048
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 220053
    .line 220054
    .line 220055
    if-nez p2, :cond_1

    .line 220056
    .line 220057
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p2

    .line 220061
    const/4 v1, 0x1

    .line 220062
    goto :goto_0

    .line 220063
    :cond_1
    const/4 v1, 0x0

    .line 220064
    :goto_0
    sget-boolean v5, Lcom/meituan/android/soloader/l;->a:Z

    .line 220065
    .line 220066
    if-eqz v5, :cond_2

    .line 220067
    .line 220068
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220071
    .line 220072
    .line 220073
    const-string v7, "SoLoader.loadLibrary["

    .line 220074
    .line 220075
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    .line 220081
    const-string v7, "]"

    .line 220082
    .line 220083
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v5

    .line 220090
    invoke-static {v5}, Lcom/meituan/android/soloader/a;->a(Ljava/lang/String;)V

    .line 220091
    .line 220092
    .line 220093
    :cond_2
    const/4 v5, 0x0

    .line 220094
    :cond_3
    :try_start_1
    sget-object v7, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220095
    .line 220096
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v7

    .line 220100
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 220101
    .line 220102
    .line 220103
    sget v7, Lcom/meituan/android/soloader/l;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 220104
    .line 220105
    const/4 v8, 0x0

    .line 220106
    :goto_1
    if-nez v5, :cond_6

    .line 220107
    .line 220108
    :try_start_2
    sget-object v9, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;

    .line 220109
    .line 220110
    array-length v10, v9

    .line 220111
    if-ge v8, v10, :cond_6

    .line 220112
    .line 220113
    aget-object v9, v9, v8

    .line 220114
    .line 220115
    invoke-virtual {v9, p0, p1, p2}, Lcom/meituan/android/soloader/o;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 220116
    .line 220117
    .line 220118
    move-result v5

    .line 220119
    if-ne v5, v0, :cond_5

    .line 220120
    .line 220121
    sget-object v9, Lcom/meituan/android/soloader/l;->g:[Lcom/meituan/android/soloader/p;

    .line 220122
    .line 220123
    if-eqz v9, :cond_5

    .line 220124
    .line 220125
    sget-object v8, Lcom/meituan/android/soloader/l;->g:[Lcom/meituan/android/soloader/p;

    .line 220126
    .line 220127
    array-length v9, v8

    .line 220128
    const/4 v10, 0x0

    .line 220129
    :goto_2
    if-ge v10, v9, :cond_6

    .line 220130
    .line 220131
    aget-object v11, v8, v10

    .line 220132
    .line 220133
    invoke-virtual {v11, p0}, Lcom/meituan/android/soloader/p;->k(Ljava/lang/String;)V

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {v11, p0, p1, p2}, Lcom/meituan/android/soloader/p;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 220137
    .line 220138
    .line 220139
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220140
    if-ne v11, v4, :cond_4

    .line 220141
    .line 220142
    move v5, v11

    .line 220143
    goto :goto_3

    .line 220144
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 220145
    .line 220146
    goto :goto_2

    .line 220147
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 220148
    .line 220149
    goto :goto_1

    .line 220150
    :catchall_0
    move-exception p1

    .line 220151
    :try_start_3
    sget-object v2, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220152
    .line 220153
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v2

    .line 220157
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 220158
    .line 220159
    .line 220160
    throw p1

    .line 220161
    :cond_6
    :goto_3
    sget-object v8, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220162
    .line 220163
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v9

    .line 220167
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220168
    .line 220169
    .line 220170
    and-int/lit8 v9, p1, 0x2

    .line 220171
    .line 220172
    if-ne v9, v3, :cond_b

    .line 220173
    .line 220174
    if-nez v5, :cond_b

    .line 220175
    .line 220176
    :try_start_4
    sget-object v9, Lcom/meituan/android/soloader/l;->h:Lcom/meituan/android/soloader/d;

    .line 220177
    .line 220178
    if-eqz v9, :cond_7

    .line 220179
    .line 220180
    invoke-virtual {v9}, Lcom/meituan/android/soloader/d;->d()Z

    .line 220181
    .line 220182
    .line 220183
    move-result v9

    .line 220184
    if-eqz v9, :cond_7

    .line 220185
    .line 220186
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 220187
    .line 220188
    .line 220189
    move-result-object v9

    .line 220190
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    .line 220191
    .line 220192
    .line 220193
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 220194
    if-eqz v9, :cond_8

    .line 220195
    .line 220196
    :try_start_5
    sget-object v10, Lcom/meituan/android/soloader/l;->h:Lcom/meituan/android/soloader/d;

    .line 220197
    .line 220198
    invoke-virtual {v10}, Lcom/meituan/android/soloader/d;->e()Z

    .line 220199
    .line 220200
    .line 220201
    sget v10, Lcom/meituan/android/soloader/l;->f:I

    .line 220202
    .line 220203
    add-int/2addr v10, v4

    .line 220204
    sput v10, Lcom/meituan/android/soloader/l;->f:I

    .line 220205
    .line 220206
    goto :goto_4

    .line 220207
    :cond_7
    const/4 v9, 0x0

    .line 220208
    :cond_8
    :goto_4
    sget v10, Lcom/meituan/android/soloader/l;->f:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220209
    .line 220210
    if-eq v10, v7, :cond_9

    .line 220211
    .line 220212
    const/4 v7, 0x1

    .line 220213
    goto :goto_5

    .line 220214
    :cond_9
    const/4 v7, 0x0

    .line 220215
    :goto_5
    if-eqz v9, :cond_c

    .line 220216
    .line 220217
    :try_start_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v8

    .line 220221
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 220222
    .line 220223
    .line 220224
    goto :goto_7

    .line 220225
    :catchall_1
    move-exception p1

    .line 220226
    move v2, v9

    .line 220227
    goto :goto_6

    .line 220228
    :catchall_2
    move-exception p1

    .line 220229
    :goto_6
    if-eqz v2, :cond_a

    .line 220230
    .line 220231
    sget-object v2, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220232
    .line 220233
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 220234
    .line 220235
    .line 220236
    move-result-object v2

    .line 220237
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 220238
    .line 220239
    .line 220240
    :cond_a
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220241
    :cond_b
    const/4 v7, 0x0

    .line 220242
    :cond_c
    :goto_7
    if-nez v7, :cond_3

    .line 220243
    .line 220244
    sget-boolean p1, Lcom/meituan/android/soloader/l;->a:Z

    .line 220245
    .line 220246
    if-eqz p1, :cond_d

    .line 220247
    .line 220248
    invoke-static {}, Lcom/meituan/android/soloader/a;->b()V

    .line 220249
    .line 220250
    .line 220251
    :cond_d
    if-eqz v1, :cond_e

    .line 220252
    .line 220253
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 220254
    .line 220255
    .line 220256
    :cond_e
    if-eqz v5, :cond_f

    .line 220257
    .line 220258
    if-eq v5, v0, :cond_f

    .line 220259
    .line 220260
    goto :goto_8

    .line 220261
    :cond_f
    invoke-static {v6, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220262
    .line 220263
    .line 220264
    move-result-object p0

    .line 220265
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 220266
    .line 220267
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 220268
    .line 220269
    .line 220270
    throw p1

    .line 220271
    :catchall_3
    move-exception p1

    .line 220272
    sget-boolean v2, Lcom/meituan/android/soloader/l;->a:Z

    .line 220273
    .line 220274
    if-eqz v2, :cond_10

    .line 220275
    .line 220276
    invoke-static {}, Lcom/meituan/android/soloader/a;->b()V

    .line 220277
    .line 220278
    .line 220279
    :cond_10
    if-eqz v1, :cond_11

    .line 220280
    .line 220281
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 220282
    .line 220283
    .line 220284
    :cond_11
    if-eqz v5, :cond_13

    .line 220285
    .line 220286
    if-ne v5, v0, :cond_12

    .line 220287
    .line 220288
    goto :goto_9

    .line 220289
    :cond_12
    :goto_8
    return-void

    .line 220290
    :cond_13
    :goto_9
    invoke-static {v6, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220291
    .line 220292
    .line 220293
    move-result-object p0

    .line 220294
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220295
    .line 220296
    .line 220297
    move-result-object p2

    .line 220298
    if-nez p2, :cond_14

    .line 220299
    .line 220300
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 220301
    .line 220302
    .line 220303
    move-result-object p2

    .line 220304
    :cond_14
    const-string p1, " caused by: "

    .line 220305
    .line 220306
    invoke-static {p0, p1, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220307
    .line 220308
    .line 220309
    move-result-object p0

    .line 220310
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 220311
    .line 220312
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 220313
    .line 220314
    .line 220315
    throw p1

    .line 220316
    :cond_15
    :try_start_7
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 220317
    .line 220318
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220319
    .line 220320
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220321
    .line 220322
    .line 220323
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220324
    .line 220325
    .line 220326
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220327
    .line 220328
    .line 220329
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220330
    .line 220331
    .line 220332
    move-result-object p0

    .line 220333
    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 220334
    .line 220335
    .line 220336
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 220337
    :catchall_4
    move-exception p0

    .line 220338
    sget-object p1, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220339
    .line 220340
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 220341
    .line 220342
    .line 220343
    move-result-object p1

    .line 220344
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 220345
    .line 220346
    .line 220347
    throw p0
.end method

.method public static d()Ljava/lang/reflect/Method;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const-class v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xb1e979

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/reflect/Method;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100025
    .line 100026
    const/16 v3, 0x17

    .line 100027
    .line 100028
    if-lt v2, v3, :cond_2

    .line 100029
    .line 100030
    const/16 v3, 0x1b

    .line 100031
    .line 100032
    if-le v2, v3, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    :try_start_0
    const-class v2, Ljava/lang/Runtime;

    .line 100036
    .line 100037
    const-string v3, "nativeLoad"

    .line 100038
    .line 100039
    const/4 v5, 0x3

    .line 100040
    new-array v5, v5, [Ljava/lang/Class;

    .line 100041
    .line 100042
    aput-object v0, v5, v1

    .line 100043
    .line 100044
    const-class v1, Ljava/lang/ClassLoader;

    .line 100045
    .line 100046
    const/4 v6, 0x1

    .line 100047
    aput-object v1, v5, v6

    .line 100048
    .line 100049
    const/4 v1, 0x2

    .line 100050
    aput-object v0, v5, v1

    .line 100051
    .line 100052
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    .line 100059
    return-object v0

    .line 100060
    :catch_0
    :cond_2
    :goto_0
    return-object v4
.end method

.method public static e()Lcom/meituan/android/loader/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0xa85209

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lcom/meituan/android/soloader/l;->g(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :catch_0
    move-exception p0

    .line 120035
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xa780b7

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 v1, 0x3

    .line 170031
    new-array v1, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object p0, v1, v2

    .line 170034
    .line 170035
    new-instance v2, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170038
    .line 170039
    .line 170040
    aput-object v2, v1, v4

    .line 170041
    .line 170042
    aput-object v5, v1, v0

    .line 170043
    .line 170044
    sget-object v0, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170045
    .line 170046
    const v2, 0xf339a9

    .line 170047
    .line 170048
    .line 170049
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-eqz v3, :cond_1

    .line 170054
    .line 170055
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    sget-boolean v0, Lcom/meituan/android/soloader/l;->l:Z

    .line 170060
    .line 170061
    if-eqz v0, :cond_2

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    invoke-static {v1}, Lcom/meituan/android/loader/i;->g(Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-static {}, Lcom/meituan/android/soloader/l;->h()V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p0

    .line 170099
    invoke-static {p0, p1}, Lcom/meituan/android/soloader/l;->i(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170100
    .line 170101
    .line 170102
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170103
    .line 170104
    .line 170105
    sput-boolean v4, Lcom/meituan/android/soloader/l;->l:Z

    .line 170106
    .line 170107
    :goto_0
    return-void

    .line 170108
    :catchall_0
    move-exception p0

    .line 170109
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 170110
    .line 170111
    .line 170112
    sput-boolean v4, Lcom/meituan/android/soloader/l;->l:Z

    .line 170113
    .line 170114
    throw p0
.end method

.method public static declared-synchronized h()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/soloader/l;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x1

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    const/4 v4, 0x0

    .line 100008
    aput-object v4, v2, v3

    .line 100009
    .line 100010
    sget-object v5, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v6, 0xa391f2

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v7

    .line 100019
    if-eqz v7, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-void

    .line 100026
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v6

    .line 100030
    invoke-static {}, Lcom/meituan/android/soloader/l;->d()Ljava/lang/reflect/Method;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v7

    .line 100034
    if-eqz v7, :cond_1

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    :cond_1
    if-eqz v3, :cond_2

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/soloader/l$a;->a()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    :cond_2
    invoke-static {v4}, Lcom/meituan/android/soloader/l;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    new-instance v1, Lcom/meituan/android/soloader/k;

    .line 100048
    .line 100049
    move-object v2, v1

    .line 100050
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/soloader/k;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    .line 100051
    .line 100052
    .line 100053
    sput-object v1, Lcom/meituan/android/soloader/l;->c:Lcom/meituan/android/soloader/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    monitor-exit v0

    .line 100056
    return-void

    .line 100057
    :catchall_0
    move-exception v1

    .line 100058
    monitor-exit v0

    .line 100059
    throw v1
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object v2, v0, p1

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    const/4 v3, 0x0

    .line 170016
    aput-object v3, v0, v2

    .line 170017
    .line 170018
    sget-object v4, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v5, 0xa63976

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    sget-object v0, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 170040
    .line 170041
    .line 170042
    :try_start_0
    sget-object v0, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;

    .line 170043
    .line 170044
    if-nez v0, :cond_9

    .line 170045
    .line 170046
    new-instance v0, Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    const-string v3, "LD_LIBRARY_PATH"

    .line 170052
    .line 170053
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    if-nez v3, :cond_2

    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/soloader/utils/a;->c()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    if-eqz v3, :cond_1

    .line 170064
    .line 170065
    const-string v3, "/vendor/lib64:/system/lib64"

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    const-string v3, "/vendor/lib:/system/lib"

    .line 170069
    .line 170070
    :cond_2
    :goto_0
    const-string v4, ":"

    .line 170071
    .line 170072
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    const/4 v4, 0x0

    .line 170077
    :goto_1
    array-length v5, v3

    .line 170078
    if-ge v4, v5, :cond_3

    .line 170079
    .line 170080
    aget-object v5, v3, v4

    .line 170081
    .line 170082
    new-instance v5, Ljava/io/File;

    .line 170083
    .line 170084
    aget-object v6, v3, v4

    .line 170085
    .line 170086
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    new-instance v6, Lcom/meituan/android/soloader/e;

    .line 170090
    .line 170091
    invoke-direct {v6, v5, v2}, Lcom/meituan/android/soloader/e;-><init>(Ljava/io/File;I)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    add-int/lit8 v4, v4, 0x1

    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_3
    if-eqz p0, :cond_7

    .line 170101
    .line 170102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v2

    .line 170106
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 170107
    .line 170108
    and-int/lit8 v3, v2, 0x1

    .line 170109
    .line 170110
    if-eqz v3, :cond_4

    .line 170111
    .line 170112
    and-int/lit16 v2, v2, 0x80

    .line 170113
    .line 170114
    if-nez v2, :cond_4

    .line 170115
    .line 170116
    const/4 v2, 0x1

    .line 170117
    goto :goto_2

    .line 170118
    :cond_4
    const/4 v2, 0x0

    .line 170119
    :goto_2
    if-eqz v2, :cond_5

    .line 170120
    .line 170121
    const/4 v2, 0x0

    .line 170122
    goto :goto_3

    .line 170123
    :cond_5
    new-instance v2, Lcom/meituan/android/soloader/d;

    .line 170124
    .line 170125
    invoke-direct {v2, p0}, Lcom/meituan/android/soloader/d;-><init>(Landroid/content/Context;)V

    .line 170126
    .line 170127
    .line 170128
    sput-object v2, Lcom/meituan/android/soloader/l;->h:Lcom/meituan/android/soloader/d;

    .line 170129
    .line 170130
    invoke-virtual {v2}, Lcom/meituan/android/soloader/d;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    sget-object v2, Lcom/meituan/android/soloader/l;->h:Lcom/meituan/android/soloader/d;

    .line 170134
    .line 170135
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170136
    .line 170137
    .line 170138
    const/4 v2, 0x1

    .line 170139
    :goto_3
    new-instance v3, Ljava/io/File;

    .line 170140
    .line 170141
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170148
    .line 170149
    .line 170150
    new-instance v4, Ljava/util/ArrayList;

    .line 170151
    .line 170152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170153
    .line 170154
    .line 170155
    new-instance v5, Lcom/meituan/android/soloader/c;

    .line 170156
    .line 170157
    const-string v6, "lib-main"

    .line 170158
    .line 170159
    invoke-direct {v5, p0, v3, v6, v2}, Lcom/meituan/android/soloader/c;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v5}, Lcom/meituan/android/soloader/e;->toString()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v3

    .line 170172
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 170173
    .line 170174
    if-eqz v3, :cond_6

    .line 170175
    .line 170176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v3

    .line 170180
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 170181
    .line 170182
    array-length v5, v3

    .line 170183
    const/4 v6, 0x0

    .line 170184
    :goto_4
    if-ge v1, v5, :cond_6

    .line 170185
    .line 170186
    aget-object v7, v3, v1

    .line 170187
    .line 170188
    new-instance v8, Lcom/meituan/android/soloader/c;

    .line 170189
    .line 170190
    new-instance v9, Ljava/io/File;

    .line 170191
    .line 170192
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170198
    .line 170199
    .line 170200
    const-string v10, "lib-"

    .line 170201
    .line 170202
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    add-int/lit8 v10, v6, 0x1

    .line 170206
    .line 170207
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170208
    .line 170209
    .line 170210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v6

    .line 170214
    invoke-direct {v8, p0, v9, v6, v2}, Lcom/meituan/android/soloader/c;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {v8}, Lcom/meituan/android/soloader/e;->toString()Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170221
    .line 170222
    .line 170223
    add-int/lit8 v1, v1, 0x1

    .line 170224
    .line 170225
    move v6, v10

    .line 170226
    goto :goto_4

    .line 170227
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170228
    .line 170229
    .line 170230
    move-result p0

    .line 170231
    new-array p0, p0, [Lcom/meituan/android/soloader/p;

    .line 170232
    .line 170233
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p0

    .line 170237
    check-cast p0, [Lcom/meituan/android/soloader/p;

    .line 170238
    .line 170239
    sput-object p0, Lcom/meituan/android/soloader/l;->g:[Lcom/meituan/android/soloader/p;

    .line 170240
    .line 170241
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170242
    .line 170243
    .line 170244
    move-result p0

    .line 170245
    new-array p0, p0, [Lcom/meituan/android/soloader/o;

    .line 170246
    .line 170247
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    move-result-object p0

    .line 170251
    check-cast p0, [Lcom/meituan/android/soloader/o;

    .line 170252
    .line 170253
    invoke-static {}, Lcom/meituan/android/soloader/l;->q()I

    .line 170254
    .line 170255
    .line 170256
    move-result v0

    .line 170257
    array-length v1, p0

    .line 170258
    :goto_5
    add-int/lit8 v2, v1, -0x1

    .line 170259
    .line 170260
    if-lez v1, :cond_8

    .line 170261
    .line 170262
    aget-object v1, p0, v2

    .line 170263
    .line 170264
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    aget-object v1, p0, v2

    .line 170268
    .line 170269
    invoke-virtual {v1, v0}, Lcom/meituan/android/soloader/o;->b(I)V

    .line 170270
    .line 170271
    .line 170272
    move v1, v2

    .line 170273
    goto :goto_5

    .line 170274
    :cond_8
    sput-object p0, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;

    .line 170275
    .line 170276
    sget-object p0, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 170277
    .line 170278
    const-string v0, ">>>Dynloader initSoSources success~"

    .line 170279
    .line 170280
    invoke-interface {p0, v0}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 170281
    .line 170282
    .line 170283
    sget p0, Lcom/meituan/android/soloader/l;->f:I

    .line 170284
    .line 170285
    add-int/2addr p0, p1

    .line 170286
    sput p0, Lcom/meituan/android/soloader/l;->f:I

    .line 170287
    .line 170288
    sget-object p0, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;

    .line 170289
    .line 170290
    array-length p0, p0

    .line 170291
    goto :goto_6

    .line 170292
    :cond_9
    sget-object p0, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 170293
    .line 170294
    const-string p1, ">>>Dynloader initSoSources sSoSources is not null"

    .line 170295
    .line 170296
    invoke-interface {p0, p1}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170297
    .line 170298
    .line 170299
    :goto_6
    sget-object p0, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170300
    .line 170301
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170302
    .line 170303
    .line 170304
    move-result-object p0

    .line 170305
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 170306
    .line 170307
    .line 170308
    return-void

    .line 170309
    :catchall_0
    move-exception p0

    .line 170310
    sget-object p1, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170311
    .line 170312
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 170313
    .line 170314
    .line 170315
    move-result-object p1

    .line 170316
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 170317
    .line 170318
    .line 170319
    throw p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3d0ba2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/soloader/l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    aput-object v3, v1, v2

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    const v5, 0x7c683e

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v6

    .line 120024
    if-eqz v6, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/soloader/l;->b()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 120040
    .line 120041
    .line 120042
    :try_start_0
    sget-object v3, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;

    .line 120043
    .line 120044
    if-nez v3, :cond_3

    .line 120045
    .line 120046
    const-string v3, "http://www.android.com/"

    .line 120047
    .line 120048
    const-string v5, "java.vendor.url"

    .line 120049
    .line 120050
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_1

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/soloader/l;->a()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const-class v0, Lcom/meituan/android/soloader/l;

    .line 120065
    .line 120066
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120067
    :try_start_1
    sget-object v3, Lcom/meituan/android/soloader/l;->i:Ljava/util/HashSet;

    .line 120068
    .line 120069
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    xor-int/2addr v2, v3

    .line 120074
    if-eqz v2, :cond_2

    .line 120075
    .line 120076
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120084
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120089
    .line 120090
    .line 120091
    return-void

    .line 120092
    :catchall_0
    move-exception p0

    .line 120093
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120094
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120095
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120100
    .line 120101
    .line 120102
    sget-object v1, Lcom/meituan/android/soloader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120103
    .line 120104
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/android/soloader/l;->l(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 120109
    .line 120110
    .line 120111
    return-void

    .line 120112
    :catchall_1
    move-exception p0

    .line 120113
    sget-object v0, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120114
    .line 120115
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120120
    .line 120121
    .line 120122
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const-class v0, Lcom/meituan/android/soloader/l;

    .line 270001
    .line 270002
    const/4 v1, 0x5

    .line 270003
    new-array v1, v1, [Ljava/lang/Object;

    .line 270004
    .line 270005
    const/4 v2, 0x0

    .line 270006
    aput-object p0, v1, v2

    .line 270007
    .line 270008
    const/4 v2, 0x1

    .line 270009
    aput-object p1, v1, v2

    .line 270010
    .line 270011
    const/4 v2, 0x2

    .line 270012
    const/4 v3, 0x0

    .line 270013
    aput-object v3, v1, v2

    .line 270014
    .line 270015
    new-instance v2, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v4, 0x3

    .line 270021
    aput-object v2, v1, v4

    .line 270022
    .line 270023
    const/4 v2, 0x4

    .line 270024
    aput-object p3, v1, v2

    .line 270025
    .line 270026
    sget-object v2, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270027
    .line 270028
    const v4, 0x80ca88

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v5

    .line 270035
    if-eqz v5, :cond_0

    .line 270036
    .line 270037
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v1

    .line 270045
    if-nez v1, :cond_1

    .line 270046
    .line 270047
    sget-object v1, Lcom/meituan/android/soloader/l;->k:Ljava/util/Set;

    .line 270048
    .line 270049
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270050
    .line 270051
    .line 270052
    move-result v1

    .line 270053
    if-eqz v1, :cond_1

    .line 270054
    .line 270055
    return-void

    .line 270056
    :cond_1
    monitor-enter v0

    .line 270057
    :try_start_0
    sget-object v1, Lcom/meituan/android/soloader/l;->i:Ljava/util/HashSet;

    .line 270058
    .line 270059
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 270060
    .line 270061
    .line 270062
    move-result v2

    .line 270063
    if-eqz v2, :cond_2

    .line 270064
    .line 270065
    monitor-exit v0

    .line 270066
    return-void

    .line 270067
    :cond_2
    sget-object v2, Lcom/meituan/android/soloader/l;->j:Ljava/util/HashMap;

    .line 270068
    .line 270069
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270070
    .line 270071
    .line 270072
    move-result v3

    .line 270073
    if-eqz v3, :cond_3

    .line 270074
    .line 270075
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270076
    .line 270077
    .line 270078
    move-result-object v2

    .line 270079
    goto :goto_0

    .line 270080
    :cond_3
    new-instance v3, Ljava/lang/Object;

    .line 270081
    .line 270082
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 270083
    .line 270084
    .line 270085
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270086
    .line 270087
    .line 270088
    move-object v2, v3

    .line 270089
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 270090
    monitor-enter v2

    .line 270091
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270092
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 270093
    .line 270094
    .line 270095
    move-result v3

    .line 270096
    if-eqz v3, :cond_4

    .line 270097
    .line 270098
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270099
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270100
    return-void

    .line 270101
    :cond_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270102
    :try_start_5
    invoke-static {p0, p2, p3}, Lcom/meituan/android/soloader/l;->c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270103
    .line 270104
    .line 270105
    :try_start_6
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270106
    :try_start_7
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270107
    .line 270108
    .line 270109
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270110
    :try_start_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270111
    .line 270112
    .line 270113
    move-result p0

    .line 270114
    if-nez p0, :cond_5

    .line 270115
    .line 270116
    sget-object p0, Lcom/meituan/android/soloader/l;->k:Ljava/util/Set;

    .line 270117
    .line 270118
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270119
    .line 270120
    .line 270121
    move-result p0

    .line 270122
    :cond_5
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270123
    return-void

    .line 270124
    :catchall_0
    move-exception p0

    .line 270125
    goto :goto_1

    .line 270126
    :catchall_1
    move-exception p0

    .line 270127
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 270128
    :try_start_a
    throw p0

    .line 270129
    :catch_0
    move-exception p0

    .line 270130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270131
    .line 270132
    .line 270133
    move-result-object p1

    .line 270134
    if-eqz p1, :cond_6

    .line 270135
    .line 270136
    const-string p2, "unexpected e_machine:"

    .line 270137
    .line 270138
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270139
    .line 270140
    .line 270141
    move-result p1

    .line 270142
    if-eqz p1, :cond_6

    .line 270143
    .line 270144
    new-instance p1, Lcom/meituan/android/soloader/l$b;

    .line 270145
    .line 270146
    invoke-direct {p1, p0}, Lcom/meituan/android/soloader/l$b;-><init>(Ljava/lang/Throwable;)V

    .line 270147
    .line 270148
    .line 270149
    throw p1

    .line 270150
    :cond_6
    throw p0

    .line 270151
    :catch_1
    move-exception p0

    .line 270152
    new-instance p1, Ljava/lang/RuntimeException;

    .line 270153
    .line 270154
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 270155
    .line 270156
    .line 270157
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 270158
    :catchall_2
    move-exception p0

    .line 270159
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 270160
    :try_start_c
    throw p0

    .line 270161
    :goto_1
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 270162
    throw p0

    .line 270163
    :catchall_3
    move-exception p0

    .line 270164
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 270165
    throw p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x79b61d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v1, 0x2

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p0, v1, v2

    .line 120026
    .line 120027
    new-instance v3, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    aput-object v3, v1, v0

    .line 120033
    .line 120034
    sget-object v0, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v2, 0x3ce739

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-static {p0, v4}, Lcom/meituan/android/soloader/l;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 120050
    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x93ccc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/soloader/l;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x337a36

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    sget-object v0, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 170034
    .line 170035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    const-string v2, ">>>SoLoader loadLibraryWithRelink: "

    .line 170041
    .line 170042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-interface {v0, v1}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/soloader/l;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :catchall_0
    move-exception v0

    .line 170060
    sget-object v1, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 170061
    .line 170062
    const-string v2, ">>>SoLoader loadLibraryWithRelink throw a exception, soName is "

    .line 170063
    .line 170064
    const-string v3, ", error message:"

    .line 170065
    .line 170066
    invoke-static {v2, p0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    invoke-interface {v1, v2}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    sget-object v1, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 170085
    .line 170086
    invoke-interface {v1, v0}, Lcom/meituan/android/loader/h;->report(Ljava/lang/Throwable;)V

    .line 170087
    .line 170088
    .line 170089
    sget-object v1, Lcom/meituan/android/soloader/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170090
    .line 170091
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0

    .line 170095
    invoke-static {p0, p1}, Lcom/meituan/android/soloader/m;->e(Ljava/lang/String;Ljava/util/List;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p0

    .line 170099
    if-eqz p0, :cond_1

    .line 170100
    .line 170101
    :goto_0
    return-void

    .line 170102
    :cond_1
    throw v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xecac33

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    const-string v0, ":"

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    new-instance v2, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    array-length v3, p0

    .line 120037
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    array-length v3, p0

    .line 120041
    :goto_0
    if-ge v1, v3, :cond_3

    .line 120042
    .line 120043
    aget-object v4, p0, v1

    .line 120044
    .line 120045
    const-string v5, "!"

    .line 120046
    .line 120047
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-eqz v5, :cond_2

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe1657f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v0
.end method

.method public static r(Lcom/meituan/android/soloader/o;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x895a24

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_1
    :try_start_0
    sget-object v3, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 120043
    .line 120044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v5, ">>>SoLoader Prepending to SO sources: "

    .line 120050
    .line 120051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-interface {v3, v4}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/soloader/l;->q()I

    .line 120068
    .line 120069
    .line 120070
    sget-object v3, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;

    .line 120071
    .line 120072
    array-length v4, v3

    .line 120073
    add-int/2addr v4, v0

    .line 120074
    new-array v4, v4, [Lcom/meituan/android/soloader/o;

    .line 120075
    .line 120076
    aput-object p0, v4, v2

    .line 120077
    .line 120078
    array-length v5, v3

    .line 120079
    invoke-static {v3, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120080
    .line 120081
    .line 120082
    sput-object v4, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;

    .line 120083
    .line 120084
    sget v2, Lcom/meituan/android/soloader/l;->f:I

    .line 120085
    .line 120086
    add-int/2addr v2, v0

    .line 120087
    sput v2, Lcom/meituan/android/soloader/l;->f:I

    .line 120088
    .line 120089
    sget-object v2, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 120090
    .line 120091
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    const-string v4, ">>>SoLoader Prepended to SO sources: "

    .line 120097
    .line 120098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    invoke-interface {v2, p0}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120116
    .line 120117
    .line 120118
    return v0

    .line 120119
    :catchall_0
    move-exception p0

    .line 120120
    sget-object v0, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120127
    .line 120128
    .line 120129
    throw p0
.end method

.method public static s(Lcom/meituan/android/soloader/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x79b001

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v1, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 120029
    .line 120030
    .line 120031
    :try_start_0
    sget-object v3, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 120032
    .line 120033
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v5, ">>>SoLoader Prepending to SO sources: "

    .line 120039
    .line 120040
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-interface {v3, v4}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/soloader/l;->a()V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/meituan/android/soloader/l;->q()I

    .line 120060
    .line 120061
    .line 120062
    sget-object v3, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;

    .line 120063
    .line 120064
    array-length v4, v3

    .line 120065
    add-int/2addr v4, v0

    .line 120066
    new-array v4, v4, [Lcom/meituan/android/soloader/o;

    .line 120067
    .line 120068
    aput-object p0, v4, v2

    .line 120069
    .line 120070
    array-length v5, v3

    .line 120071
    invoke-static {v3, v2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120072
    .line 120073
    .line 120074
    sput-object v4, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;

    .line 120075
    .line 120076
    sget v2, Lcom/meituan/android/soloader/l;->f:I

    .line 120077
    .line 120078
    add-int/2addr v2, v0

    .line 120079
    sput v2, Lcom/meituan/android/soloader/l;->f:I

    .line 120080
    .line 120081
    sget-object v0, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    .line 120082
    .line 120083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    const-string v3, ">>>SoLoader Prepended to SO sources: "

    .line 120089
    .line 120090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    invoke-interface {v0, p0}, Lcom/meituan/android/loader/h;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p0

    .line 120107
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120108
    .line 120109
    .line 120110
    return-void

    .line 120111
    :catchall_0
    move-exception p0

    .line 120112
    sget-object v0, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120119
    .line 120120
    .line 120121
    throw p0
.end method

.method public static t(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8bd972

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    sget-object v0, Lcom/meituan/android/soloader/l;->m:Landroid/content/Context;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sput-object p0, Lcom/meituan/android/soloader/l;->m:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lcom/meituan/android/soloader/l;->m:Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static u(Lcom/meituan/android/loader/h;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/soloader/l;->n:Lcom/meituan/android/loader/h;

    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v2, Lcom/meituan/android/soloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x680726

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
    check-cast p0, Ljava/io/File;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/soloader/l;->e:[Lcom/meituan/android/soloader/o;

    .line 120035
    .line 120036
    array-length v2, v0

    .line 120037
    if-ge v1, v2, :cond_2

    .line 120038
    .line 120039
    aget-object v0, v0, v1

    .line 120040
    .line 120041
    invoke-virtual {v0, p0}, Lcom/meituan/android/soloader/o;->c(Ljava/lang/String;)Ljava/io/File;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    sget-object p0, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120054
    .line 120055
    .line 120056
    return-object v0

    .line 120057
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    sget-object v0, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120067
    .line 120068
    .line 120069
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 120070
    .line 120071
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    throw v0

    .line 120075
    :catchall_0
    move-exception p0

    .line 120076
    sget-object v0, Lcom/meituan/android/soloader/l;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 120083
    .line 120084
    .line 120085
    throw p0
.end method
