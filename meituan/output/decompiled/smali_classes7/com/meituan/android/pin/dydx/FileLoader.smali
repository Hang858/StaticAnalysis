.class public Lcom/meituan/android/pin/dydx/FileLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28f96368dd129ca6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "FileLoader"

    sput-object v0, Lcom/meituan/android/pin/dydx/FileLoader;->a:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/pin/dydx/FileLoader;->b:Landroid/os/Handler;

    const-string v0, "biz-file-loader"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pin/dydx/FileLoader;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/pin/dydx/FileLoader;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/meituan/android/pin/dydx/DyBean;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/pin/dydx/FileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const v5, 0xf22391

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    return-object p0

    .line 190032
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 190033
    .line 190034
    aput-object v4, v0, v1

    .line 190035
    .line 190036
    new-array v9, v2, [Ljava/lang/Throwable;

    .line 190037
    .line 190038
    aput-object v4, v9, v1

    .line 190039
    .line 190040
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 190041
    .line 190042
    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 190043
    .line 190044
    .line 190045
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/FileLoader;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p0

    .line 190049
    iget-object p1, p3, Lcom/meituan/android/pin/dydx/DyBean;->className:Ljava/lang/String;

    .line 190050
    .line 190051
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p0

    .line 190055
    iget-object p1, p3, Lcom/meituan/android/pin/dydx/DyBean;->methodName:Ljava/lang/String;

    .line 190056
    .line 190057
    iget-object v2, p3, Lcom/meituan/android/pin/dydx/DyBean;->methodParamClassTypes:[Ljava/lang/Class;

    .line 190058
    .line 190059
    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190060
    .line 190061
    .line 190062
    move-result-object v3

    .line 190063
    new-array p1, v1, [Ljava/lang/Class;

    .line 190064
    .line 190065
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 190066
    .line 190067
    .line 190068
    move-result-object p0

    .line 190069
    new-array p1, v1, [Ljava/lang/Object;

    .line 190070
    .line 190071
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v5

    .line 190075
    new-instance p0, Lcom/meituan/android/pin/dydx/FileLoader$3;

    .line 190076
    .line 190077
    move-object v2, p0

    .line 190078
    move-object v4, v0

    .line 190079
    move-object v6, p3

    .line 190080
    move-object v7, v9

    .line 190081
    move-object v8, v10

    .line 190082
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/pin/dydx/FileLoader$3;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/android/pin/dydx/DyBean;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    .line 190083
    .line 190084
    .line 190085
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190086
    .line 190087
    .line 190088
    :try_start_1
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190089
    .line 190090
    .line 190091
    aget-object p0, v9, v1

    .line 190092
    .line 190093
    if-nez p0, :cond_1

    .line 190094
    .line 190095
    aget-object p0, v0, v1

    .line 190096
    .line 190097
    return-object p0

    .line 190098
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190099
    .line 190100
    aget-object p1, v9, v1

    .line 190101
    .line 190102
    const-string p2, "invokeInSubThread hasException"

    .line 190103
    .line 190104
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190105
    .line 190106
    .line 190107
    throw p0

    .line 190108
    :catch_0
    move-exception p0

    .line 190109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190110
    .line 190111
    const-string p2, "invokeInSubThread countDownLatch"

    .line 190112
    .line 190113
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190114
    .line 190115
    .line 190116
    throw p1

    .line 190117
    :catchall_0
    move-exception p0

    .line 190118
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190119
    .line 190120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190121
    .line 190122
    const-string p3, "invokeInSubThread err: "

    .line 190123
    .line 190124
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190125
    .line 190126
    .line 190127
    invoke-static {p0, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p0

    .line 190131
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190132
    .line 190133
    .line 190134
    throw p1
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/meituan/android/pin/dydx/FileLoader;->b:Landroid/os/Handler;

    invoke-static {p0, p1, v4, p2}, Lcom/meituan/android/pin/dydx/FileLoader;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/meituan/android/pin/dydx/DyBean;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x15

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "realLoad err: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Lcom/meituan/android/pin/dydx/IDexCallBack;->onFail(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-interface {p3, p0}, Lcom/meituan/android/pin/dydx/IDexCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/FileLoader;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/meituan/android/pin/dydx/IDexCallBack;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const/16 p1, 0x15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke method failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/meituan/android/pin/dydx/IDexCallBack;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/FileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb7ddbc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/FileLoader;->getDebugName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string p1, "dy"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dex"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/meituan/android/pin/dydx/utils/d;->a:[B

    invoke-static {p1, p0}, Lcom/meituan/android/pin/dydx/utils/d;->a(Ljava/io/InputStream;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "debug dex err"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getDexData(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-class v0, Lcom/meituan/android/pin/dydx/FileLoader;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v3, Lcom/meituan/android/pin/dydx/FileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa59749

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    sget-object v1, Lcom/meituan/android/pin/dydx/FileLoader;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/FileLoader;->b(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    :try_start_3
    array-length v3, v1

    if-lez v3, :cond_2

    array-length v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ldalvik/system/InMemoryDexClassLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/f;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/meituan/pin/loader/f;->j(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    sget-object p0, Lcom/meituan/android/pin/dydx/FileLoader;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "dex_null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create_classloader_err"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not_support_err"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "name_null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ctx_null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getDebugName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static load(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pin/dydx/IDexCallBack;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    sget-object v3, Lcom/meituan/android/pin/dydx/FileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x352e12

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pin/dydx/DyBean;

    invoke-direct {v0}, Lcom/meituan/android/pin/dydx/DyBean;-><init>()V

    const-string v3, "cName"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meituan/android/pin/dydx/DyBean;->className:Ljava/lang/String;

    const-string v3, "[`=8\'K=B||i[!%Q7"

    invoke-static {v3}, Lcom/meituan/android/pin/dydx/StringEncryptUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meituan/android/pin/dydx/DyBean;->methodName:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/util/HashMap;

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    iput-object v3, v0, Lcom/meituan/android/pin/dydx/DyBean;->methodParamClassTypes:[Ljava/lang/Class;

    iput-object v2, v0, Lcom/meituan/android/pin/dydx/DyBean;->methodParamObjectTypes:[Ljava/lang/Object;

    sget-object p2, Lcom/meituan/android/pin/dydx/FileLoader;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/pin/dydx/FileLoader$2;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/meituan/android/pin/dydx/FileLoader$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static preLoad(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/FileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xda60a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/pin/dydx/FileLoader;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/pin/dydx/FileLoader$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/pin/dydx/FileLoader$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/pin/dydx/IDexCallBack;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
