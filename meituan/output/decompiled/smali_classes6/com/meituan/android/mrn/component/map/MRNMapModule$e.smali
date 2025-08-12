.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->addDynamicMapGeoJSON(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 12

    const-string v0, "jstimestamp"

    const-string v1, "geoJSON"

    const-string v2, "tag"

    const-string v3, "param"

    const-string v4, "4"

    const-string v5, "args"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v8, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v8, v5}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v8, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "geoJSONKey"

    if-eqz v8, :cond_1

    :try_start_1
    iget-object v8, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[addDynamicMapGeoJSON]: geoJSON or geoJSONKey is null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    iget-object v8, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v8, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v8, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    invoke-virtual {v8, p1, v2}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getMapViewDelegate(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/meituan/android/mrn/component/map/view/map/k;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->b:Lcom/facebook/react/bridge/Promise;

    const-string v0, "-1"

    const-string v1, "[addDynamicMapGeoJSON]:MRNMapViewDelegate is null"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v0, "kDynamicMapAddOverlayToNativeBrigeTime"

    double-to-long v10, v10

    invoke-virtual {p1, v0, v10, v11}, Lcom/meituan/android/mrn/component/map/view/map/k;->x(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->b:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const-string v0, "kDynamicMapAddOverlayNativeTime"

    invoke-virtual {p1, v0, v6, v7}, Lcom/meituan/android/mrn/component/map/view/map/k;->x(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->b:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "params is error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$e;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
