.class public final Lcom/meituan/android/pin/dydx/fileloader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6baff8738a0dbc0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pin/dydx/fileloader/e;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;)Ljava/lang/ClassLoader;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-class v0, Lcom/meituan/android/pin/dydx/fileloader/e;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v3, Lcom/meituan/android/pin/dydx/fileloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x12fafe

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
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    :try_start_1
    iget-boolean v1, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->isFileValid:Z

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    iget-object v1, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->dxData:[B

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->name:Ljava/lang/String;

    sget-object v3, Lcom/meituan/android/pin/dydx/fileloader/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    iget-object v3, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->dxData:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->dxData:[B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->name:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/meituan/android/pin/dydx/fileloader/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ldalvik/system/InMemoryDexClassLoader;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    iget-object p1, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/meituan/android/pin/dydx/fileloader/f;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/meituan/pin/loader/f;->j(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    sget-object p0, Lcom/meituan/android/pin/dydx/fileloader/e;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "[Reflect]_create_classloader_err"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[Reflect]_dxData_emp_err"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[Reflect]_ver_not_support_err"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Reflect]_name_null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[Reflect]_md5_err"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[Reflect]_params_err"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 5

    const-class v0, Lcom/meituan/android/pin/dydx/fileloader/e;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    sget-object p0, Lcom/meituan/android/pin/dydx/fileloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f55c9

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v3, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    monitor-exit v0

    return-object v3

    :cond_1
    :try_start_2
    sget-object p0, Lcom/meituan/android/pin/dydx/fileloader/e;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Handler;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 190000
    move-object v0, p0

    .line 190001
    move-object/from16 v1, p1

    .line 190002
    .line 190003
    move-object/from16 v6, p2

    .line 190004
    .line 190005
    move-object/from16 v2, p3

    .line 190006
    .line 190007
    const/4 v3, 0x4

    .line 190008
    new-array v3, v3, [Ljava/lang/Object;

    .line 190009
    .line 190010
    const/4 v9, 0x0

    .line 190011
    aput-object v0, v3, v9

    .line 190012
    .line 190013
    const/4 v10, 0x1

    .line 190014
    aput-object v1, v3, v10

    .line 190015
    .line 190016
    const/4 v4, 0x2

    .line 190017
    aput-object v6, v3, v4

    .line 190018
    .line 190019
    const/4 v4, 0x3

    .line 190020
    aput-object v2, v3, v4

    .line 190021
    .line 190022
    sget-object v4, Lcom/meituan/android/pin/dydx/fileloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v11, 0x0

    .line 190025
    const v5, 0x8275e4

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v3, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v7

    .line 190032
    if-eqz v7, :cond_0

    .line 190033
    .line 190034
    invoke-static {v3, v11, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    return-object v0

    .line 190039
    :cond_0
    new-array v12, v10, [Ljava/lang/Object;

    .line 190040
    .line 190041
    aput-object v11, v12, v9

    .line 190042
    .line 190043
    new-array v13, v10, [Ljava/lang/Throwable;

    .line 190044
    .line 190045
    aput-object v11, v13, v9

    .line 190046
    .line 190047
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    .line 190048
    .line 190049
    invoke-direct {v14, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 190050
    .line 190051
    .line 190052
    :try_start_0
    invoke-static {p0, v2}, Lcom/meituan/android/pin/dydx/fileloader/e;->a(Landroid/content/Context;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;)Ljava/lang/ClassLoader;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    iget-object v2, v6, Lcom/meituan/android/pin/dydx/DyBean;->className:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v0

    .line 190062
    iget-object v2, v6, Lcom/meituan/android/pin/dydx/DyBean;->methodName:Ljava/lang/String;

    .line 190063
    .line 190064
    iget-object v3, v6, Lcom/meituan/android/pin/dydx/DyBean;->methodParamClassTypes:[Ljava/lang/Class;

    .line 190065
    .line 190066
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v3

    .line 190070
    new-array v2, v9, [Ljava/lang/Class;

    .line 190071
    .line 190072
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 190073
    .line 190074
    .line 190075
    move-result-object v0

    .line 190076
    new-array v2, v9, [Ljava/lang/Object;

    .line 190077
    .line 190078
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v5

    .line 190082
    new-instance v0, Lcom/meituan/android/pin/dydx/fileloader/e$a;

    .line 190083
    .line 190084
    move-object v2, v0

    .line 190085
    move-object v4, v12

    .line 190086
    move-object/from16 v6, p2

    .line 190087
    .line 190088
    move-object v7, v13

    .line 190089
    move-object v8, v14

    .line 190090
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/pin/dydx/fileloader/e$a;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/android/pin/dydx/DyBean;[Ljava/lang/Throwable;Ljava/util/concurrent/CountDownLatch;)V

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190094
    .line 190095
    .line 190096
    const-string v0, "e_w_w_f_r"

    .line 190097
    .line 190098
    invoke-static {v0, v10}, Lcom/meituan/android/pin/dydx/utils/e;->b(Ljava/lang/String;Z)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v0

    .line 190102
    if-nez v0, :cond_2

    .line 190103
    .line 190104
    :try_start_1
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190105
    .line 190106
    .line 190107
    aget-object v0, v13, v9

    .line 190108
    .line 190109
    if-nez v0, :cond_1

    .line 190110
    .line 190111
    aget-object v0, v12, v9

    .line 190112
    .line 190113
    return-object v0

    .line 190114
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190115
    .line 190116
    aget-object v1, v13, v9

    .line 190117
    .line 190118
    const-string v2, "[Reflect]_reflection_method_error invokeInSubThread"

    .line 190119
    .line 190120
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190121
    .line 190122
    .line 190123
    throw v0

    .line 190124
    :catch_0
    move-exception v0

    .line 190125
    move-object v1, v0

    .line 190126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190127
    .line 190128
    const-string v2, "[Reflect]_reflection_error invokeInSubThread"

    .line 190129
    .line 190130
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190131
    .line 190132
    .line 190133
    throw v0

    .line 190134
    :cond_2
    return-object v11

    .line 190135
    :catchall_0
    move-exception v0

    .line 190136
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190137
    .line 190138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190139
    .line 190140
    const-string v3, "[Reflect]_reflection_error invokeInSubThread: "

    .line 190141
    .line 190142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190143
    .line 190144
    .line 190145
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190146
    .line 190147
    .line 190148
    move-result-object v2

    .line 190149
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Ljava/lang/ClassLoader;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object p2, Lcom/meituan/android/pin/dydx/fileloader/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb4a80e

    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p2, p1, Lcom/meituan/android/pin/dydx/DyBean;->className:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    iget-object p2, p1, Lcom/meituan/android/pin/dydx/DyBean;->methodName:Ljava/lang/String;

    iget-object v0, p1, Lcom/meituan/android/pin/dydx/DyBean;->methodParamClassTypes:[Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/meituan/android/pin/dydx/DyBean;->methodParamObjectTypes:[Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "[Reflect]_reflection_method_error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "[Reflect]_reflection_error"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
