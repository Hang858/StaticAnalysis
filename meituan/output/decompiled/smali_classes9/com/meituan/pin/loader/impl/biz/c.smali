.class public final Lcom/meituan/pin/loader/impl/biz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/pin/loader/impl/biz/c$e;,
        Lcom/meituan/pin/loader/impl/biz/c$f;
    }
.end annotation


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x360fa25a3f24caa4L    # 2.7056238551712326E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLandroid/content/Context;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Ljava/lang/String;Lcom/meituan/pin/loader/impl/biz/c$e;)V
    .locals 14

    .line 410000
    move v7, p0

    .line 410001
    move-object/from16 v8, p2

    .line 410002
    .line 410003
    move-object/from16 v9, p3

    .line 410004
    .line 410005
    const/4 v0, 0x6

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    new-instance v1, Ljava/lang/Byte;

    .line 410009
    .line 410010
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v2, 0x0

    .line 410014
    aput-object v1, v0, v2

    .line 410015
    .line 410016
    const/4 v1, 0x1

    .line 410017
    aput-object p1, v0, v1

    .line 410018
    .line 410019
    const/4 v1, 0x2

    .line 410020
    aput-object v8, v0, v1

    .line 410021
    .line 410022
    const/4 v1, 0x3

    .line 410023
    aput-object v9, v0, v1

    .line 410024
    .line 410025
    const/4 v1, 0x4

    .line 410026
    aput-object p4, v0, v1

    .line 410027
    .line 410028
    const/4 v1, 0x5

    .line 410029
    aput-object p5, v0, v1

    .line 410030
    .line 410031
    sget-object v1, Lcom/meituan/pin/loader/impl/biz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410032
    .line 410033
    const/4 v2, 0x0

    .line 410034
    const v3, 0xafdcd9

    .line 410035
    .line 410036
    .line 410037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v4

    .line 410041
    if-eqz v4, :cond_0

    .line 410042
    .line 410043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    return-void

    .line 410047
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 410048
    .line 410049
    .line 410050
    move-result-wide v10

    .line 410051
    sget-object v0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 410052
    .line 410053
    if-nez v0, :cond_2

    .line 410054
    .line 410055
    const/16 v2, 0x709

    .line 410056
    .line 410057
    const-string v3, "ctn"

    .line 410058
    .line 410059
    move v0, p0

    .line 410060
    move-object/from16 v1, p5

    .line 410061
    .line 410062
    move-object/from16 v4, p2

    .line 410063
    .line 410064
    move-object/from16 v5, p4

    .line 410065
    .line 410066
    move-object/from16 v6, p3

    .line 410067
    .line 410068
    invoke-static/range {v0 .. v6}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 410069
    .line 410070
    .line 410071
    if-nez v7, :cond_1

    .line 410072
    .line 410073
    iget-boolean v0, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 410074
    .line 410075
    if-eqz v0, :cond_1

    .line 410076
    .line 410077
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/net/f;->a()Lcom/meituan/pin/loader/impl/utils/net/f;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v0

    .line 410081
    iget-object v0, v0, Lcom/meituan/pin/loader/impl/utils/net/f;->a:Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;

    .line 410082
    .line 410083
    iget-object v1, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    .line 410084
    .line 410085
    iget-object v2, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 410086
    .line 410087
    iget-object v2, v2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;

    .line 410088
    .line 410089
    invoke-interface {v0, v1, v8, v2}, Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;->onStopPike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410090
    .line 410091
    .line 410092
    :cond_1
    return-void

    .line 410093
    :cond_2
    invoke-static {}, Lcom/meituan/pin/loader/impl/biz/g;->a()Ljava/util/concurrent/Executor;

    .line 410094
    .line 410095
    .line 410096
    move-result-object v12

    .line 410097
    new-instance v13, Lcom/meituan/pin/loader/impl/biz/c$a;

    .line 410098
    .line 410099
    move-object v0, v13

    .line 410100
    move-object/from16 v1, p3

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move v5, p0

    move-wide v6, v10

    move-object/from16 v8, p5

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/meituan/pin/loader/impl/biz/c$a;-><init>(Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZJLcom/meituan/pin/loader/impl/biz/c$e;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;ZLjava/lang/String;Lcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;)V
    .locals 27

    move-object/from16 v14, p0

    move/from16 v15, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v9, p6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v14, v0, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v15}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x1

    aput-object v1, v0, v16

    const/4 v1, 0x2

    aput-object v10, v0, v1

    const/4 v7, 0x3

    aput-object v11, v0, v7

    const/4 v1, 0x4

    aput-object v12, v0, v1

    const/4 v1, 0x5

    aput-object v13, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    sget-object v1, Lcom/meituan/pin/loader/impl/biz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v2, 0x4504db

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    iget-object v5, v0, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->textra:Ljava/lang/String;

    .line 2
    iget-object v4, v0, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->token:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->version:Ljava/lang/String;

    if-nez v15, :cond_2

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->name:Ljava/lang/String;

    iget-object v1, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    iget-object v1, v1, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->energy:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/pin/loader/impl/biz/h;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    iget-object v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->name:Ljava/lang/String;

    iget-object v1, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    iget-object v1, v1, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->aerial:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/pin/loader/impl/biz/h;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    iget-object v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->patchSuccessUfid:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    iget-object v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->nextUfid:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    iget-object v1, v1, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/meituan/pin/loader/impl/biz/h;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v3, 0x44d

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 13
    iget-object v1, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    iget-object v1, v1, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->version:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 14
    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    move-result v17

    if-eqz v17, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v14, ".so"

    move-object/from16 v17, v14

    const-string v14, "lib"

    move-object/from16 v18, v14

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    iget-object v1, v1, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->token:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    if-eqz v15, :cond_4

    .line 16
    invoke-static {v15, v11, v10, v12, v13}, Lcom/meituan/pin/loader/impl/biz/c;->d(ZLcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    return-void

    .line 17
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 18
    iget-object v0, v9, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->extInfo:Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;

    iget-object v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;->deliver:Ljava/lang/String;

    .line 19
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 22
    :try_start_1
    invoke-static {v1, v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/crypto/c;->a([B[B)[B

    move-result-object v0

    .line 23
    new-instance v1, Lcom/meituan/pin/loader/impl/biz/c$b;

    invoke-direct {v1, v15, v13, v11}, Lcom/meituan/pin/loader/impl/biz/c$b;-><init>(ZLcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Lcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 24
    sget-object v21, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    iget-object v6, v13, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->cls:Ljava/lang/Class;

    iget-boolean v7, v13, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    iget-object v8, v13, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    iget-object v14, v13, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    iget-object v14, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->abiType:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    move-object/from16 v23, v2

    move-object/from16 v2, p2

    move-object/from16 v21, v3

    move-object v3, v0

    move-object/from16 v24, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, p6

    move-object/from16 v25, v6

    const/4 v0, 0x0

    move v6, v7

    move-object v7, v8

    move-object v8, v14

    move-object v14, v9

    move-object/from16 v9, v22

    :try_start_2
    invoke-static/range {v1 .. v9}, Lcom/meituan/pin/loader/a;->d(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/Class;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/e;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const-string v7, "so_load_error_times"

    const-string v8, "qq_dynloader_sf"

    if-eqz v1, :cond_6

    :try_start_3
    const-string v1, "key_so_load_duration"

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v19

    long-to-float v2, v2

    invoke-static {v0, v1, v2, v10, v12}, Lcom/meituan/pin/loader/impl/biz/c;->e(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "key_load_success"

    const-string v5, ""

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/meituan/pin/loader/impl/biz/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 27
    sget-object v0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 28
    iget-boolean v0, v13, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    if-nez v0, :cond_5

    .line 29
    invoke-static {v15, v11, v10, v12, v13}, Lcom/meituan/pin/loader/impl/biz/c;->d(ZLcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 30
    iget-object v0, v13, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    iget-boolean v1, v13, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object/from16 v2, v22

    move-object/from16 v6, v25

    :try_start_4
    invoke-static {v0, v10, v6, v1, v2}, Lcom/meituan/pin/loader/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/pin/loader/e;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v2, v22

    move-object/from16 v6, v25

    .line 31
    iget-object v1, v13, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    invoke-static {v1, v10, v6, v0, v2}, Lcom/meituan/pin/loader/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/pin/loader/e;)Z

    .line 32
    invoke-static {v15, v11, v10, v12, v13}, Lcom/meituan/pin/loader/impl/biz/c;->d(ZLcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    :goto_1
    return-void

    :cond_6
    move-object/from16 v6, v25

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v2, "key_load_error_local"

    const-string v5, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    .line 33
    :try_start_5
    invoke-static/range {v1 .. v6}, Lcom/meituan/pin/loader/impl/biz/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 34
    sget-object v0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    :try_start_6
    const-string v0, "key_re_download"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v6, p0

    move-object/from16 v5, v17

    .line 35
    :try_start_7
    invoke-static {v6, v0, v1, v10, v12}, Lcom/meituan/pin/loader/impl/biz/c;->e(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meituan/pin/loader/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v9, v18

    :try_start_8
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/d;->a(Ljava/lang/String;)Z

    const-string v0, ""

    .line 39
    invoke-static {v10, v0}, Lcom/meituan/pin/loader/impl/biz/h;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->c(Ljava/lang/String;)Z

    move-object v8, v5

    move-object v11, v6

    goto/16 :goto_5

    :goto_2
    move-object v8, v5

    move-object v11, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v9, v18

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v9, v18

    move-object/from16 v11, p0

    move-object/from16 v8, v17

    goto :goto_4

    :cond_7
    move-object/from16 v6, p0

    move-object/from16 v5, v17

    move-object/from16 v9, v18

    .line 41
    sget-object v1, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    const/16 v3, 0x44c

    const-string v4, "load error"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object v8, v5

    move-object/from16 v5, p2

    move-object v7, v6

    move-object/from16 v6, p4

    move-object v11, v7

    move-object/from16 v7, p5

    .line 42
    :try_start_9
    invoke-static/range {v1 .. v7}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v19, v6

    :goto_3
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v19, v25

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v19, v5

    move-object v14, v9

    goto :goto_3

    .line 43
    :goto_4
    sget-object v1, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v2, "key_load_error_local"

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/meituan/pin/loader/impl/biz/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    const/16 v3, 0x44c

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    goto :goto_5

    :cond_8
    move-object/from16 v11, p0

    move-object/from16 v23, v2

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v19, v5

    move-object v14, v9

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    .line 45
    :goto_5
    iget-object v0, v14, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    iget-object v0, v0, Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;->version:Ljava/lang/String;

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/meituan/pin/loader/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/meituan/pin/loader/impl/d;->a(Ljava/lang/String;)Z

    .line 48
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->b(Ljava/lang/String;)V

    .line 49
    :cond_9
    sget-object v0, Lcom/meituan/pin/loader/impl/biz/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "key_all_success"

    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    invoke-static {v11, v0, v1, v10, v12}, Lcom/meituan/pin/loader/impl/biz/c;->e(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static/range {p2 .. p2}, Lcom/meituan/pin/loader/impl/biz/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 54
    invoke-static {}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v3, 0x44c

    const-string v4, "fail to create"

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/meituan/pin/loader/impl/biz/c;->c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    return-void

    .line 57
    :cond_b
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 60
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-boolean v5, v13, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    const-string v2, "s_dl"

    move/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meituan/pin/loader/impl/biz/c;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 61
    new-instance v7, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;

    iget-boolean v6, v13, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    iget-object v5, v13, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->sessionId:Ljava/lang/String;

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v4, v24

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    move-object v14, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    new-instance v7, Lcom/meituan/pin/loader/impl/biz/c$c;

    move-object/from16 v6, p3

    invoke-direct {v7, v15, v13, v6}, Lcom/meituan/pin/loader/impl/biz/c$c;-><init>(ZLcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Lcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 63
    new-instance v4, Lcom/meituan/pin/loader/impl/biz/c$d;

    move-object v1, v4

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v10, v4

    move-wide v4, v8

    move-object/from16 v6, p5

    move-object v13, v7

    move-object/from16 v7, p3

    move-object/from16 v8, v21

    move-object/from16 v9, p4

    move-object v12, v10

    move-object/from16 v10, p6

    move-object/from16 v11, p0

    move-object/from16 v26, v12

    move-object v12, v13

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Lcom/meituan/pin/loader/impl/biz/c$d;-><init>(ZLjava/lang/String;JLcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Lcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;Landroid/content/Context;Lcom/meituan/pin/loader/e;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-static {v1, v14, v0, v15, v2}, Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/a;->a(Landroid/content/Context;Lcom/meituan/pin/loader/impl/biz/qqdynloader/utils/a;Ljava/lang/String;ZLcom/meituan/pin/loader/impl/biz/qqdynloader/utils/download/bean/DownloadCallback;)V

    return-void
.end method

.method public static c(ZLcom/meituan/pin/loader/impl/biz/c$e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V
    .locals 14

    .line 440000
    move-object v7, p1

    .line 440001
    move/from16 v0, p2

    .line 440002
    .line 440003
    move-object/from16 v8, p3

    .line 440004
    .line 440005
    move-object/from16 v9, p4

    .line 440006
    .line 440007
    move-object/from16 v10, p6

    .line 440008
    .line 440009
    const/4 v1, 0x7

    .line 440010
    new-array v1, v1, [Ljava/lang/Object;

    .line 440011
    .line 440012
    new-instance v2, Ljava/lang/Byte;

    .line 440013
    .line 440014
    move v11, p0

    .line 440015
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 440016
    .line 440017
    .line 440018
    const/4 v3, 0x0

    .line 440019
    aput-object v2, v1, v3

    .line 440020
    .line 440021
    const/4 v2, 0x1

    .line 440022
    aput-object v7, v1, v2

    .line 440023
    .line 440024
    new-instance v2, Ljava/lang/Integer;

    .line 440025
    .line 440026
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 440027
    .line 440028
    .line 440029
    const/4 v3, 0x2

    .line 440030
    aput-object v2, v1, v3

    .line 440031
    .line 440032
    const/4 v2, 0x3

    .line 440033
    aput-object v8, v1, v2

    .line 440034
    .line 440035
    const/4 v2, 0x4

    .line 440036
    aput-object v9, v1, v2

    .line 440037
    .line 440038
    const/4 v2, 0x5

    .line 440039
    aput-object p5, v1, v2

    .line 440040
    .line 440041
    const/4 v2, 0x6

    .line 440042
    aput-object v10, v1, v2

    .line 440043
    .line 440044
    sget-object v2, Lcom/meituan/pin/loader/impl/biz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440045
    .line 440046
    const/4 v3, 0x0

    .line 440047
    const v4, 0x3b5211

    .line 440048
    .line 440049
    .line 440050
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440051
    .line 440052
    .line 440053
    move-result v5

    .line 440054
    if-eqz v5, :cond_0

    .line 440055
    .line 440056
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440057
    .line 440058
    .line 440059
    return-void

    .line 440060
    :cond_0
    const/4 v1, 0x0

    .line 440061
    const-string v2, "key_all_error"

    .line 440062
    .line 440063
    move-object/from16 v3, p4

    .line 440064
    .line 440065
    move-object/from16 v4, p5

    .line 440066
    .line 440067
    move-object/from16 v5, p3

    .line 440068
    .line 440069
    move-object/from16 v6, p6

    .line 440070
    .line 440071
    invoke-static/range {v1 .. v6}, Lcom/meituan/pin/loader/impl/biz/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 440072
    .line 440073
    .line 440074
    new-instance v1, Lcom/meituan/pin/loader/impl/exception/a;

    .line 440075
    .line 440076
    invoke-direct {v1, v0, v8, v9}, Lcom/meituan/pin/loader/impl/exception/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 440077
    .line 440078
    .line 440079
    invoke-virtual {p1, v1}, Lcom/meituan/pin/loader/impl/biz/c$e;->b(Lcom/meituan/pin/loader/impl/exception/a;)V

    .line 440080
    .line 440081
    .line 440082
    sget-object v1, Lcom/meituan/pin/loader/impl/biz/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 440083
    .line 440084
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 440085
    .line 440086
    invoke-virtual {v1, v9, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440087
    .line 440088
    .line 440089
    new-instance v5, Ljava/util/HashMap;

    .line 440090
    .line 440091
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 440092
    .line 440093
    .line 440094
    const-string v1, "e_m"

    .line 440095
    .line 440096
    invoke-virtual {v5, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440097
    .line 440098
    .line 440099
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440100
    .line 440101
    .line 440102
    move-result-object v0

    .line 440103
    const-string v1, "e_c"

    .line 440104
    .line 440105
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440106
    .line 440107
    .line 440108
    const-wide/16 v0, -0x1

    .line 440109
    .line 440110
    sget-wide v2, Lcom/meituan/pin/loader/impl/biz/c;->a:J

    .line 440111
    .line 440112
    const-wide/16 v12, 0x0

    .line 440113
    .line 440114
    cmp-long v4, v2, v12

    .line 440115
    .line 440116
    if-lez v4, :cond_1

    .line 440117
    .line 440118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440119
    .line 440120
    .line 440121
    move-result-wide v0

    .line 440122
    sget-wide v2, Lcom/meituan/pin/loader/impl/biz/c;->a:J

    .line 440123
    .line 440124
    sub-long/2addr v0, v2

    .line 440125
    sput-wide v12, Lcom/meituan/pin/loader/impl/biz/c;->a:J

    .line 440126
    .line 440127
    :cond_1
    move-wide v3, v0

    .line 440128
    iget-boolean v6, v10, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 440129
    .line 440130
    const-string v1, "d_l_f"

    .line 440131
    .line 440132
    move v0, p0

    .line 440133
    move-object/from16 v2, p4

    .line 440134
    .line 440135
    move-object v7, p1

    .line 440136
    invoke-static/range {v0 .. v7}, Lcom/meituan/pin/loader/impl/biz/c;->h(ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    .line 440137
    .line 440138
    .line 440139
    return-void
.end method

.method public static d(ZLcom/meituan/pin/loader/impl/biz/c$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V
    .locals 9

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    const/4 v1, 0x1

    .line 370012
    aput-object p1, v0, v1

    .line 370013
    .line 370014
    const/4 v1, 0x2

    .line 370015
    aput-object p2, v0, v1

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p3, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p4, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/meituan/pin/loader/impl/biz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const/4 v2, 0x0

    .line 370026
    const v3, 0x9e388b

    .line 370027
    .line 370028
    .line 370029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370030
    .line 370031
    .line 370032
    move-result v4

    .line 370033
    if-eqz v4, :cond_0

    .line 370034
    .line 370035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370036
    .line 370037
    .line 370038
    return-void

    .line 370039
    :cond_0
    const/4 v0, 0x0

    .line 370040
    const-string v1, "key_all_success"

    .line 370041
    .line 370042
    const-string v4, ""

    .line 370043
    .line 370044
    move-object v2, p2

    .line 370045
    move-object v3, p3

    .line 370046
    move-object v5, p4

    .line 370047
    invoke-static/range {v0 .. v5}, Lcom/meituan/pin/loader/impl/biz/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V

    .line 370048
    .line 370049
    .line 370050
    invoke-virtual {p1}, Lcom/meituan/pin/loader/impl/biz/c$e;->c()V

    .line 370051
    .line 370052
    .line 370053
    sget-object v0, Lcom/meituan/pin/loader/impl/biz/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 370054
    .line 370055
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370056
    .line 370057
    invoke-virtual {v0, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370058
    .line 370059
    .line 370060
    const-wide/16 v0, -0x1

    .line 370061
    .line 370062
    sget-wide v2, Lcom/meituan/pin/loader/impl/biz/c;->a:J

    .line 370063
    .line 370064
    const-wide/16 v4, 0x0

    .line 370065
    .line 370066
    cmp-long v8, v2, v4

    .line 370067
    .line 370068
    if-lez v8, :cond_1

    .line 370069
    .line 370070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370071
    .line 370072
    .line 370073
    move-result-wide v0

    .line 370074
    sget-wide v2, Lcom/meituan/pin/loader/impl/biz/c;->a:J

    .line 370075
    .line 370076
    sub-long/2addr v0, v2

    .line 370077
    sput-wide v4, Lcom/meituan/pin/loader/impl/biz/c;->a:J

    .line 370078
    .line 370079
    :cond_1
    move-wide v3, v0

    .line 370080
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-boolean v7, p4, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    const-string v1, "d_l_s"

    move v0, p0

    move-object v2, p2

    move v6, v7

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/meituan/pin/loader/impl/biz/c;->h(ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 370000
    const/4 v0, 0x6

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    new-instance v3, Ljava/lang/Float;

    .line 370010
    .line 370011
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v4, 0x2

    .line 370015
    aput-object v3, v0, v4

    .line 370016
    .line 370017
    const/4 v3, 0x3

    .line 370018
    aput-object p3, v0, v3

    .line 370019
    .line 370020
    const/4 v5, 0x4

    .line 370021
    aput-object p4, v0, v5

    .line 370022
    .line 370023
    const/4 v6, 0x5

    .line 370024
    const-string v7, ""

    .line 370025
    .line 370026
    aput-object v7, v0, v6

    .line 370027
    .line 370028
    sget-object v6, Lcom/meituan/pin/loader/impl/biz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v8, 0x0

    .line 370031
    const v9, 0xc07169

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v10

    .line 370038
    if-eqz v10, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    return-void

    .line 370044
    :cond_0
    new-array v0, v5, [Landroid/util/Pair;

    .line 370045
    .line 370046
    new-instance v5, Landroid/util/Pair;

    .line 370047
    .line 370048
    const-string v6, "soName"

    .line 370049
    .line 370050
    invoke-direct {v5, v6, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370051
    .line 370052
    .line 370053
    aput-object v5, v0, v1

    .line 370054
    .line 370055
    new-instance p3, Landroid/util/Pair;

    .line 370056
    .line 370057
    if-nez p0, :cond_1

    .line 370058
    .line 370059
    move-object p0, v7

    .line 370060
    goto :goto_0

    .line 370061
    :cond_1
    invoke-static {v7, p0}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 370062
    .line 370063
    .line 370064
    move-result p0

    .line 370065
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370066
    .line 370067
    .line 370068
    move-result-object p0

    .line 370069
    :goto_0
    const-string v1, "network"

    .line 370070
    .line 370071
    invoke-direct {p3, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370072
    .line 370073
    .line 370074
    aput-object p3, v0, v2

    .line 370075
    .line 370076
    new-instance p0, Landroid/util/Pair;

    .line 370077
    .line 370078
    const-string p3, "source"

    .line 370079
    .line 370080
    invoke-direct {p0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370081
    .line 370082
    .line 370083
    aput-object p0, v0, v4

    .line 370084
    .line 370085
    new-instance p0, Landroid/util/Pair;

    .line 370086
    .line 370087
    const-string p3, "error_msg"

    .line 370088
    .line 370089
    invoke-direct {p0, p3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370090
    .line 370091
    .line 370092
    aput-object p0, v0, v3

    .line 370093
    .line 370094
    invoke-static {p1, p2, v0}, Lcom/meituan/pin/loader/impl/report/d;->a(Ljava/lang/String;F[Landroid/util/Pair;)V

    .line 370095
    .line 370096
    .line 370097
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)V
    .locals 17

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    move-object/from16 v3, p3

    .line 410007
    .line 410008
    move-object/from16 v4, p4

    .line 410009
    .line 410010
    move-object/from16 v5, p5

    .line 410011
    .line 410012
    const/4 v6, 0x7

    .line 410013
    new-array v6, v6, [Ljava/lang/Object;

    .line 410014
    .line 410015
    const/4 v7, 0x0

    .line 410016
    aput-object v0, v6, v7

    .line 410017
    .line 410018
    const/4 v8, 0x1

    .line 410019
    aput-object v1, v6, v8

    .line 410020
    .line 410021
    new-instance v9, Ljava/lang/Float;

    .line 410022
    .line 410023
    const/high16 v10, 0x40000000    # 2.0f

    .line 410024
    .line 410025
    invoke-direct {v9, v10}, Ljava/lang/Float;-><init>(F)V

    .line 410026
    .line 410027
    .line 410028
    const/4 v11, 0x2

    .line 410029
    aput-object v9, v6, v11

    .line 410030
    .line 410031
    const/4 v9, 0x3

    .line 410032
    aput-object v2, v6, v9

    .line 410033
    .line 410034
    const/4 v12, 0x4

    .line 410035
    aput-object v3, v6, v12

    .line 410036
    .line 410037
    const/4 v13, 0x5

    .line 410038
    aput-object v4, v6, v13

    .line 410039
    .line 410040
    const/4 v14, 0x6

    .line 410041
    aput-object v5, v6, v14

    .line 410042
    .line 410043
    sget-object v15, Lcom/meituan/pin/loader/impl/biz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410044
    .line 410045
    const/4 v10, 0x0

    .line 410046
    const v13, 0x8eef56

    .line 410047
    .line 410048
    .line 410049
    invoke-static {v6, v10, v15, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410050
    .line 410051
    .line 410052
    move-result v16

    .line 410053
    if-eqz v16, :cond_0

    .line 410054
    .line 410055
    invoke-static {v6, v10, v15, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    return-void

    .line 410059
    :cond_0
    new-array v6, v14, [Landroid/util/Pair;

    .line 410060
    .line 410061
    new-instance v10, Landroid/util/Pair;

    .line 410062
    .line 410063
    const-string v13, "soName"

    .line 410064
    .line 410065
    invoke-direct {v10, v13, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410066
    .line 410067
    .line 410068
    aput-object v10, v6, v7

    .line 410069
    .line 410070
    new-instance v2, Landroid/util/Pair;

    .line 410071
    .line 410072
    const-string v7, ""

    .line 410073
    .line 410074
    if-nez v0, :cond_1

    .line 410075
    .line 410076
    goto :goto_0

    .line 410077
    :cond_1
    invoke-static {v7, v0}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 410078
    .line 410079
    .line 410080
    move-result v0

    .line 410081
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v7

    .line 410085
    :goto_0
    const-string v0, "network"

    .line 410086
    .line 410087
    invoke-direct {v2, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410088
    .line 410089
    .line 410090
    aput-object v2, v6, v8

    .line 410091
    .line 410092
    new-instance v0, Landroid/util/Pair;

    .line 410093
    .line 410094
    const-string v2, "source"

    .line 410095
    .line 410096
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410097
    .line 410098
    .line 410099
    aput-object v0, v6, v11

    .line 410100
    .line 410101
    new-instance v0, Landroid/util/Pair;

    .line 410102
    .line 410103
    iget-boolean v2, v5, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->openHttpRetry:Z

    .line 410104
    .line 410105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v2

    .line 410109
    const-string v3, "http_retry"

    .line 410110
    .line 410111
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410112
    .line 410113
    .line 410114
    aput-object v0, v6, v9

    .line 410115
    .line 410116
    new-instance v0, Landroid/util/Pair;

    .line 410117
    .line 410118
    iget-boolean v2, v5, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->openHttpDownload:Z

    .line 410119
    .line 410120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v2

    .line 410124
    const-string v3, "http_download_so"

    .line 410125
    .line 410126
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410127
    .line 410128
    .line 410129
    aput-object v0, v6, v12

    .line 410130
    .line 410131
    new-instance v0, Landroid/util/Pair;

    .line 410132
    .line 410133
    const-string v2, "error_msg"

    .line 410134
    .line 410135
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410136
    .line 410137
    .line 410138
    const/4 v2, 0x5

    .line 410139
    aput-object v0, v6, v2

    .line 410140
    .line 410141
    const/high16 v0, 0x40000000    # 2.0f

    .line 410142
    .line 410143
    invoke-static {v1, v0, v6}, Lcom/meituan/pin/loader/impl/report/d;->a(Ljava/lang/String;F[Landroid/util/Pair;)V

    .line 410144
    .line 410145
    .line 410146
    return-void
.end method

.method public static g(ZLjava/lang/String;JLjava/lang/String;ZLcom/meituan/pin/loader/impl/biz/c$e;)V
    .locals 7

    .line 410000
    const/16 v0, 0x8

    .line 410001
    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    new-instance v1, Ljava/lang/Byte;

    .line 410005
    .line 410006
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 410007
    .line 410008
    .line 410009
    const/4 v2, 0x0

    .line 410010
    aput-object v1, v0, v2

    .line 410011
    .line 410012
    const/4 v1, 0x1

    .line 410013
    const-string v2, "c_r_f"

    .line 410014
    .line 410015
    aput-object v2, v0, v1

    .line 410016
    .line 410017
    const/4 v1, 0x2

    .line 410018
    aput-object p1, v0, v1

    .line 410019
    .line 410020
    new-instance v1, Ljava/lang/Long;

    .line 410021
    .line 410022
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v3, 0x3

    .line 410026
    aput-object v1, v0, v3

    .line 410027
    .line 410028
    new-instance v1, Ljava/lang/Integer;

    .line 410029
    .line 410030
    const/16 v3, 0x3e8

    .line 410031
    .line 410032
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410033
    .line 410034
    .line 410035
    const/4 v4, 0x4

    .line 410036
    aput-object v1, v0, v4

    .line 410037
    .line 410038
    const/4 v1, 0x5

    .line 410039
    aput-object p4, v0, v1

    .line 410040
    .line 410041
    new-instance v1, Ljava/lang/Byte;

    .line 410042
    .line 410043
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 410044
    .line 410045
    .line 410046
    const/4 v4, 0x6

    .line 410047
    aput-object v1, v0, v4

    .line 410048
    .line 410049
    const/4 v1, 0x7

    .line 410050
    aput-object p6, v0, v1

    .line 410051
    .line 410052
    sget-object v1, Lcom/meituan/pin/loader/impl/biz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410053
    .line 410054
    const/4 v4, 0x0

    .line 410055
    const v5, 0x7e6e65

    .line 410056
    .line 410057
    .line 410058
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410059
    .line 410060
    .line 410061
    move-result v6

    .line 410062
    if-eqz v6, :cond_0

    .line 410063
    .line 410064
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410065
    .line 410066
    .line 410067
    return-void

    .line 410068
    :cond_0
    if-eqz p6, :cond_2

    .line 410069
    .line 410070
    new-instance v0, Ljava/util/HashMap;

    .line 410071
    .line 410072
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410073
    .line 410074
    .line 410075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v1

    .line 410079
    const-string v3, "e_c"

    .line 410080
    .line 410081
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    const-string v1, "e_m"

    .line 410085
    .line 410086
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410087
    .line 410088
    .line 410089
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p0

    .line 410093
    const-string p4, "pre"

    .line 410094
    .line 410095
    invoke-virtual {v0, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410096
    .line 410097
    .line 410098
    const-string p0, "st"

    .line 410099
    .line 410100
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410101
    .line 410102
    .line 410103
    const-string p0, "f_n"

    .line 410104
    .line 410105
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410106
    .line 410107
    .line 410108
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410109
    .line 410110
    const-string p1, "enc"

    .line 410111
    .line 410112
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410113
    .line 410114
    .line 410115
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p0

    .line 410119
    const-string p1, "c_s"

    .line 410120
    .line 410121
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410122
    .line 410123
    .line 410124
    const-wide/16 p0, 0x0

    .line 410125
    .line 410126
    cmp-long p4, p2, p0

    .line 410127
    .line 410128
    if-ltz p4, :cond_1

    .line 410129
    .line 410130
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410131
    .line 410132
    .line 410133
    move-result-object p0

    .line 410134
    const-string p1, "dur"

    .line 410135
    .line 410136
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410137
    .line 410138
    .line 410139
    :cond_1
    invoke-virtual {p6, v0}, Lcom/meituan/pin/loader/impl/biz/c$e;->a(Ljava/util/Map;)V

    .line 410140
    .line 410141
    .line 410142
    :cond_2
    return-void
.end method

.method public static h(ZLjava/lang/String;Ljava/lang/String;JLjava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/meituan/pin/loader/impl/biz/c$e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/pin/loader/impl/biz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd55604

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p7, :cond_3

    if-nez p5, :cond_1

    .line 1
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "pre"

    invoke-interface {p5, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "st"

    .line 3
    invoke-interface {p5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "f_n"

    .line 4
    invoke-interface {p5, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "enc"

    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "c_s"

    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-ltz p2, :cond_2

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "dur"

    invoke-interface {p5, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p7, p5}, Lcom/meituan/pin/loader/impl/biz/c$e;->a(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static i(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/meituan/pin/loader/impl/biz/c$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/meituan/pin/loader/impl/biz/c$e;",
            ")V"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Byte;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p1, v0, v1

    .line 410013
    .line 410014
    const/4 v1, 0x2

    .line 410015
    aput-object p2, v0, v1

    .line 410016
    .line 410017
    const/4 v1, 0x3

    .line 410018
    aput-object p3, v0, v1

    .line 410019
    .line 410020
    new-instance v1, Ljava/lang/Byte;

    .line 410021
    .line 410022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v2, 0x4

    .line 410026
    aput-object v1, v0, v2

    .line 410027
    .line 410028
    const/4 v1, 0x5

    .line 410029
    aput-object p5, v0, v1

    .line 410030
    .line 410031
    sget-object v1, Lcom/meituan/pin/loader/impl/biz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410032
    .line 410033
    const/4 v2, 0x0

    .line 410034
    const v3, 0xc6c853

    .line 410035
    .line 410036
    .line 410037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v4

    .line 410041
    if-eqz v4, :cond_0

    .line 410042
    .line 410043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    return-void

    .line 410047
    :cond_0
    if-eqz p5, :cond_1

    .line 410048
    .line 410049
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p0

    .line 410053
    const-string v0, "pre"

    .line 410054
    .line 410055
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410056
    .line 410057
    .line 410058
    const-string p0, "st"

    .line 410059
    .line 410060
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410061
    .line 410062
    .line 410063
    const-string p0, "f_n"

    .line 410064
    .line 410065
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 410069
    .line 410070
    const-string p1, "enc"

    .line 410071
    .line 410072
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410073
    .line 410074
    .line 410075
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p0

    .line 410079
    const-string p1, "c_s"

    .line 410080
    .line 410081
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410082
    .line 410083
    .line 410084
    invoke-virtual {p5, p3}, Lcom/meituan/pin/loader/impl/biz/c$e;->a(Ljava/util/Map;)V

    .line 410085
    .line 410086
    .line 410087
    :cond_1
    return-void
.end method

.method public static j(ZLjava/lang/String;Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;)Lcom/meituan/pin/loader/impl/biz/c$f;
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v1, v2

    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object p2, v1, v4

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/pin/loader/impl/biz/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v6, 0x0

    .line 220020
    const v7, 0xb63fde

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
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    invoke-static {p1}, Lcom/meituan/pin/loader/impl/biz/h;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v1

    .line 220040
    iput-object v1, p2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->encryptKey:Ljava/lang/String;

    .line 220041
    .line 220042
    iget-object v1, p2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 220043
    .line 220044
    invoke-static {p1}, Lcom/meituan/pin/loader/impl/biz/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v5

    .line 220048
    iput-object v5, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->version:Ljava/lang/String;

    .line 220049
    .line 220050
    iget-object v1, p2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;

    .line 220051
    .line 220052
    invoke-static {p1}, Lcom/meituan/pin/loader/impl/biz/h;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    iput-object p1, v1, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest$RequestResource;->ufid:Ljava/lang/String;

    .line 220057
    .line 220058
    const/4 p1, 0x4

    .line 220059
    const/4 v1, 0x5

    .line 220060
    :try_start_0
    iget-boolean v5, p2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;->isPike:Z

    .line 220061
    .line 220062
    if-eqz v5, :cond_1

    .line 220063
    .line 220064
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/net/f;->a()Lcom/meituan/pin/loader/impl/utils/net/f;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v5

    .line 220068
    iget-object v5, v5, Lcom/meituan/pin/loader/impl/utils/net/f;->a:Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;

    .line 220069
    .line 220070
    invoke-interface {v5, p2, p0}, Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;->soLoad(Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p0

    .line 220074
    goto :goto_0

    .line 220075
    :cond_1
    invoke-static {}, Lcom/meituan/pin/loader/impl/utils/net/c;->c()Lcom/meituan/pin/loader/impl/utils/net/c;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v5

    .line 220079
    invoke-virtual {v5, p2, p0}, Lcom/meituan/pin/loader/impl/utils/net/c;->d(Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p0

    .line 220083
    :goto_0
    invoke-interface {p0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p0

    .line 220087
    if-eqz p0, :cond_c

    .line 220088
    .line 220089
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p2

    .line 220093
    if-nez p2, :cond_2

    .line 220094
    .line 220095
    goto/16 :goto_5

    .line 220096
    .line 220097
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p2

    .line 220101
    check-cast p2, Lcom/meituan/pin/loader/impl/bean/BaseResponse;

    .line 220102
    .line 220103
    invoke-virtual {p2}, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->hasData()Z

    .line 220104
    .line 220105
    .line 220106
    move-result p2

    .line 220107
    if-eqz p2, :cond_5

    .line 220108
    .line 220109
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 220110
    .line 220111
    .line 220112
    move-result p2

    .line 220113
    const/16 v5, 0xcc

    .line 220114
    .line 220115
    if-eq p2, v5, :cond_5

    .line 220116
    .line 220117
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p2

    .line 220121
    check-cast p2, Lcom/meituan/pin/loader/impl/bean/BaseResponse;

    .line 220122
    .line 220123
    iget-object p2, p2, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 220124
    .line 220125
    check-cast p2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;

    .line 220126
    .line 220127
    iget v5, p2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->code:I

    .line 220128
    .line 220129
    if-lez v5, :cond_4

    .line 220130
    .line 220131
    new-array p0, v3, [Ljava/lang/Object;

    .line 220132
    .line 220133
    sget-object p2, Lcom/meituan/pin/loader/impl/biz/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220134
    .line 220135
    const v0, 0x7c689a

    .line 220136
    .line 220137
    .line 220138
    invoke-static {p0, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220139
    .line 220140
    .line 220141
    move-result v5

    .line 220142
    if-eqz v5, :cond_3

    .line 220143
    .line 220144
    invoke-static {p0, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220145
    .line 220146
    .line 220147
    move-result-object p0

    .line 220148
    check-cast p0, Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220149
    .line 220150
    goto :goto_1

    .line 220151
    :cond_3
    new-instance p0, Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220152
    .line 220153
    invoke-direct {p0, v4}, Lcom/meituan/pin/loader/impl/biz/c$f;-><init>(I)V

    .line 220154
    .line 220155
    .line 220156
    :goto_1
    return-object p0

    .line 220157
    :cond_4
    iget-object v4, p2, Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;->resourceInfo:Lcom/meituan/pin/loader/impl/bean/SafeResponseResourceInfo;

    .line 220158
    .line 220159
    if-eqz v4, :cond_5

    .line 220160
    .line 220161
    invoke-static {p2}, Lcom/meituan/pin/loader/impl/biz/c$f;->a(Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;)Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220162
    .line 220163
    .line 220164
    move-result-object p0

    .line 220165
    return-object p0

    .line 220166
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p2

    .line 220170
    check-cast p2, Lcom/meituan/pin/loader/impl/bean/BaseResponse;

    .line 220171
    .line 220172
    iget p2, p2, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->code:I

    .line 220173
    .line 220174
    const/16 v4, 0x66

    .line 220175
    .line 220176
    if-eq p2, v4, :cond_a

    .line 220177
    .line 220178
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 220179
    .line 220180
    .line 220181
    move-result-object p2

    .line 220182
    check-cast p2, Lcom/meituan/pin/loader/impl/bean/BaseResponse;

    .line 220183
    .line 220184
    iget-object p2, p2, Lcom/meituan/pin/loader/impl/bean/BaseResponse;->data:Ljava/lang/Object;

    .line 220185
    .line 220186
    if-nez p2, :cond_6

    .line 220187
    .line 220188
    goto :goto_3

    .line 220189
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 220190
    .line 220191
    .line 220192
    move-result-object p2

    .line 220193
    if-nez p2, :cond_8

    .line 220194
    .line 220195
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 220196
    .line 220197
    .line 220198
    move-result p2

    .line 220199
    const/16 v0, 0x12c

    .line 220200
    .line 220201
    if-ge p2, v0, :cond_8

    .line 220202
    .line 220203
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 220204
    .line 220205
    .line 220206
    move-result p2

    .line 220207
    const/16 v0, 0xc8

    .line 220208
    .line 220209
    if-ge p2, v0, :cond_7

    .line 220210
    .line 220211
    goto :goto_2

    .line 220212
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220213
    .line 220214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220215
    .line 220216
    .line 220217
    const-string v0, "unknown code="

    .line 220218
    .line 220219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220220
    .line 220221
    .line 220222
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 220223
    .line 220224
    .line 220225
    move-result p0

    .line 220226
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220227
    .line 220228
    .line 220229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220230
    .line 220231
    .line 220232
    move-result-object p0

    .line 220233
    new-instance p2, Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220234
    .line 220235
    invoke-direct {p2, v1}, Lcom/meituan/pin/loader/impl/biz/c$f;-><init>(I)V

    .line 220236
    .line 220237
    .line 220238
    iput-object p0, p2, Lcom/meituan/pin/loader/impl/biz/c$f;->d:Ljava/lang/String;

    .line 220239
    .line 220240
    return-object p2

    .line 220241
    :cond_8
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220242
    .line 220243
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220244
    .line 220245
    .line 220246
    const-string v0, "code="

    .line 220247
    .line 220248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220249
    .line 220250
    .line 220251
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 220252
    .line 220253
    .line 220254
    move-result v0

    .line 220255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220256
    .line 220257
    .line 220258
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 220259
    .line 220260
    .line 220261
    move-result-object v0

    .line 220262
    if-eqz v0, :cond_9

    .line 220263
    .line 220264
    const-string v0, ",err="

    .line 220265
    .line 220266
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220267
    .line 220268
    .line 220269
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 220270
    .line 220271
    .line 220272
    move-result-object p0

    .line 220273
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 220274
    .line 220275
    .line 220276
    move-result-object p0

    .line 220277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220278
    .line 220279
    .line 220280
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220281
    .line 220282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220283
    .line 220284
    .line 220285
    move-result-object p2

    .line 220286
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220287
    .line 220288
    .line 220289
    new-instance p2, Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220290
    .line 220291
    invoke-direct {p2, p1}, Lcom/meituan/pin/loader/impl/biz/c$f;-><init>(I)V

    .line 220292
    .line 220293
    .line 220294
    iput-object p0, p2, Lcom/meituan/pin/loader/impl/biz/c$f;->b:Ljava/lang/Throwable;

    .line 220295
    .line 220296
    return-object p2

    .line 220297
    :cond_a
    :goto_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 220298
    .line 220299
    sget-object p2, Lcom/meituan/pin/loader/impl/biz/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220300
    .line 220301
    const v4, 0xe65da0

    .line 220302
    .line 220303
    .line 220304
    invoke-static {p0, v6, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220305
    .line 220306
    .line 220307
    move-result v5

    .line 220308
    if-eqz v5, :cond_b

    .line 220309
    .line 220310
    invoke-static {p0, v6, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220311
    .line 220312
    .line 220313
    move-result-object p0

    .line 220314
    check-cast p0, Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220315
    .line 220316
    goto :goto_4

    .line 220317
    :cond_b
    new-instance p0, Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220318
    .line 220319
    invoke-direct {p0, v0}, Lcom/meituan/pin/loader/impl/biz/c$f;-><init>(I)V

    .line 220320
    .line 220321
    .line 220322
    :goto_4
    return-object p0

    .line 220323
    :cond_c
    :goto_5
    const-string p0, "resp null"

    .line 220324
    .line 220325
    new-instance p2, Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220326
    .line 220327
    invoke-direct {p2, v1}, Lcom/meituan/pin/loader/impl/biz/c$f;-><init>(I)V

    .line 220328
    .line 220329
    .line 220330
    iput-object p0, p2, Lcom/meituan/pin/loader/impl/biz/c$f;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220331
    .line 220332
    return-object p2

    .line 220333
    :catchall_0
    move-exception p0

    .line 220334
    new-array p1, v2, [Ljava/lang/Object;

    .line 220335
    .line 220336
    aput-object p0, p1, v3

    .line 220337
    .line 220338
    sget-object p2, Lcom/meituan/pin/loader/impl/biz/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220339
    .line 220340
    const v0, 0xab89b7

    .line 220341
    .line 220342
    .line 220343
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220344
    .line 220345
    .line 220346
    move-result v2

    .line 220347
    if-eqz v2, :cond_d

    .line 220348
    .line 220349
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220350
    .line 220351
    .line 220352
    move-result-object p0

    .line 220353
    check-cast p0, Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220354
    .line 220355
    goto :goto_6

    .line 220356
    :cond_d
    new-instance p1, Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220357
    .line 220358
    invoke-direct {p1, v1}, Lcom/meituan/pin/loader/impl/biz/c$f;-><init>(I)V

    .line 220359
    .line 220360
    .line 220361
    iput-object p0, p1, Lcom/meituan/pin/loader/impl/biz/c$f;->b:Ljava/lang/Throwable;

    .line 220362
    .line 220363
    move-object p0, p1

    .line 220364
    :goto_6
    return-object p0

    .line 220365
    :catch_0
    move-exception p0

    .line 220366
    new-instance p2, Lcom/meituan/pin/loader/impl/biz/c$f;

    .line 220367
    .line 220368
    invoke-direct {p2, p1}, Lcom/meituan/pin/loader/impl/biz/c$f;-><init>(I)V

    .line 220369
    .line 220370
    .line 220371
    iput-object p0, p2, Lcom/meituan/pin/loader/impl/biz/c$f;->b:Ljava/lang/Throwable;

    .line 220372
    .line 220373
    return-object p2
.end method
