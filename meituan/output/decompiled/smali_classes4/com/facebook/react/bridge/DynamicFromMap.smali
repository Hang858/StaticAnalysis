.class public Lcom/facebook/react/bridge/DynamicFromMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# static fields
.field private static final sPool:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v4/util/Pools$SimplePool<",
            "Lcom/facebook/react/bridge/DynamicFromMap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mMap:Lcom/facebook/react/bridge/ReadableMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c9a063d15a85ca2L    # -4.273583870711609E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$1;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$1;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;
    .locals 1

    .line 410000
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ljava/lang/ThreadLocal;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Landroid/support/v4/util/Pools$SimplePool;

    .line 410007
    .line 410008
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    move-result-object v0

    .line 410012
    check-cast v0, Lcom/facebook/react/bridge/DynamicFromMap;

    .line 410013
    .line 410014
    if-nez v0, :cond_0

    .line 410015
    .line 410016
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap;

    .line 410017
    .line 410018
    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap;-><init>()V

    .line 410019
    .line 410020
    .line 410021
    :cond_0
    iput-object p0, v0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 410022
    .line 410023
    iput-object p1, v0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 410024
    .line 410025
    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    return-object v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asBoolean()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    return v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asDouble()D
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    return-wide v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asInt()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    return v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    return-object v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    return-object v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    return-object v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    return v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100014
    .line 100015
    const-string v1, "This dynamic value has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recycle()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 100004
    .line 100005
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ljava/lang/ThreadLocal;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method
