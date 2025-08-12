.class public final Lcom/facebook/react/LazyReactPackage$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/LazyReactPackage$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/facebook/react/bridge/ModuleHolder;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/facebook/react/LazyReactPackage$b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/LazyReactPackage$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/LazyReactPackage$b$a;->b:Lcom/facebook/react/LazyReactPackage$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/facebook/react/LazyReactPackage$b$a;->a:I

    iget-object v1, p0, Lcom/facebook/react/LazyReactPackage$b$a;->b:Lcom/facebook/react/LazyReactPackage$b;

    iget-object v1, v1, Lcom/facebook/react/LazyReactPackage$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/LazyReactPackage$b$a;->b:Lcom/facebook/react/LazyReactPackage$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/facebook/react/LazyReactPackage$b;->a:Ljava/util/List;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/react/LazyReactPackage$b$a;->a:I

    .line 100005
    .line 100006
    add-int/lit8 v2, v1, 0x1

    .line 100007
    .line 100008
    iput v2, p0, Lcom/facebook/react/LazyReactPackage$b$a;->a:I

    .line 100009
    .line 100010
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Lcom/facebook/react/bridge/ModuleSpec;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleSpec;->getName()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iget-object v2, p0, Lcom/facebook/react/LazyReactPackage$b$a;->b:Lcom/facebook/react/LazyReactPackage$b;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/facebook/react/LazyReactPackage$b;->b:Ljava/util/Map;

    .line 100023
    .line 100024
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    check-cast v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 100029
    .line 100030
    if-nez v2, :cond_0

    .line 100031
    .line 100032
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100033
    .line 100034
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    .line 100047
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 100053
    .line 100054
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/bridge/NativeModule;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catchall_0
    move-exception v0

    .line 100059
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 100060
    .line 100061
    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 100062
    .line 100063
    .line 100064
    throw v0

    .line 100065
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/ModuleHolder;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/react/bridge/ModuleHolder;-><init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V

    :goto_0
    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove native modules from the list"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
