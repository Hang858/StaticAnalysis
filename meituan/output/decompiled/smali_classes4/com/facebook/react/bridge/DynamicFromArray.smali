.class public Lcom/facebook/react/bridge/DynamicFromArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# static fields
.field private static final sPool:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SimplePool<",
            "Lcom/facebook/react/bridge/DynamicFromArray;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mArray:Lcom/facebook/react/bridge/ReadableArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x467d102c75ee2200L    # -1.1670717356903557E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->sPool:Landroid/support/v4/util/Pools$SimplePool;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 100005
    .line 100006
    return-void
.end method

.method public static create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;
    .locals 1

    .line 410000
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->sPool:Landroid/support/v4/util/Pools$SimplePool;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    check-cast v0, Lcom/facebook/react/bridge/DynamicFromArray;

    .line 410007
    .line 410008
    if-nez v0, :cond_0

    .line 410009
    .line 410010
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromArray;

    .line 410011
    .line 410012
    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromArray;-><init>()V

    .line 410013
    .line 410014
    .line 410015
    :cond_0
    iput-object p0, v0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 410016
    .line 410017
    iput p1, v0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 410018
    .line 410019
    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "This dynamic value has been recycled"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asBoolean()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "This dynamic value has been recycled"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asDouble()D
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    return-wide v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "This dynamic value has been recycled"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asInt()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "This dynamic value has been recycled"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "This dynamic value has been recycled"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "This dynamic value has been recycled"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "This dynamic value has been recycled"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isNull()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v1, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "This dynamic value has been recycled"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recycle()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/facebook/react/bridge/DynamicFromArray;->mIndex:I

    .line 100005
    .line 100006
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromArray;->sPool:Landroid/support/v4/util/Pools$SimplePool;

    .line 100007
    .line 100008
    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    return-void
.end method
