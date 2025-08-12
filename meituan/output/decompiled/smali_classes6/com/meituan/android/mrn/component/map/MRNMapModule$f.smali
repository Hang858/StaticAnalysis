.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->updateFeature(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/MRNMapModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 12

    const-string v0, "jstimestamp"

    const-string v1, "geoJSONKey"

    const-string v2, "value"

    const-string v3, "properyKey"

    const-string v4, "featureId"

    const-string v5, "tag"

    const-string v6, "param"

    const-string v7, "args"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :try_start_0
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v10, v5}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v10, v7}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[createDynamicMap]: featureId is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[createDynamicMap]: properyKey is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[createDynamicMap]: value is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    invoke-static {v10, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[createDynamicMap]: geoJSONKey is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    invoke-virtual {v10, p1, v5}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getMapViewDelegate(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->b:Lcom/facebook/react/bridge/Promise;

    const-string v0, "-1"

    const-string v1, "[updateFeature]:MRNMapViewDelegate is null"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v0, "kDynamicMapUpdateToNativeBridgeTime"

    double-to-long v10, v10

    invoke-virtual {p1, v0, v10, v11}, Lcom/meituan/android/mrn/component/map/view/map/k;->x(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kDynamicMapUpdateFeatureNativeTime"

    invoke-virtual {p1, v0, v8, v9}, Lcom/meituan/android/mrn/component/map/view/map/k;->x(Ljava/lang/String;J)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->b:Lcom/facebook/react/bridge/Promise;

    const-string v0, "2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params is error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$f;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
