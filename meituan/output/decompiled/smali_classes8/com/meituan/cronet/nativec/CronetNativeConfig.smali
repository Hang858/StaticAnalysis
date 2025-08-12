.class public Lcom/meituan/cronet/nativec/CronetNativeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/cronet/nativec/CronetNativeConfig$c;
    }
.end annotation


# static fields
.field public static Brotli_UNZIP_SUCCESS:I = 0x0

.field public static CRONET_ENGINE_NOT_INIT:I = 0x5

.field public static CRONET_NATIVE_INIT_CONTEXT_IS_NULL:I = 0x1

.field public static CRONET_NATIVE_INIT_CRONET_SO_LOAD_FAILED:I = 0x64

.field public static CRONET_NATIVE_INIT_ENGINE_FAILED_CATCH:I = 0x5

.field public static CRONET_NATIVE_INIT_ENGIN_FAILED:I = 0x4

.field public static CRONET_NATIVE_INIT_FAILED_CATCH:I = 0x65

.field public static CRONET_NATIVE_INIT_MTCRONET_SO_LOAD_FAILED:I = 0x3

.field public static CRONET_NATIVE_INIT_SUCCESS:I = 0x0

.field public static CRONET_SO_LOAD_FAILED:I = 0x33

.field public static DEST_FILE_IS_NULL:I = 0x2

.field public static DEST_FILE_NOT_EMPTY:I = 0x3

.field public static final MT_CRONET_LIBRARY_NAME:Ljava/lang/String; = "mtcronet"

.field public static NATIVE_EXCEPTION_CATCH:I = 0x4

.field public static ORIGIN_FILE_IS_EMPTY:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static volatile initialized:Z = false

.field public static volatile isInitEngineCatched:Z = false

.field public static volatile mtcronetLoadSuccess:I = -0x1

.field public static volatile sIsContextNull:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1766f9ee10f95bc5L    # -7.30682855285135E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/cronet/nativec/CronetNativeConfig$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/cronet/nativec/CronetNativeConfig;-><init>()V

    return-void
.end method

.method public static callRequestFinished(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x234606

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/nativec/a;->f()Lcom/meituan/cronet/nativec/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/cronet/nativec/a;->g(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static configNativeEngine(Lcom/meituan/cronet/nativec/CronetNativeConfig;Lcom/meituan/cronet/nativec/d;Landroid/content/Context;)V
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v5, v0, v30

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b9ef3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v5, :cond_a

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v4, Lcom/meituan/cronet/nativec/d;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->sortArrayAscPriority(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, v4, Lcom/meituan/cronet/nativec/d;->l:J

    invoke-direct {v5, v1, v2}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->setTransportConnectTimeoutMilSecond(J)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v14, v6, [J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v15, v6, [Z

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/cronet/nativec/d$a;

    iget-object v8, v7, Lcom/meituan/cronet/nativec/d$c;->a:Ljava/lang/String;

    aput-object v8, v1, v6

    invoke-virtual {v7}, Lcom/meituan/cronet/nativec/d$a;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    iget-boolean v8, v7, Lcom/meituan/cronet/nativec/d$a;->d:Z

    aput-boolean v8, v15, v6

    iget-wide v8, v7, Lcom/meituan/cronet/nativec/d$a;->e:J

    aput-wide v8, v3, v6

    iget-wide v7, v7, Lcom/meituan/cronet/nativec/d$a;->f:J

    aput-wide v7, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/meituan/cronet/nativec/CronetNativeDNS;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    :goto_1
    new-array v12, v6, [Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/String;

    if-lez v6, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v12, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-wide v6, v4, Lcom/meituan/cronet/nativec/d;->b:J

    iget-wide v8, v4, Lcom/meituan/cronet/nativec/d;->c:J

    iget-boolean v10, v4, Lcom/meituan/cronet/nativec/d;->a:Z

    iget-boolean v11, v4, Lcom/meituan/cronet/nativec/d;->e:Z

    move-object v0, v12

    move-object/from16 v16, v13

    iget-wide v12, v4, Lcom/meituan/cronet/nativec/d;->h:J

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object v0, v14

    move-object/from16 v16, v15

    iget-wide v14, v4, Lcom/meituan/cronet/nativec/d;->f:J

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-wide/from16 v33, v6

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->g:J

    move-wide/from16 v16, v5

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->i:J

    move-wide/from16 v18, v5

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->j:J

    move-wide/from16 v20, v5

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->o:J

    move-wide/from16 v24, v5

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->n:J

    move-wide/from16 v26, v5

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->k:J

    move-wide/from16 v28, v5

    move-object/from16 v0, p0

    move-object v5, v3

    move-object/from16 v3, v32

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v7, p0

    move-object/from16 v5, v31

    move-wide/from16 v6, v33

    invoke-direct/range {v0 .. v29}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->setHTTPDNSConfig([Ljava/lang/String;[Ljava/lang/String;[Z[J[JJJZZJJJJJ[Ljava/lang/String;[Ljava/lang/String;JJJ)V

    :cond_6
    move-object/from16 v11, p1

    iget-wide v0, v11, Lcom/meituan/cronet/nativec/d;->m:J

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v1}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->setDnsTaskTimeoutMilSesond(J)V

    invoke-static {}, Lcom/meituan/cronet/config/c;->E()Z

    move-result v0

    invoke-direct {v12, v0}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->setNQEEnable(Z)V

    iget-boolean v0, v11, Lcom/meituan/cronet/nativec/d;->p:Z

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->setSpeedTestConfig(JJJJJ)V

    :cond_7
    iget-boolean v1, v11, Lcom/meituan/cronet/nativec/d;->q:Z

    iget-wide v2, v11, Lcom/meituan/cronet/nativec/d;->r:J

    iget-wide v4, v11, Lcom/meituan/cronet/nativec/d;->s:J

    iget-wide v6, v11, Lcom/meituan/cronet/nativec/d;->t:J

    iget-wide v8, v11, Lcom/meituan/cronet/nativec/d;->u:J

    iget v10, v11, Lcom/meituan/cronet/nativec/d;->v:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->setComplexConnectConfig(ZJJJJI)V

    iget-object v0, v11, Lcom/meituan/cronet/nativec/d;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->sortArrayAscPriority(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/cronet/nativec/d$e;

    iget-object v6, v5, Lcom/meituan/cronet/nativec/d$c;->a:Ljava/lang/String;

    aput-object v6, v1, v4

    iget-boolean v6, v5, Lcom/meituan/cronet/nativec/d$e;->c:Z

    aput-boolean v6, v2, v4

    iget-wide v5, v5, Lcom/meituan/cronet/nativec/d$e;->d:J

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-wide v4, v11, Lcom/meituan/cronet/nativec/d;->x:J

    iget-wide v6, v11, Lcom/meituan/cronet/nativec/d;->y:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->setPreConnectConfig([Ljava/lang/String;[Z[JJJ)V

    :cond_9
    invoke-static {}, Lcom/meituan/cronet/config/c;->H()Z

    :cond_a
    :goto_5
    return-void
.end method

.method private static configNativecEngine(Lcom/meituan/cronet/nativec/CronetNativeConfig;Lcom/meituan/cronet/nativec/d;Landroid/content/Context;)V
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v30, 0x0

    aput-object v5, v0, v30

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1b436f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v5, :cond_a

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, v4, Lcom/meituan/cronet/nativec/d;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->sortArrayAscPriority(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-wide v1, v4, Lcom/meituan/cronet/nativec/d;->l:J

    invoke-direct {v5, v1, v2}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecSetTransportConnectTimeoutMilSecond(J)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v14, v6, [J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v15, v6, [Z

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/cronet/nativec/d$a;

    iget-object v8, v7, Lcom/meituan/cronet/nativec/d$c;->a:Ljava/lang/String;

    aput-object v8, v1, v6

    invoke-virtual {v7}, Lcom/meituan/cronet/nativec/d$a;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v6

    iget-boolean v8, v7, Lcom/meituan/cronet/nativec/d$a;->d:Z

    aput-boolean v8, v15, v6

    iget-wide v8, v7, Lcom/meituan/cronet/nativec/d$a;->e:J

    aput-wide v8, v3, v6

    iget-wide v7, v7, Lcom/meituan/cronet/nativec/d$a;->f:J

    aput-wide v7, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/meituan/cronet/nativec/CronetNativeDNS;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    :goto_1
    new-array v12, v6, [Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/String;

    if-lez v6, :cond_5

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v12, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget-wide v6, v4, Lcom/meituan/cronet/nativec/d;->b:J

    iget-wide v8, v4, Lcom/meituan/cronet/nativec/d;->c:J

    iget-boolean v10, v4, Lcom/meituan/cronet/nativec/d;->a:Z

    iget-boolean v11, v4, Lcom/meituan/cronet/nativec/d;->e:Z

    move-object v0, v12

    move-object/from16 v16, v13

    iget-wide v12, v4, Lcom/meituan/cronet/nativec/d;->h:J

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object v0, v14

    move-object/from16 v16, v15

    iget-wide v14, v4, Lcom/meituan/cronet/nativec/d;->f:J

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-wide/from16 v33, v6

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->g:J

    move-wide/from16 v16, v5

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->i:J

    move-wide/from16 v18, v5

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->j:J

    move-wide/from16 v20, v5

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->o:J

    move-wide/from16 v24, v5

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->n:J

    move-wide/from16 v26, v5

    iget-wide v5, v4, Lcom/meituan/cronet/nativec/d;->k:J

    move-wide/from16 v28, v5

    move-object/from16 v0, p0

    move-object v5, v3

    move-object/from16 v3, v32

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v7, p0

    move-object/from16 v5, v31

    move-wide/from16 v6, v33

    invoke-direct/range {v0 .. v29}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecSetHTTPDNSConfig([Ljava/lang/String;[Ljava/lang/String;[Z[J[JJJZZJJJJJ[Ljava/lang/String;[Ljava/lang/String;JJJ)V

    :cond_6
    move-object/from16 v11, p1

    iget-wide v0, v11, Lcom/meituan/cronet/nativec/d;->m:J

    move-object/from16 v12, p0

    invoke-direct {v12, v0, v1}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecSetDnsTaskTimeoutMilSesond(J)V

    invoke-static {}, Lcom/meituan/cronet/config/c;->E()Z

    move-result v0

    invoke-direct {v12, v0}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecSetNQEEnable(Z)V

    iget-boolean v0, v11, Lcom/meituan/cronet/nativec/d;->p:Z

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecSetSpeedTestConfig(JJJJJ)V

    :cond_7
    iget-boolean v1, v11, Lcom/meituan/cronet/nativec/d;->q:Z

    iget-wide v2, v11, Lcom/meituan/cronet/nativec/d;->r:J

    iget-wide v4, v11, Lcom/meituan/cronet/nativec/d;->s:J

    iget-wide v6, v11, Lcom/meituan/cronet/nativec/d;->t:J

    iget-wide v8, v11, Lcom/meituan/cronet/nativec/d;->u:J

    iget v10, v11, Lcom/meituan/cronet/nativec/d;->v:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecSetComplexConnectConfig(ZJJJJI)V

    iget-object v0, v11, Lcom/meituan/cronet/nativec/d;->w:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->sortArrayAscPriority(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [J

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/cronet/nativec/d$e;

    iget-object v6, v5, Lcom/meituan/cronet/nativec/d$c;->a:Ljava/lang/String;

    aput-object v6, v1, v4

    iget-boolean v6, v5, Lcom/meituan/cronet/nativec/d$e;->c:Z

    aput-boolean v6, v2, v4

    iget-wide v5, v5, Lcom/meituan/cronet/nativec/d$e;->d:J

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-wide v4, v11, Lcom/meituan/cronet/nativec/d;->x:J

    iget-wide v6, v11, Lcom/meituan/cronet/nativec/d;->y:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecSetPreConnectConfig([Ljava/lang/String;[Z[JJJ)V

    :cond_9
    invoke-static {}, Lcom/meituan/cronet/config/c;->H()Z

    :cond_a
    :goto_5
    return-void
.end method

.method private native createGlobalEngineParams()V
.end method

.method public static createGlobalFinishInfoListener()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3f07f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->getInstance()Lcom/meituan/cronet/nativec/CronetNativeConfig;

    move-result-object v0

    invoke-direct {v0}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->createNativeGlobalFinishInfoListener()V

    return-void
.end method

.method private native createNativeGlobalFinishInfoListener()V
.end method

.method public static createNativecGlobalFinishInfoListener()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f54c4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->getInstance()Lcom/meituan/cronet/nativec/CronetNativeConfig;

    move-result-object v0

    invoke-direct {v0}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecCreateNativeGlobalFinishInfoListener()V

    return-void
.end method

.method public static decodeData([B)[B
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
    sget-object v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb5bfe9

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
    move-result-object p0

    .line 120022
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_3

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/cronet/config/c;->l()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/meituan/cronet/c;->a(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    new-instance p0, Lcom/sankuai/meituan/kernel/net/IBrotliService$a;

    .line 120049
    .line 120050
    sget v0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->CRONET_SO_LOAD_FAILED:I

    .line 120051
    .line 120052
    const-string v1, "cronet load failed"

    .line 120053
    .line 120054
    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/kernel/net/IBrotliService$a;-><init>(ILjava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    throw p0

    .line 120058
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p0}, LJ/N;->M2OHdIlB([B)[B

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-static {}, LJ/N;->MAYTPLXI()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120066
    if-nez v0, :cond_4

    .line 120067
    .line 120068
    return-object p0

    .line 120069
    :cond_4
    new-instance p0, Lcom/sankuai/meituan/kernel/net/IBrotliService$a;

    .line 120070
    const-string v1, "brotli decode failed"

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/kernel/net/IBrotliService$a;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_0
    new-instance p0, Lcom/sankuai/meituan/kernel/net/IBrotliService$a;

    sget v0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->NATIVE_EXCEPTION_CATCH:I

    const-string v1, "native exception"

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/kernel/net/IBrotliService$a;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static getInstance()Lcom/meituan/cronet/nativec/CronetNativeConfig;
    .locals 1

    sget-object v0, Lcom/meituan/cronet/nativec/CronetNativeConfig$c;->a:Lcom/meituan/cronet/nativec/CronetNativeConfig;

    return-object v0
.end method

.method private native getResolveIP(Ljava/lang/String;Z)[Ljava/lang/Object;
.end method

.method public static init(Lcom/meituan/cronet/nativec/d;Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xcb2cca

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    sput-boolean v3, Lcom/meituan/cronet/nativec/CronetNativeConfig;->sIsContextNull:Z

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "cronet native config init, context is null"

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    const/4 p0, 0x3

    sput p0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->mtcronetLoadSuccess:I

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "cronet native config init, cronet so not load"

    aput-object p1, p0, v2

    invoke-static {p0}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    const/4 p0, 0x4

    sput p0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->mtcronetLoadSuccess:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    return-void

    :cond_2
    sget-boolean v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->initialized:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-class v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;

    monitor-enter v1

    :try_start_1
    sget-boolean v4, Lcom/meituan/cronet/nativec/CronetNativeConfig;->initialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v4, :cond_4

    :try_start_2
    sput-boolean v3, Lcom/meituan/cronet/nativec/CronetNativeConfig;->initialized:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-static {p1}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->loadMTCronetAndEnsureInitialized(Landroid/content/Context;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v4, :cond_5

    :try_start_4
    sput-boolean v3, Lcom/meituan/cronet/nativec/CronetNativeConfig;->initialized:Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_5
    :try_start_5
    invoke-static {}, Lcom/meituan/cronet/config/c;->L()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->getInstance()Lcom/meituan/cronet/nativec/CronetNativeConfig;

    move-result-object v4

    invoke-direct {v4}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecCreateGlobalEngineParams()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p0, :cond_6

    :try_start_6
    invoke-static {v4, p0, p1}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->configNativecEngine(Lcom/meituan/cronet/nativec/CronetNativeConfig;Lcom/meituan/cronet/nativec/d;Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_6
    :try_start_7
    invoke-direct {v4}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecInitGlobalCronetEngine()V

    invoke-static {}, Lcom/meituan/cronet/nativec/a;->b()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->getInstance()Lcom/meituan/cronet/nativec/CronetNativeConfig;

    move-result-object v4

    invoke-direct {v4}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->createGlobalEngineParams()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p0, :cond_8

    :try_start_8
    invoke-static {v4, p0, p1}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->configNativeEngine(Lcom/meituan/cronet/nativec/CronetNativeConfig;Lcom/meituan/cronet/nativec/d;Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_8
    :try_start_9
    invoke-direct {v4}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->initGlobalCronetEngine()V

    invoke-static {}, Lcom/meituan/cronet/nativec/a;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p0

    :try_start_a
    sput-boolean v3, Lcom/meituan/cronet/nativec/CronetNativeConfig;->isInitEngineCatched:Z

    const-string p1, "cronet_native_init_failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p1, v0}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_0
    :try_start_b
    sput-boolean v3, Lcom/meituan/cronet/nativec/CronetNativeConfig;->initialized:Z

    monitor-exit v1

    return-void

    :catchall_4
    move-exception p0

    sput-boolean v3, Lcom/meituan/cronet/nativec/CronetNativeConfig;->initialized:Z

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0

    :catchall_5
    const/4 p0, 0x5

    sput p0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->mtcronetLoadSuccess:I

    return-void
.end method

.method private native initGlobalCronetEngine()V
.end method

.method public static isInit()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfcdded

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "cronet native isInit, cronet so not load"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    sget v0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->CRONET_NATIVE_INIT_CRONET_SO_LOAD_FAILED:I

    return v0

    :cond_1
    sget v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->mtcronetLoadSuccess:I

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->sIsContextNull:Z

    if-eqz v1, :cond_2

    sget v0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->CRONET_NATIVE_INIT_CONTEXT_IS_NULL:I

    return v0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "cronet native isInit, mtcronet so not load"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    sget v0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->mtcronetLoadSuccess:I

    add-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/cronet/config/c;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->getInstance()Lcom/meituan/cronet/nativec/CronetNativeConfig;

    move-result-object v1

    invoke-direct {v1}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecIsInitNative()Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->getInstance()Lcom/meituan/cronet/nativec/CronetNativeConfig;

    move-result-object v1

    invoke-direct {v1}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->isInitNative()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    sget v0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->CRONET_NATIVE_INIT_SUCCESS:I

    return v0

    :cond_5
    sget-boolean v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->isInitEngineCatched:Z

    if-eqz v1, :cond_6

    sget v0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->CRONET_NATIVE_INIT_ENGINE_FAILED_CATCH:I

    return v0

    :cond_6
    sget v0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->CRONET_NATIVE_INIT_ENGIN_FAILED:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "cronet_native_is_init_failed"

    invoke-static {v0, v3}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->CRONET_NATIVE_INIT_FAILED_CATCH:I

    return v0
.end method

.method private native isInitNative()Z
.end method

.method public static isMtcronetLoadSuccess()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd9f853

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->mtcronetLoadSuccess:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isSupportBrotli()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc8b7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/meituan/cronet/config/c;->l()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/meituan/cronet/config/c;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/cronet/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    move-result v0

    return v0
.end method

.method private static loadMTCronetAndEnsureInitialized(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x2b6bc0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    sput-boolean v0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->sIsContextNull:Z

    return v2

    :cond_1
    :try_start_0
    const-string v1, "mtcronet"

    invoke-static {v1}, Lcom/meituan/android/soloader/l;->m(Ljava/lang/String;)V

    sput v2, Lcom/meituan/cronet/nativec/CronetNativeConfig;->mtcronetLoadSuccess:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput v0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->mtcronetLoadSuccess:I

    :goto_0
    sget v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->mtcronetLoadSuccess:I

    if-eqz v1, :cond_2

    return v2

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lorg/chromium/meituan/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/meituan/net/impl/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    return v2
.end method

.method public static loadSo(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x3b67c

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Lcom/meituan/cronet/config/c;->w(Landroid/content/Context;)V

    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "cronet_native_load_so_failed"

    invoke-static {p0, v1}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private native nativePreconnectSockets(Ljava/lang/String;J)V
.end method

.method private native nativecCreateGlobalEngineParams()V
.end method

.method private native nativecCreateNativeGlobalFinishInfoListener()V
.end method

.method private native nativecGetResolveIP(Ljava/lang/String;Z)[Ljava/lang/Object;
.end method

.method private native nativecInitGlobalCronetEngine()V
.end method

.method private native nativecIsInitNative()Z
.end method

.method private native nativecPreconnectSockets(Ljava/lang/String;J)V
.end method

.method private native nativecSetComplexConnectConfig(ZJJJJI)V
.end method

.method private native nativecSetConnectConfig([Ljava/lang/String;[Z[J[J[J[J[J)V
.end method

.method private native nativecSetDnsTaskTimeoutMilSesond(J)V
.end method

.method private native nativecSetHTTPDNSConfig([Ljava/lang/String;[Ljava/lang/String;[Z[J[JJJZZJJJJJ[Ljava/lang/String;[Ljava/lang/String;JJJ)V
.end method

.method private native nativecSetNQEEnable(Z)V
.end method

.method private native nativecSetPreConnectConfig([Ljava/lang/String;[Z[JJJ)V
.end method

.method private native nativecSetSpeedTestConfig(JJJJJ)V
.end method

.method private native nativecSetStoragePath(Ljava/lang/String;)V
.end method

.method private native nativecSetTransportConnectTimeoutMilSecond(J)V
.end method

.method public static preconnectSockets(Ljava/lang/String;J)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x8291c4

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/config/c;->N()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preconnectSockets:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " socketCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->isInit()I

    move-result v0

    sget v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->CRONET_NATIVE_INIT_SUCCESS:I

    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/meituan/cronet/config/c;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->getInstance()Lcom/meituan/cronet/nativec/CronetNativeConfig;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecPreconnectSockets(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->getInstance()Lcom/meituan/cronet/nativec/CronetNativeConfig;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativePreconnectSockets(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public static resolve(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/cronet/nativec/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1dfd37

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->isInit()I

    move-result v3

    sget v4, Lcom/meituan/cronet/nativec/CronetNativeConfig;->CRONET_NATIVE_INIT_SUCCESS:I

    if-eq v3, v4, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0, v0}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->resolve(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p0, v2}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->resolve(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/cronet/nativec/c;

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/cronet/nativec/c;

    if-eqz v5, :cond_5

    iget-wide v6, v4, Lcom/meituan/cronet/nativec/c;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    iget-wide v10, v5, Lcom/meituan/cronet/nativec/c;->c:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_4

    cmp-long v8, v6, v10

    if-gez v8, :cond_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/meituan/cronet/nativec/CronetNativeConfig$b;

    invoke-direct {p0}, Lcom/meituan/cronet/nativec/CronetNativeConfig$b;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "cronet_native_resolve_failed"

    invoke-static {p0, v3}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method private static resolve(Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/cronet/nativec/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xf9ef57

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/meituan/cronet/config/c;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->getInstance()Lcom/meituan/cronet/nativec/CronetNativeConfig;

    move-result-object v3

    invoke-direct {v3, p0, p1}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->nativecGetResolveIP(Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->getInstance()Lcom/meituan/cronet/nativec/CronetNativeConfig;

    move-result-object v3

    invoke-direct {v3, p0, p1}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->getResolveIP(Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p1, 0x4

    array-length v3, p0

    if-ge v3, p1, :cond_3

    return-object v1

    :cond_3
    aget-object v3, p0, v2

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/String;

    :cond_4
    aget-object v3, p0, v4

    instance-of v4, v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, ""

    if-eqz v4, :cond_5

    :try_start_1
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    aget-object v0, p0, v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    :cond_6
    const/4 v0, 0x3

    aget-object v0, p0, v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v2, v0, :cond_c

    array-length v4, p0

    add-int v6, p1, v2

    if-gt v4, v6, :cond_8

    goto :goto_5

    :cond_8
    aget-object v4, p0, v6

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v0, 0x4

    add-int/2addr v7, v2

    aget-object v7, p0, v7

    const-wide/16 v8, 0x0

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_b
    new-instance v4, Lcom/meituan/cronet/nativec/c;

    invoke-direct {v4}, Lcom/meituan/cronet/nativec/c;-><init>()V

    iput-object v6, v4, Lcom/meituan/cronet/nativec/c;->a:Ljava/lang/String;

    iput-wide v8, v4, Lcom/meituan/cronet/nativec/c;->c:J

    iput-object v3, v4, Lcom/meituan/cronet/nativec/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    :cond_c
    :goto_5
    return-object v1
.end method

.method private native setComplexConnectConfig(ZJJJJI)V
.end method

.method private native setConnectConfig([Ljava/lang/String;[Z[J[J[J[J[J)V
.end method

.method private native setDnsTaskTimeoutMilSesond(J)V
.end method

.method private native setHTTPDNSConfig([Ljava/lang/String;[Ljava/lang/String;[Z[J[JJJZZJJJJJ[Ljava/lang/String;[Ljava/lang/String;JJJ)V
.end method

.method private native setNQEEnable(Z)V
.end method

.method private native setPreConnectConfig([Ljava/lang/String;[Z[JJJ)V
.end method

.method private native setSpeedTestConfig(JJJJJ)V
.end method

.method private native setStoragePath(Ljava/lang/String;)V
.end method

.method private native setTransportConnectTimeoutMilSecond(J)V
.end method

.method public static sortArrayAscPriority(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/meituan/cronet/nativec/d$d;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7cdaaf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/meituan/cronet/nativec/CronetNativeConfig$a;

    invoke-direct {v0}, Lcom/meituan/cronet/nativec/CronetNativeConfig$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object p0
.end method

.method public static unzipBrotliFile(Ljava/io/File;Ljava/io/File;)I
    .locals 8

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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/cronet/nativec/CronetNativeConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x7a17f6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/cronet/config/c;->l()Landroid/content/Context;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-static {v1}, Lcom/meituan/cronet/c;->a(Landroid/content/Context;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-nez v1, :cond_1

    .line 170050
    .line 170051
    sget p0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->CRONET_SO_LOAD_FAILED:I

    .line 170052
    .line 170053
    return p0

    .line 170054
    :cond_1
    if-eqz p0, :cond_6

    .line 170055
    .line 170056
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-nez v1, :cond_2

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    if-nez p1, :cond_3

    .line 170064
    .line 170065
    sget p0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->DEST_FILE_IS_NULL:I

    .line 170066
    .line 170067
    return p0

    .line 170068
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v1

    .line 170072
    if-eqz v1, :cond_4

    .line 170073
    .line 170074
    sget p0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->DEST_FILE_NOT_EMPTY:I

    .line 170075
    .line 170076
    return p0

    .line 170077
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p0

    .line 170081
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    invoke-static {p0, p1}, LJ/N;->Mq9YSE$L(Ljava/lang/String;Ljava/lang/String;)I

    .line 170086
    .line 170087
    .line 170088
    move-result p0

    .line 170089
    if-nez p0, :cond_5

    .line 170090
    .line 170091
    sget p0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->Brotli_UNZIP_SUCCESS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170092
    .line 170093
    :cond_5
    return p0

    .line 170094
    :catchall_0
    move-exception p0

    .line 170095
    new-array p1, v0, [Ljava/lang/Object;

    .line 170096
    .line 170097
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v3

    const-string p0, "cronet_unzipBrotliFile_failed"

    invoke-static {p0, p1}, Lcom/meituan/cronet/report/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->NATIVE_EXCEPTION_CATCH:I

    return p0

    :cond_6
    :goto_0
    sget p0, Lcom/meituan/cronet/nativec/CronetNativeConfig;->ORIGIN_FILE_IS_EMPTY:I

    return p0
.end method
