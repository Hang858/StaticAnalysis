.class public abstract Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;
.super Lcom/meituan/android/pin/dydx/fileloader/c;
.source "SourceFile"


# static fields
.field public static final TYPE_DEX:Ljava/lang/String; = "dex"

.field public static final TYPE_RESOURCE:Ljava/lang/String; = "res"

.field public static final b:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pin/dydx/fileloader/d;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pin/dydx/fileloader/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/android/pin/dydx/fileloader/c;-><init>(Landroid/content/Context;Lcom/meituan/android/pin/dydx/fileloader/b;Lcom/meituan/android/pin/dydx/fileloader/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb6aace

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(JLjava/lang/String;Z)V
    .locals 2

    const-string v0, "hades_dx_perf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/utils/e;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "dur"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "f_n"

    invoke-virtual {v1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "pre"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "st"

    const-string p1, "thread_dispatch"

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;Ljava/lang/String;Lcom/meituan/android/pin/dydx/DyBean;ZLjava/lang/String;ZLcom/meituan/android/pin/dydx/fileloader/a;)V
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    move-object/from16 v12, p6

    const/4 v0, 0x1

    new-array v11, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x190

    aput v2, v11, v1

    new-array v2, v0, [Z

    aput-boolean v1, v2, v1

    new-array v10, v0, [Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    const/4 v3, 0x0

    aput-object v3, v10, v1

    new-array v9, v0, [Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    aput-object v3, v9, v1

    new-array v8, v0, [Z

    aput-boolean v0, v8, v1

    new-array v7, v0, [Z

    aput-boolean v1, v7, v1

    new-array v6, v0, [Z

    aput-boolean v1, v6, v1

    new-array v5, v0, [I

    const/4 v4, -0x1

    aput v4, v5, v1

    const-string v4, ""

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-array v15, v0, [Ljava/lang/Object;

    aput-object v3, v15, v1

    move-object/from16 v16, v15

    new-array v15, v0, [[B

    aput-object v3, v15, v1

    new-array v0, v0, [[B

    aput-object v3, v0, v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$4;

    invoke-direct {v1, v10, v2}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$4;-><init>([Lcom/meituan/android/pin/dydx/EncryptDataInfo;[Z)V

    invoke-virtual {v13, v14, v1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->processPrepareInfo(Ljava/lang/String;Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/f;)V

    const/4 v1, 0x0

    aget-object v17, v10, v1

    aget-boolean v18, v2, v1

    new-instance v19, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;

    const/4 v2, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    const/4 v14, 0x0

    move-object v2, v11

    move-object/from16 v21, v3

    move-object v3, v9

    move-object/from16 v22, v4

    move-object/from16 v4, p1

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    move-object/from16 v24, v6

    move/from16 v6, p5

    move-object/from16 v25, v7

    move-object v7, v15

    move-object/from16 v26, v8

    move-object/from16 v8, v20

    move-object/from16 v27, v9

    move-object/from16 v9, v24

    move-object/from16 v28, v10

    move-object/from16 v10, v25

    move-object v13, v11

    move-object/from16 v11, v23

    move-object/from16 v12, v22

    invoke-direct/range {v0 .. v12}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$5;-><init>(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;[I[Lcom/meituan/android/pin/dydx/EncryptInfoResponse;Ljava/lang/String;Ljava/util/Map;Z[[B[[B[Z[Z[I[Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->processCheckPermission(Lcom/meituan/android/pin/dydx/EncryptDataInfo;ZZILjava/lang/String;ZLcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/a;)V

    aget v0, v13, v14

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    aget-object v8, v27, v14

    new-instance v9, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;

    move-object v1, v9

    move-object/from16 v2, v28

    move-object v3, v13

    move-object/from16 v4, v26

    move-object/from16 v5, v25

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$6;-><init>([Lcom/meituan/android/pin/dydx/EncryptDataInfo;[I[Z[Z[I[Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->processDownloadDex(Ljava/lang/String;Lcom/meituan/android/pin/dydx/EncryptInfoResponse;ZLjava/lang/String;ZLcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/c;)V

    :cond_0
    aget v0, v13, v14

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    aget-object v17, v28, v14

    aget-object v18, v27, v14

    aget-boolean v19, v26, v14

    new-instance v29, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v20

    move-object v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v25

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, p1

    move-object/from16 v10, v21

    move/from16 v11, p5

    move-object/from16 v12, v24

    invoke-direct/range {v0 .. v12}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;-><init>(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;[[B[[B[I[Ljava/lang/Object;[Z[I[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, p5

    move-object/from16 v5, v29

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->processDecryptData(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Lcom/meituan/android/pin/dydx/EncryptInfoResponse;ZZLcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/b;)V

    :cond_1
    aget v0, v13, v14

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    aget-object v8, v28, v14

    aget-object v9, v27, v14

    aget-object v10, v15, v14

    new-instance v11, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;

    move-object v0, v11

    move-object v1, v13

    move-object/from16 v2, p4

    move-object v3, v15

    move-object/from16 v4, v20

    move-object/from16 v5, v25

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$8;-><init>([ILjava/lang/String;[[B[[B[Z[I[Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object/from16 v4, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->processPatch(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Lcom/meituan/android/pin/dydx/EncryptInfoResponse;[BLjava/lang/String;Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/e;)V

    :cond_2
    aget v0, v13, v14

    const/16 v1, 0x14

    if-ne v0, v1, :cond_3

    aget-object v1, v28, v14

    aget-object v2, v15, v14

    new-instance v6, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;

    move-object/from16 v9, v16

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    invoke-direct {v6, v13, v9, v7, v8}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$9;-><init>([I[Ljava/lang/Object;[I[Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->processExecuteMethod(Lcom/meituan/android/pin/dydx/EncryptDataInfo;[BLcom/meituan/android/pin/dydx/DyBean;ZLjava/lang/String;Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;)V

    goto :goto_0

    :cond_3
    move-object/from16 v9, v16

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    :goto_0
    const/16 v10, 0x64

    if-nez p5, :cond_9

    aget v0, v13, v14

    if-ne v0, v10, :cond_4

    aget-object v0, v9, v14

    .line 1
    sget-object v1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->b:Landroid/os/Handler;

    new-instance v2, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$14;

    move-object/from16 v11, p6

    invoke-direct {v2, v11, v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$14;-><init>(Lcom/meituan/android/pin/dydx/fileloader/a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v11, p6

    aget v0, v13, v14

    const/16 v1, 0x190

    if-ne v0, v1, :cond_6

    aget-boolean v0, v25, v14

    aget-object v1, v28, v14

    .line 2
    iget-object v1, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    aget v2, v7, v14

    aget-object v3, v8, v14

    move-object/from16 v12, p0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v12, v1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a(Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$13;

    invoke-direct {v1, v11, v2, v3}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$13;-><init>(Lcom/meituan/android/pin/dydx/fileloader/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v12, p0

    :goto_2
    aget-boolean v0, v24, v14

    if-eqz v0, :cond_7

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "r_f_s"

    move-object/from16 v1, p1

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/utils/report/a;->d()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v6, v21

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->e(Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    aget v0, v13, v14

    if-ne v0, v10, :cond_8

    aget-object v0, v20, v14

    if-eqz v0, :cond_8

    aget-object v2, v20, v14

    aget-object v3, v27, v14

    aget-boolean v4, v26, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->processUpdateDecryptedInfo(Ljava/lang/String;[BLcom/meituan/android/pin/dydx/EncryptInfoResponse;ZLjava/lang/String;Z)Z

    :cond_8
    :goto_3
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    goto/16 :goto_7

    :cond_9
    move-object/from16 v12, p0

    move-object/from16 v11, p6

    move-object/from16 v6, v21

    aget-boolean v0, v24, v14

    if-eqz v0, :cond_a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "r_f_s"

    move-object/from16 v1, p1

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/utils/report/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->e(Ljava/util/Map;)V

    goto :goto_4

    :cond_a
    aget v0, v13, v14

    if-ne v0, v10, :cond_b

    aget-object v0, v20, v14

    if-eqz v0, :cond_b

    aget-object v2, v20, v14

    aget-object v3, v27, v14

    aget-boolean v4, v26, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->processUpdateDecryptedInfo(Ljava/lang/String;[BLcom/meituan/android/pin/dydx/EncryptInfoResponse;ZLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "name"

    const/16 v1, 0x190

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->type()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getInstance()Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getFakeRetrofit()Lcom/meituan/android/pin/dydx/IFakeNetwork;

    move-result-object v4

    const-string v5, "cook_success"

    move-object/from16 v6, p4

    invoke-interface {v4, v5, v0, v6}, Lcom/meituan/android/pin/dydx/IFakeNetwork;->reportDynLoader(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    move-object/from16 v2, p1

    move-object/from16 v6, p4

    const/4 v3, 0x0

    const/16 v1, 0x190

    :goto_5
    aget v0, v13, v3

    if-ne v0, v10, :cond_c

    aget-object v0, v9, v3

    .line 7
    sget-object v1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->b:Landroid/os/Handler;

    new-instance v4, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$14;

    invoke-direct {v4, v11, v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$14;-><init>(Lcom/meituan/android/pin/dydx/fileloader/a;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "opt_d_f"

    .line 8
    invoke-static {v0, v3}, Lcom/meituan/android/pin/dydx/utils/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$10;

    invoke-direct {v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$10;-><init>()V

    goto :goto_6

    :cond_c
    aget v0, v13, v3

    if-ne v0, v1, :cond_e

    aget-boolean v0, v25, v3

    aget-object v1, v28, v3

    iget-object v1, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    aget v4, v7, v3

    aget-object v3, v8, v3

    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v12, v1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a(Ljava/lang/String;)V

    :cond_d
    sget-object v0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$13;

    invoke-direct {v1, v11, v4, v3}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$13;-><init>(Lcom/meituan/android/pin/dydx/fileloader/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    new-instance v0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$11;

    invoke-direct {v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$11;-><init>()V

    :goto_6
    invoke-virtual {v12, v2, v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->processPrepareInfo(Ljava/lang/String;Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/f;)V

    :cond_e
    :goto_7
    if-nez p3, :cond_f

    if-eqz p5, :cond_f

    invoke-static {}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getInstance()Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getFakeRetrofit()Lcom/meituan/android/pin/dydx/IFakeNetwork;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->type()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v2, v1}, Lcom/meituan/android/pin/dydx/IFakeNetwork;->onStopPike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;)Z
    .locals 2

    iget-object p0, p0, Lcom/meituan/android/pin/dydx/fileloader/c;->mProvider:Lcom/meituan/android/pin/dydx/fileloader/d;

    invoke-interface {p0}, Lcom/meituan/android/pin/dydx/fileloader/d;->getConfigIgnoreThreadCheck()Lcom/meituan/android/pin/dydx/DyConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pin/dydx/DyConfig;->getExtraConfig()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "d_l_r_s_2"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/pin/dydx/fileloader/c;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;)Z
    .locals 2

    iget-object p0, p0, Lcom/meituan/android/pin/dydx/fileloader/c;->mProvider:Lcom/meituan/android/pin/dydx/fileloader/d;

    invoke-interface {p0}, Lcom/meituan/android/pin/dydx/fileloader/d;->getConfigIgnoreThreadCheck()Lcom/meituan/android/pin/dydx/DyConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/pin/dydx/DyConfig;->getExtraConfig()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "d_l_r_s"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/pin/dydx/fileloader/c;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/pin/dydx/fileloader/c;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static readFromInAndWriteToOut(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x921ef9

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meituan/android/pin/dydx/DyStrategy;
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public available(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x675d91

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/dydx/utils/e;->a()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->b(Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/meituan/android/pin/dydx/utils/j;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;

    invoke-direct {v3, p0, p1, v1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$3;-><init>(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    return v0
.end method

.method public abstract b(Ljava/lang/String;)I
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;
.end method

.method public load(Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/fileloader/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/dydx/download/bean/FileInfo;",
            "Lcom/meituan/android/pin/dydx/DyBean;",
            "Lcom/meituan/android/pin/dydx/fileloader/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba6b29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v10, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->sessionId:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Lcom/meituan/android/pin/dydx/utils/j;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$1;

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    move-object v11, p3

    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$1;-><init>(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;JLcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Ljava/lang/String;Lcom/meituan/android/pin/dydx/fileloader/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public preload(Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/fileloader/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/dydx/download/bean/FileInfo;",
            "Lcom/meituan/android/pin/dydx/DyBean;",
            "Lcom/meituan/android/pin/dydx/fileloader/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea3a7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v10, p1, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->sessionId:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Lcom/meituan/android/pin/dydx/utils/j;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    move-object v11, p3

    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$2;-><init>(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;JLcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Ljava/lang/String;Lcom/meituan/android/pin/dydx/fileloader/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processCheckPermission(Lcom/meituan/android/pin/dydx/EncryptDataInfo;ZZILjava/lang/String;ZLcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/a;)V
    .locals 19
    .param p1    # Lcom/meituan/android/pin/dydx/EncryptDataInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v4, p3

    move/from16 v2, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move-object/from16 v7, p7

    const-string v3, "1"

    const-string v5, "ufid"

    const-string v15, "abiType"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x1

    aput-object v11, v10, v12

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x2

    aput-object v11, v10, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v11, v10, v12

    const/4 v11, 0x4

    aput-object v6, v10, v11

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x5

    aput-object v11, v10, v12

    const/4 v11, 0x6

    aput-object v7, v10, v11

    sget-object v11, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x588101

    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v11, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v10, "s_c_r"

    move-object/from16 v12, v18

    move-object v7, v15

    move/from16 v15, p6

    invoke-static/range {v10 .. v15}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v10

    invoke-static {v10}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    :try_start_0
    new-instance v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;

    invoke-direct {v10}, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "name"

    iget-object v13, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->type()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->version:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "version"

    iget-object v13, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->version:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v12, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->md5:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "md5"

    if-nez v12, :cond_2

    :try_start_1
    iget-object v12, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->md5:Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v12, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->ufid:Ljava/lang/String;

    invoke-virtual {v11, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    iget-object v11, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedEncryptKey:Ljava/lang/String;

    iput-object v11, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->encryptKey:Ljava/lang/String;

    iput-object v3, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->responseVersion:Ljava/lang/String;

    iget-object v11, v9, Lcom/meituan/android/pin/dydx/fileloader/c;->mProvider:Lcom/meituan/android/pin/dydx/fileloader/d;

    invoke-interface {v11}, Lcom/meituan/android/pin/dydx/fileloader/d;->getConfig()Lcom/meituan/android/pin/dydx/DyConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meituan/android/pin/dydx/DyConfig;->getUUID()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/meituan/android/pin/dydx/DyConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->versionName:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/meituan/android/pin/dydx/DyConfig;->getAdapterVersion()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->adapterVersion:Ljava/lang/String;

    iput-object v6, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->sessionId:Ljava/lang/String;

    iput-boolean v4, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->preload:Z

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getInstance()Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getFakeRetrofit()Lcom/meituan/android/pin/dydx/IFakeNetwork;

    move-result-object v3

    invoke-interface {v3, v10, v4}, Lcom/meituan/android/pin/dydx/IFakeNetwork;->getEncryptFileInfo(Lcom/meituan/android/pin/dydx/EncryptInfoRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v3

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/meituan/android/pin/dydx/download/net/e;->a()Lcom/meituan/android/pin/dydx/download/net/e;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-static {}, Lcom/meituan/android/pin/dydx/DyManager;->getInstance()Lcom/meituan/android/pin/dydx/DyManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/meituan/android/pin/dydx/DyManager;->getCommonQueryParams()Ljava/util/Map;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v14, "uuid"

    iget-object v15, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->uuid:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "version_name"

    iget-object v15, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/google/gson/GsonBuilder;

    invoke-direct {v14}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v14

    iget-object v15, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    invoke-interface {v15, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v15, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    const-string v6, "textra"

    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    const-string v13, "foodGis"

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v6, "resourceInfo"

    iget-object v7, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    invoke-virtual {v14, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "responseVersion"

    iget-object v7, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->responseVersion:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->resourceInfo:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "energy"

    iget-object v6, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->encryptKey:Ljava/lang/String;

    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v5, "adapterVersion"

    iget-object v6, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->adapterVersion:Ljava/lang/String;

    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "source"

    sget v6, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->source:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "scenes"

    sget-object v6, Lcom/meituan/android/pin/dydx/DexReportStatsManager;->scenes:Ljava/lang/String;

    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "d919"

    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v12, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v10, Lcom/meituan/android/pin/dydx/EncryptInfoRequest;->preload:Z

    if-eqz v5, :cond_7

    const-string v5, "pl"

    invoke-virtual {v12, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v11, Lcom/meituan/android/pin/dydx/download/net/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v5, Lcom/meituan/android/pin/dydx/download/net/RetrofitService;

    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/pin/dydx/download/net/RetrofitService;

    invoke-interface {v3, v12}, Lcom/meituan/android/pin/dydx/download/net/RetrofitService;->safelyGetEncryptFileInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-nez v3, :cond_8

    new-instance v6, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;

    const/16 v7, 0xc8

    const-string v10, "response is null"

    const/4 v11, 0x0

    invoke-direct {v6, v7, v10, v11}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    move-result v7

    const/16 v10, 0xcc

    if-nez v7, :cond_9

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v6

    const-string v11, "http request not success"

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;

    invoke-direct {v11, v10, v7, v6}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;-><init>(ILjava/lang/String;Z)V

    move-object v6, v11

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;

    const/16 v11, 0xcb

    if-nez v7, :cond_a

    new-instance v7, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;

    const-string v10, "response body is empty"

    invoke-direct {v7, v11, v10, v6}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;-><init>(ILjava/lang/String;Z)V

    :goto_1
    move-object v6, v7

    goto/16 :goto_2

    :cond_a
    iget v6, v7, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->code:I

    const/16 v12, 0x66

    if-ne v6, v12, :cond_b

    new-instance v6, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;

    const/16 v7, 0xce

    const-string v10, "server code 102"

    const/4 v11, 0x1

    invoke-direct {v6, v7, v10, v11}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;-><init>(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_b
    const/4 v12, 0x1

    if-ne v6, v10, :cond_c

    new-instance v6, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;

    const-string v7, "cook food time out or food is not ready"

    const/4 v10, 0x0

    invoke-direct {v6, v11, v7, v10}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;-><init>(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->hasData()Z

    move-result v10

    if-nez v10, :cond_d

    new-array v10, v12, [Ljava/lang/Object;

    iget-object v7, v7, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->msg:Ljava/lang/String;

    aput-object v7, v10, v6

    const-string v7, "response body not has data"

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;

    invoke-direct {v10, v11, v7, v6}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;-><init>(ILjava/lang/String;Z)V

    move-object v6, v10

    goto :goto_2

    :cond_d
    iget-object v6, v7, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    if-eqz v6, :cond_f

    iget v10, v6, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->code:I

    sget v11, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->CODE_NORMAL:I

    if-ne v10, v11, :cond_f

    iget-object v10, v6, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    if-eqz v10, :cond_f

    iget-object v10, v6, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    if-nez v10, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    move-object v6, v5

    goto :goto_2

    :cond_f
    if-eqz v6, :cond_10

    iget v6, v6, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->code:I

    sget v10, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->CODE_RISKY:I

    if-ne v6, v10, :cond_10

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v7, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->msg:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const-string v7, "server not permit"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;

    const/16 v11, 0xc9

    invoke-direct {v7, v11, v6, v10}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;-><init>(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_10
    const/4 v6, 0x1

    const/4 v10, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v7, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->msg:Ljava/lang/String;

    aput-object v7, v6, v10

    const-string v7, "response not legal"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;

    const/16 v11, 0xca

    invoke-direct {v7, v11, v6, v10}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_1

    :goto_2
    if-eqz v6, :cond_13

    iget-boolean v3, v6, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;->c:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x5

    if-ge v2, v3, :cond_12

    iget-object v1, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->deleteDexData(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "f_n"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "scene"

    const-string v5, "nClear"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hades_dy_del"

    invoke-static {v3, v0}, Lcom/meituan/android/pin/dydx/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_11
    invoke-static {v1}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->empty(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-result-object v0

    const/4 v3, 0x0

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v15, p7

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->processCheckPermission(Lcom/meituan/android/pin/dydx/EncryptDataInfo;ZZILjava/lang/String;ZLcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/a;)V

    return-void

    :cond_12
    move-object/from16 v15, p7

    iget v0, v6, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;->a:I

    iget-object v2, v6, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v15, v3, v0, v2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/a;->onError(ZILjava/lang/String;)V

    iget-object v1, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1
    invoke-static/range {v16 .. v17}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v5

    .line 2
    iget v0, v6, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v6, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/a;->b:Ljava/lang/String;

    const-string v0, "c_r_f"

    move-object/from16 v2, v18

    move-object v6, v7

    move-object v7, v10

    move/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void

    :cond_13
    move-object/from16 v15, p7

    iget-object v11, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 3
    invoke-static/range {v16 .. v17}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v1

    const-string v10, "c_r_p"

    move-object/from16 v12, v18

    move-object v2, v15

    move-object v15, v1

    move/from16 v16, p6

    .line 4
    invoke-static/range {v10 .. v16}, Lcom/meituan/android/pin/dydx/utils/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;

    iget-object v1, v1, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_3

    :cond_14
    if-eqz v4, :cond_15

    const/16 v0, 0x64

    invoke-interface {v2, v0, v5}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/a;->onComplete(ILcom/meituan/android/pin/dydx/EncryptInfoResponse;)V

    return-void

    :cond_15
    const/16 v0, 0xf

    invoke-interface {v2, v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/a;->onComplete(ILcom/meituan/android/pin/dydx/EncryptInfoResponse;)V

    return-void

    :cond_16
    :goto_3
    const/16 v0, 0xa

    invoke-interface {v2, v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/a;->onComplete(ILcom/meituan/android/pin/dydx/EncryptInfoResponse;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "request failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xcd

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v7}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/a;->onError(ZILjava/lang/String;)V

    iget-object v1, v1, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    invoke-static/range {v16 .. v17}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "c_r_f"

    move/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void
.end method

.method public processDecryptData(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Lcom/meituan/android/pin/dydx/EncryptInfoResponse;ZZLcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/b;)V
    .locals 19
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Byte;

    move/from16 v15, p4

    invoke-direct {v8, v15}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x3

    aput-object v8, v5, v10

    const/4 v8, 0x4

    aput-object v4, v5, v8

    sget-object v8, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x7cd3fd

    invoke-static {v5, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v1, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v11, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v13

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "s_dc"

    move-object v12, v5

    move-object v14, v8

    move/from16 v15, p4

    invoke-static/range {v10 .. v15}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v10

    invoke-static {v10}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->deliver:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/Base64Utils;->convertBase64StringToBytes(Ljava/lang/String;)[B

    move-result-object v10

    iget-object v0, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->dataKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/Base64Utils;->convertBase64StringToBytes(Ljava/lang/String;)[B

    move-result-object v11

    :try_start_0
    array-length v0, v11

    invoke-static {v11, v0, v10}, Lcom/meituan/android/pin/dydx/utils/h;->a([BI[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    new-instance v10, Ljava/io/ByteArrayInputStream;

    iget-object v11, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedDexData:[B

    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iget-object v12, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedDexData:[B

    if-eqz v12, :cond_4

    array-length v12, v12

    if-eqz v12, :cond_4

    invoke-static {v10, v11, v0}, Lcom/meituan/android/pin/dydx/utils/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->type()Ljava/lang/String;

    move-result-object v6

    const-string v9, "res"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v0, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/b;->onComplete([B[B)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/k;->b([B)Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_6
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v6}, Lcom/meituan/android/pin/dydx/utils/k;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v6, v9}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->readFromInAndWriteToOut(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v10, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v10, :cond_2

    :try_start_9
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_2

    :cond_2
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "d_empty"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_c
    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_d
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_e
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v0

    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_11
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unz stream failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xb

    invoke-interface {v4, v3, v5, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/b;->onError(ZILjava/lang/String;)V

    iget-object v11, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    invoke-static/range {v16 .. v17}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v15

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v10, "dc_f"

    move-object/from16 v17, v0

    move/from16 v18, p4

    invoke-static/range {v10 .. v18}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void

    :cond_3
    :goto_2
    :try_start_12
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v9, Lcom/meituan/android/pin/dydx/utils/d;->a:[B

    invoke-static {v6, v9}, Lcom/meituan/android/pin/dydx/utils/d;->a(Ljava/io/InputStream;[B)[B

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    iget-object v11, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v13

    .line 3
    invoke-static/range {v16 .. v17}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v15

    const-string v10, "dc_s"

    move-object v12, v5

    move-object v14, v8

    move/from16 v16, p4

    .line 4
    invoke-static/range {v10 .. v16}, Lcom/meituan/android/pin/dydx/utils/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    invoke-interface {v4, v3, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/b;->onComplete([B[B)V

    return-void

    :catchall_7
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rev bytes failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v7, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/b;->onError(ZILjava/lang/String;)V

    iget-object v11, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static/range {v16 .. v17}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v15

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v10, "dc_f"

    move-object/from16 v17, v0

    move/from16 v18, p4

    invoke-static/range {v10 .. v18}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void

    :cond_4
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "sdd_empty"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v5, v0

    :try_start_14
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    move-object v7, v0

    :try_start_15
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_3

    :catchall_a
    move-exception v0

    move-object v8, v0

    :try_start_16
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    move-object v5, v0

    :try_start_17
    throw v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    move-object v7, v0

    :try_start_18
    invoke-virtual {v10}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_4

    :catchall_d
    move-exception v0

    move-object v8, v0

    :try_start_19
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    move-exception v0

    const-string v5, "a_f_double"

    invoke-static {v5, v6}, Lcom/meituan/android/pin/dydx/utils/e;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a(Ljava/lang/String;)V

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dec data stream failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v9, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/b;->onError(ZILjava/lang/String;)V

    iget-object v11, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static/range {v16 .. v17}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v15

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v10, "dc_f"

    move-object/from16 v17, v0

    move/from16 v18, p4

    invoke-static/range {v10 .. v18}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void

    :catchall_f
    move-exception v0

    if-eqz v10, :cond_7

    array-length v5, v10

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v5, "dec data key failed: "

    goto :goto_6

    :cond_7
    :goto_5
    const-string v5, "dec data key failed: r_empty "

    :goto_6
    if-eqz v11, :cond_8

    array-length v6, v11

    if-nez v6, :cond_9

    :cond_8
    const-string v6, "a_empty "

    .line 9
    invoke-static {v5, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_9
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    invoke-interface {v4, v3, v5, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/b;->onError(ZILjava/lang/String;)V

    iget-object v11, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-static/range {v16 .. v17}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v15

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v10, "dc_f"

    move-object/from16 v17, v0

    move/from16 v18, p4

    invoke-static/range {v10 .. v18}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void
.end method

.method public processDownloadDex(Ljava/lang/String;Lcom/meituan/android/pin/dydx/EncryptInfoResponse;ZLjava/lang/String;ZLcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/c;)V
    .locals 19
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move/from16 v10, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v2, v8

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object p4, v2, v13

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object v12, v2, v3

    sget-object v3, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdcf4f0

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "s_dl"

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    const-string v7, "io_error, msg:"

    if-eqz v11, :cond_1

    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getInstance()Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getFakeRetrofit()Lcom/meituan/android/pin/dydx/IFakeNetwork;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->type()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    iget-object v6, v3, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->token:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v18, v7

    move/from16 v7, p3

    :try_start_1
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/pin/dydx/IFakeNetwork;->downloadEncryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v7

    :goto_0
    move-object/from16 v2, v18

    goto/16 :goto_a

    :cond_1
    move-object/from16 v18, v7

    invoke-static {}, Lcom/meituan/android/pin/dydx/download/net/e;->a()Lcom/meituan/android/pin/dydx/download/net/e;

    move-result-object v2

    iget-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    iget-object v3, v3, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->token:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "name"

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "token"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "textra"

    const-string v5, "dex"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "responseVersion"

    const-string v5, "1"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lcom/meituan/android/pin/dydx/download/net/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v3, Lcom/meituan/android/pin/dydx/download/net/RetrofitService;

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pin/dydx/download/net/RetrofitService;

    invoke-interface {v2, v4}, Lcom/meituan/android/pin/dydx/download/net/RetrofitService;->safelyDownloadFile(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v3

    const/16 v4, 0xcc

    if-ne v3, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "headers is empty"

    invoke-interface {v12, v8, v13, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/c;->onError(ZILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1
    invoke-static/range {v15 .. v16}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "dl_f"

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-object v8, v14

    move-object v9, v0

    move/from16 v10, p5

    .line 2
    invoke-static/range {v2 .. v10}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v13, v8

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/meituan/retrofit2/r;

    iget-object v6, v5, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    const-string v1, "Hades-Energy"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v13, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v1, "Hades-Takeout"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    move-object v4, v1

    goto :goto_3

    :cond_5
    const-string v1, "Hades-Aerial"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v8, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v1, "Hades-Ufid"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, v5, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    :cond_7
    :goto_3
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_7

    :cond_9
    :try_start_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/16 v3, 0x400

    :try_start_4
    new-array v3, v3, [B

    :goto_4
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    array-length v3, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_c

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 3
    invoke-static/range {v15 .. v16}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dl_s"

    move-object/from16 v3, p1

    move-object v15, v7

    move-object v7, v1

    move-object v1, v8

    move/from16 v8, p5

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/pin/dydx/utils/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    new-instance v11, Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    iget-object v7, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->version:Ljava/lang/String;

    iget-object v8, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->foodGis:Ljava/lang/String;

    move-object v2, v11

    move-object v4, v13

    move-object v5, v1

    move-object v6, v14

    move-object v9, v15

    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->updateDexData(Lcom/meituan/android/pin/dydx/EncryptDataInfo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    const/16 v0, 0x64

    invoke-interface {v12, v0, v11}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/c;->onComplete(ILcom/meituan/android/pin/dydx/EncryptDataInfo;)V

    return-void

    :cond_b
    const/16 v0, 0xf

    invoke-interface {v12, v0, v11}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/c;->onComplete(ILcom/meituan/android/pin/dydx/EncryptDataInfo;)V

    return-void

    :cond_c
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "data is empty"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    if-eqz v1, :cond_d

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v12, v2, v1, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/c;->onError(ZILjava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5
    invoke-static/range {v15 .. v16}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "dl_f"

    move-object/from16 v3, p1

    move-object v9, v0

    move/from16 v10, p5

    invoke-static/range {v2 .. v10}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void

    :cond_e
    :goto_7
    move-object v1, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "header is not legal: energy = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", aerial = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rC = "

    .line 7
    invoke-static {v0, v7, v1, v4}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 8
    invoke-interface {v12, v1, v2, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/c;->onError(ZILjava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 9
    invoke-static/range {v15 .. v16}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "dl_f"

    move-object/from16 v3, p1

    move-object v8, v14

    move-object v9, v0

    move/from16 v10, p5

    .line 10
    invoke-static/range {v2 .. v10}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void

    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "response is not legal"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "code="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    const-string v1, ""

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v12, v1, v2, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/c;->onError(ZILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 11
    invoke-static/range {v15 .. v16}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "dl_f"

    move-object/from16 v3, p1

    move-object/from16 v4, v17

    move-object v8, v14

    move-object v9, v0

    move/from16 v10, p5

    .line 12
    invoke-static/range {v2 .. v10}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void

    :catchall_9
    move-exception v0

    goto/16 :goto_0

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v12, v1, v2, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/c;->onError(ZILjava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 13
    invoke-static/range {v15 .. v16}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "dl_f"

    move-object/from16 v3, p1

    move-object v8, v14

    move-object v9, v0

    move/from16 v10, p5

    .line 14
    invoke-static/range {v2 .. v10}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void
.end method

.method public processExecuteMethod(Lcom/meituan/android/pin/dydx/EncryptDataInfo;[BLcom/meituan/android/pin/dydx/DyBean;ZLjava/lang/String;Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;)V
    .locals 20
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-instance v5, Ljava/lang/Byte;

    move/from16 v7, p4

    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x3

    aput-object v5, v2, v11

    const/4 v5, 0x4

    aput-object v1, v2, v5

    const/4 v5, 0x5

    aput-object v6, v2, v5

    sget-object v5, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x7c5fad

    invoke-static {v2, v8, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v2, v8, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v12, v9, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, "s_e"

    move/from16 v16, p4

    invoke-static/range {v11 .. v16}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    new-instance v5, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;

    iget-object v2, v9, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v2}, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->dxData:[B

    iput-boolean v3, v5, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->isFileValid:Z

    iget-object v0, v9, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->version:Ljava/lang/String;

    iput-object v0, v5, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->version:Ljava/lang/String;

    iput-object v1, v5, Lcom/meituan/android/pin/dydx/download/bean/FileInfo;->sessionId:Ljava/lang/String;

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v8, Lcom/meituan/android/pin/dydx/fileloader/c;->mProvider:Lcom/meituan/android/pin/dydx/fileloader/d;

    invoke-interface {v0}, Lcom/meituan/android/pin/dydx/fileloader/d;->getConfigIgnoreThreadCheck()Lcom/meituan/android/pin/dydx/DyConfig;

    move-result-object v0

    const/16 v13, 0x15

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/DyConfig;->isLoadClassInSubThread()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v8, Lcom/meituan/android/pin/dydx/fileloader/c;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->b:Landroid/os/Handler;

    invoke-static {v0, v2, v4, v5}, Lcom/meituan/android/pin/dydx/fileloader/e;->c(Landroid/content/Context;Landroid/os/Handler;Lcom/meituan/android/pin/dydx/DyBean;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "invokeInSubThread method failed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v13, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;->onError(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    if-nez v3, :cond_3

    invoke-interface {v6, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;->onComplete(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->b:Landroid/os/Handler;

    new-instance v14, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v5

    move-object/from16 v4, p3

    move-object v5, v12

    move-object/from16 v6, p6

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$12;-><init>(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;Lcom/meituan/android/pin/dydx/download/bean/FileInfo;Lcom/meituan/android/pin/dydx/DyBean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    const-string v0, "e_w_w_f_r"

    invoke-static {v0, v10}, Lcom/meituan/android/pin/dydx/utils/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_4
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v12, v9, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1
    invoke-static/range {v17 .. v18}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v16

    const-string v11, "e_s"

    move/from16 v17, p4

    .line 2
    invoke-static/range {v11 .. v17}, Lcom/meituan/android/pin/dydx/utils/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static/range {v17 .. v18}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v16

    .line 4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v11, "e_f"

    const-string v18, "invoke method failed"

    move-object v13, v0

    move/from16 v19, p4

    invoke-static/range {v11 .. v19}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    iget-object v0, v9, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a(Ljava/lang/String;)V

    return-void
.end method

.method public processPatch(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Lcom/meituan/android/pin/dydx/EncryptInfoResponse;[BLjava/lang/String;Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/e;)V
    .locals 21

    .line 210000
    move-object/from16 v1, p0

    .line 210001
    .line 210002
    move-object/from16 v2, p1

    .line 210003
    .line 210004
    move-object/from16 v0, p2

    .line 210005
    .line 210006
    move-object/from16 v3, p3

    .line 210007
    .line 210008
    move-object/from16 v4, p4

    .line 210009
    .line 210010
    move-object/from16 v5, p5

    .line 210011
    .line 210012
    const-string v6, "dex"

    .line 210013
    .line 210014
    const/4 v7, 0x5

    .line 210015
    new-array v7, v7, [Ljava/lang/Object;

    .line 210016
    .line 210017
    const/4 v8, 0x0

    .line 210018
    aput-object v2, v7, v8

    .line 210019
    .line 210020
    const/4 v9, 0x1

    .line 210021
    aput-object v0, v7, v9

    .line 210022
    .line 210023
    const/4 v10, 0x2

    .line 210024
    aput-object v3, v7, v10

    .line 210025
    .line 210026
    const/4 v10, 0x3

    .line 210027
    aput-object v4, v7, v10

    .line 210028
    .line 210029
    const/4 v10, 0x4

    .line 210030
    aput-object v5, v7, v10

    .line 210031
    .line 210032
    sget-object v10, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210033
    .line 210034
    const v11, 0x880d4a

    .line 210035
    .line 210036
    .line 210037
    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v12

    .line 210041
    if-eqz v12, :cond_0

    .line 210042
    .line 210043
    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    return-void

    .line 210047
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210048
    .line 210049
    .line 210050
    move-result-wide v10

    .line 210051
    const/4 v7, 0x0

    .line 210052
    :try_start_0
    iget-object v12, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    .line 210053
    .line 210054
    invoke-static {v4, v12, v6}, Lcom/meituan/pin/loader/diff/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/pin/loader/diff/b;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210058
    :try_start_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210059
    .line 210060
    .line 210061
    move-result v4

    .line 210062
    if-nez v4, :cond_3

    .line 210063
    .line 210064
    if-eqz v0, :cond_3

    .line 210065
    .line 210066
    iget-object v4, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    .line 210067
    .line 210068
    if-eqz v4, :cond_3

    .line 210069
    .line 210070
    invoke-virtual {v4}, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->isPatch()Z

    .line 210071
    .line 210072
    .line 210073
    move-result v4

    .line 210074
    if-nez v4, :cond_1

    .line 210075
    .line 210076
    goto :goto_0

    .line 210077
    :cond_1
    if-eqz v12, :cond_2

    .line 210078
    .line 210079
    invoke-virtual {v12, v3}, Lcom/meituan/pin/loader/diff/b;->a([B)[B

    .line 210080
    .line 210081
    .line 210082
    move-result-object v3

    .line 210083
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 210084
    .line 210085
    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 210086
    .line 210087
    .line 210088
    sget-object v7, Lcom/meituan/android/pin/dydx/utils/d;->a:[B

    .line 210089
    .line 210090
    invoke-static {v4, v7}, Lcom/meituan/android/pin/dydx/utils/d;->b(Ljava/io/InputStream;[B)[B

    .line 210091
    .line 210092
    .line 210093
    move-result-object v4

    .line 210094
    invoke-static {v12}, Lcom/meituan/pin/loader/diff/c;->b(Lcom/meituan/pin/loader/diff/b;)Z

    .line 210095
    .line 210096
    .line 210097
    iget-object v7, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    .line 210098
    .line 210099
    invoke-static {v7, v6, v9}, Lcom/meituan/pin/loader/diff/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210100
    .line 210101
    .line 210102
    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    .line 210103
    .line 210104
    iget-object v7, v12, Lcom/meituan/pin/loader/diff/b;->c:Ljava/lang/String;

    .line 210105
    .line 210106
    iput-object v7, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->nextUfid:Ljava/lang/String;

    .line 210107
    .line 210108
    iget-object v7, v12, Lcom/meituan/pin/loader/diff/b;->e:Ljava/lang/String;

    .line 210109
    .line 210110
    iput-object v7, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->patchSuccessVersion:Ljava/lang/String;

    .line 210111
    .line 210112
    invoke-interface {v5, v3, v4}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/e;->onComplete([B[B)V

    .line 210113
    .line 210114
    .line 210115
    const-string v13, "a_p_s"

    .line 210116
    .line 210117
    iget-object v14, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    .line 210118
    .line 210119
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210120
    .line 210121
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v16

    .line 210125
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210126
    .line 210127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210128
    .line 210129
    .line 210130
    move-result-wide v3

    .line 210131
    sub-long/2addr v3, v10

    .line 210132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v18

    .line 210136
    const/16 v19, 0x1

    .line 210137
    .line 210138
    invoke-static/range {v13 .. v19}, Lcom/meituan/android/pin/dydx/utils/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    .line 210139
    .line 210140
    .line 210141
    move-result-object v0

    .line 210142
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    .line 210143
    .line 210144
    .line 210145
    return-void

    .line 210146
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210147
    .line 210148
    const-string v3, "patch empty"

    .line 210149
    .line 210150
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210151
    .line 210152
    .line 210153
    throw v0

    .line 210154
    :cond_3
    :goto_0
    if-eqz v12, :cond_4

    .line 210155
    .line 210156
    invoke-static {v12}, Lcom/meituan/pin/loader/diff/c;->b(Lcom/meituan/pin/loader/diff/b;)Z

    .line 210157
    .line 210158
    .line 210159
    :cond_4
    invoke-interface {v5, v3, v7}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/e;->onComplete([B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210160
    .line 210161
    .line 210162
    return-void

    .line 210163
    :catchall_0
    move-exception v0

    .line 210164
    move-object v7, v12

    .line 210165
    goto :goto_1

    .line 210166
    :catchall_1
    move-exception v0

    .line 210167
    :goto_1
    if-eqz v7, :cond_5

    .line 210168
    .line 210169
    invoke-static {v7}, Lcom/meituan/pin/loader/diff/c;->b(Lcom/meituan/pin/loader/diff/b;)Z

    .line 210170
    .line 210171
    .line 210172
    :cond_5
    iget-object v3, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    .line 210173
    .line 210174
    invoke-static {v3, v6, v8}, Lcom/meituan/pin/loader/diff/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210175
    .line 210176
    .line 210177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210178
    .line 210179
    const-string v4, "pfail:"

    .line 210180
    .line 210181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210182
    .line 210183
    .line 210184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210185
    .line 210186
    .line 210187
    move-result-object v4

    .line 210188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210189
    .line 210190
    .line 210191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210192
    .line 210193
    .line 210194
    move-result-object v3

    .line 210195
    invoke-interface {v5, v9, v3}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/e;->onError(ILjava/lang/String;)V

    .line 210196
    .line 210197
    .line 210198
    iget-object v13, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->name:Ljava/lang/String;

    .line 210199
    .line 210200
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210201
    .line 210202
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    .line 210203
    .line 210204
    .line 210205
    move-result-object v15

    .line 210206
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210207
    .line 210208
    invoke-static {v10, v11}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    .line 210209
    .line 210210
    .line 210211
    move-result-object v17

    .line 210212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210213
    .line 210214
    .line 210215
    move-result-object v18

    .line 210216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210217
    .line 210218
    const-string v3, "pfail: "

    .line 210219
    .line 210220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210221
    .line 210222
    .line 210223
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210224
    .line 210225
    .line 210226
    move-result-object v19

    .line 210227
    const/16 v20, 0x1

    .line 210228
    .line 210229
    const-string v12, "a_p_f"

    .line 210230
    .line 210231
    invoke-static/range {v12 .. v20}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    .line 210232
    .line 210233
    .line 210234
    move-result-object v0

    .line 210235
    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    .line 210236
    .line 210237
    .line 210238
    return-void
.end method

.method public processPrepareInfo(Ljava/lang/String;Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/f;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdb2661

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/meituan/android/pin/dydx/utils/e;->a()I

    move-result v3

    if-le v0, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "scene"

    const-string v6, "f_n"

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->deleteDexData(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->empty(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/f;->onComplete(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Z)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "prepare_exceed"

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "time"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "max"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->getDexData(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedDexData:[B

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->storedEncryptKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->dataKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->deleteDexData(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->empty(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/f;->onComplete(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Z)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "prepare_invalid"

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string p1, "hades_dy_del"

    invoke-static {p1, p2}, Lcom/meituan/android/pin/dydx/utils/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-interface {p2, v0, v2}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/f;->onComplete(Lcom/meituan/android/pin/dydx/EncryptDataInfo;Z)V

    return-void
.end method

.method public processUpdateDecryptedInfo(Ljava/lang/String;[BLcom/meituan/android/pin/dydx/EncryptInfoResponse;ZLjava/lang/String;Z)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v11, p4

    move/from16 v12, p6

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v13, 0x1

    aput-object v0, v2, v13

    const/4 v3, 0x2

    aput-object v9, v2, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v3, 0x4

    aput-object p5, v2, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xae67a7

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "s_g_e_i"

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    const-string v8, "dex"

    const-string v18, "g_e_i_f"

    if-eqz v12, :cond_1

    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getInstance()Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->getFakeRetrofit()Lcom/meituan/android/pin/dydx/IFakeNetwork;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->type()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lcom/meituan/android/pin/dydx/fileloader/c;->mProvider:Lcom/meituan/android/pin/dydx/fileloader/d;

    invoke-interface {v3}, Lcom/meituan/android/pin/dydx/fileloader/d;->getConfig()Lcom/meituan/android/pin/dydx/DyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meituan/android/pin/dydx/DyConfig;->getUUID()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v9, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    iget-object v7, v3, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->energy:Ljava/lang/String;

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/pin/dydx/IFakeNetwork;->getDecryptKeyOfNextEncryptKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->getDexData(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    move-result-object v2

    invoke-static {}, Lcom/meituan/android/pin/dydx/download/net/e;->a()Lcom/meituan/android/pin/dydx/download/net/e;

    move-result-object v3

    iget-object v4, v1, Lcom/meituan/android/pin/dydx/fileloader/c;->mProvider:Lcom/meituan/android/pin/dydx/fileloader/d;

    invoke-interface {v4}, Lcom/meituan/android/pin/dydx/fileloader/d;->getConfig()Lcom/meituan/android/pin/dydx/DyConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/pin/dydx/DyConfig;->getUUID()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    iget-object v5, v5, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->energy:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/meituan/android/pin/dydx/EncryptDataInfo;->ufid:Ljava/lang/String;

    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "uuid"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "name"

    invoke-virtual {v6, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "textra"

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "energy"

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v4, "ufid"

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v2, v3, Lcom/meituan/android/pin/dydx/download/net/e;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v3, Lcom/meituan/android/pin/dydx/download/net/RetrofitService;

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pin/dydx/download/net/RetrofitService;

    invoke-interface {v2, v6}, Lcom/meituan/android/pin/dydx/download/net/RetrofitService;->safelyGetDecryptKeyOfNextEncryptKey(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;

    iget-object v2, v2, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v2, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;

    iget-object v2, v2, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/pin/dydx/DecryptKeyResponse;

    iget-object v2, v2, Lcom/meituan/android/pin/dydx/DecryptKeyResponse;->deliver:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    .line 1
    invoke-static {v14, v15}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "g_e_i_s"

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object v14, v8

    move/from16 v8, p6

    .line 2
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/pin/dydx/utils/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    const-string v2, "s_s_f"

    move/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    invoke-virtual/range {v19 .. v19}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;

    iget-object v2, v2, Lcom/meituan/android/pin/dydx/download/bean/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/pin/dydx/DecryptKeyResponse;

    iget-object v2, v2, Lcom/meituan/android/pin/dydx/DecryptKeyResponse;->deliver:Ljava/lang/String;

    invoke-static {v2}, Lcom/meituan/android/pin/dydx/Base64Utils;->convertBase64StringToBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, v9, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    iget-object v3, v3, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->aerial:Ljava/lang/String;

    invoke-static {v3}, Lcom/meituan/android/pin/dydx/Base64Utils;->convertBase64StringToBytes(Ljava/lang/String;)[B

    move-result-object v3

    :try_start_1
    array-length v4, v3

    invoke-static {v3, v4, v2}, Lcom/meituan/android/pin/dydx/utils/h;->a([BI[B)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-direct {v15, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v15, v8, v2}, Lcom/meituan/android/pin/dydx/utils/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    iget-object v0, v9, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->version:Ljava/lang/String;

    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_5

    :try_start_5
    iget-object v2, v9, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    iget-object v2, v2, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->patchSuccessVersion:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v9, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    iget-object v0, v0, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->patchSuccessVersion:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v19, v8

    goto :goto_5

    :cond_5
    :goto_3
    move-object v7, v0

    :try_start_6
    new-instance v0, Lcom/meituan/android/pin/dydx/EncryptDataInfo;

    iget-object v2, v9, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    iget-object v4, v2, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->energy:Ljava/lang/String;

    iget-object v5, v2, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->aerial:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    iget-object v2, v9, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->resourceData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;

    iget-object v3, v2, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseData;->foodGis:Ljava/lang/String;

    iget-object v2, v9, Lcom/meituan/android/pin/dydx/EncryptInfoResponse;->extData:Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;

    iget-object v9, v2, Lcom/meituan/android/pin/dydx/EncryptInfoResponse$EncryptInfoResponseExtData;->nextUfid:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    :try_start_7
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/pin/dydx/EncryptDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v15}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->updateDexData(Lcom/meituan/android/pin/dydx/EncryptDataInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->getEncryptDataCache()Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/meituan/android/pin/dydx/fileloader/encrypt/data/EncryptDataCache;->mergeDexData(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v5

    .line 3
    invoke-static/range {v20 .. v21}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "s_f_s"

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move/from16 v8, p6

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/pin/dydx/utils/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    if-nez v11, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->c(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/meituan/pin/loader/diff/c;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v14, v13}, Lcom/meituan/pin/loader/diff/c;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return v13

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update data cache failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static/range {v20 .. v21}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x22

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v19, v8

    :goto_4
    move-object v2, v0

    .line 8
    :goto_5
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-virtual/range {v19 .. v19}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v15}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_10
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update local data throws an Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static/range {v20 .. v21}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x21

    goto :goto_8

    :catchall_a
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decrypt next data key failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static/range {v20 .. v21}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x20

    .line 16
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v18, "s_f_f"

    goto :goto_a

    :cond_8
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v0

    .line 17
    invoke-static {v14, v15}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x1f

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "response of getting next decrypt key is not legal"

    move-object v5, v0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto :goto_b

    :catchall_b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get next decrypt key of aes key failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v14, v15}, Landroid/arch/lifecycle/d;->d(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x1e

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    move-object v9, v0

    move-object v7, v5

    move-object v8, v6

    move-object v5, v3

    move-object v6, v4

    move-object v4, v2

    :goto_b
    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/meituan/android/pin/dydx/utils/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract type()Ljava/lang/String;
.end method
