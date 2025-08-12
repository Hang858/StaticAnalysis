.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->addDynamicMapImages(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic d:Lcom/meituan/android/mrn/component/map/MRNMapModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->d:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "height"

    const-string v2, "width"

    const-string v3, "size"

    const-string v4, "uri"

    const-string v5, "id"

    const-string v6, "imgs"

    const-string v7, "param"

    const-string v8, "4"

    const-string v9, "tag"

    const-string v10, "args"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_0
    iget-object v13, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v13, v9}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v13, v10}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v13, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v13

    invoke-static {v13, v6}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v13, Ljava/lang/IllegalArgumentException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[addDynamicMapImages]: imgs is null"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v7}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    iget-object v13, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v9

    iget-object v13, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->d:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    move-object/from16 v14, p1

    invoke-virtual {v13, v14, v9}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getMapViewDelegate(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v0, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->b:Lcom/facebook/react/bridge/Promise;

    const-string v2, "-1"

    const-string v3, "[addDynamicMapImages]:MRNMapViewDelegate is null"

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v13, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    if-nez v10, :cond_3

    iget-object v0, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->b:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v15, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/16 v22, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_b

    move/from16 p1, v10

    invoke-interface {v6, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v17, ""

    if-eqz v16, :cond_4

    :try_start_1
    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v16

    goto :goto_1

    :cond_4
    move-object/from16 v18, v17

    :goto_1
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    goto :goto_2

    :cond_5
    move-object/from16 v19, v17

    :goto_2
    new-instance v16, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct/range {v16 .. v16}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {v10, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v10, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v16

    :cond_6
    move-object/from16 v10, v16

    if-eqz v10, :cond_9

    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v16

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_3
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v23, v0

    move/from16 v20, v10

    move/from16 v10, v16

    goto :goto_5

    :cond_8
    move-object/from16 v23, v0

    move/from16 v10, v16

    goto :goto_4

    :cond_9
    move-object/from16 v23, v0

    const/4 v10, 0x0

    :goto_4
    const/16 v20, 0x0

    :goto_5
    new-instance v0, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;

    invoke-direct {v0, v1, v15, v13}, Lcom/meituan/android/mrn/component/map/MRNMapModule$h$a;-><init>(Lcom/meituan/android/mrn/component/map/MRNMapModule$h;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/atomic/AtomicInteger;)V

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->d:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    move-object/from16 v25, v3

    iget-object v3, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    move/from16 v26, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v10

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->addDynamicMapImage(Landroid/content/Context;Lcom/meituan/android/mrn/component/map/view/map/k;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/mrn/component/map/MRNMapModule$t;)V

    const-string v0, "kDynamicMapAddResourceImagesNativeTime"

    invoke-virtual {v9, v0, v11, v12}, Lcom/meituan/android/mrn/component/map/view/map/k;->x(Ljava/lang/String;J)V

    add-int/lit8 v14, v26, 0x1

    move/from16 v10, p1

    move-object v15, v2

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    goto/16 :goto_0

    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->b:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params is error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/meituan/android/mrn/component/map/MRNMapModule$h;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
