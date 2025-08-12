.class public Lcom/facebook/react/bridge/ReadableNativeMap;
.super Lcom/facebook/react/bridge/NativeMap;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMap;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;
    }
.end annotation


# static fields
.field private static mJniCallCounter:I


# instance fields
.field private mKeys:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mLocalMap:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalTypeMap:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16000f662cae4a86L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method private checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3

    .line 520000
    if-eqz p2, :cond_1

    .line 520001
    .line 520002
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    if-eqz v0, :cond_0

    .line 520007
    .line 520008
    goto :goto_0

    .line 520009
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 520010
    .line 520011
    const-string v1, "Value for "

    .line 520012
    .line 520013
    const-string v2, " cannot be cast from "

    .line 520014
    .line 520015
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p1

    .line 520019
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520020
    .line 520021
    .line 520022
    move-result-object p2

    .line 520023
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p2

    .line 520027
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520028
    .line 520029
    .line 520030
    const-string p2, " to "

    .line 520031
    .line 520032
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520033
    .line 520034
    .line 520035
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static getJNIPassCounter()I
    .locals 1

    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    return v0
.end method

.method private getLocalTypeMap()Ljava/util/HashMap;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableType;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    monitor-enter p0

    .line 100006
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importKeys()[Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    check-cast v0, [Ljava/lang/String;

    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100020
    .line 100021
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100022
    .line 100023
    add-int/lit8 v0, v0, 0x1

    .line 100024
    .line 100025
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importTypes()[Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    check-cast v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    sget v1, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100041
    .line 100042
    add-int/lit8 v1, v1, 0x1

    .line 100043
    .line 100044
    sput v1, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100047
    .line 100048
    array-length v1, v1

    .line 100049
    new-instance v2, Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 100055
    .line 100056
    const/4 v2, 0x0

    .line 100057
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100062
    .line 100063
    aget-object v4, v4, v2

    .line 100064
    .line 100065
    aget-object v5, v0, v2

    .line 100066
    .line 100067
    check-cast v5, Lcom/facebook/react/bridge/ReadableType;

    .line 100068
    .line 100069
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    add-int/lit8 v2, v2, 0x1

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100076
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 100077
    .line 100078
    return-object v0

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getNullableValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    return-object p1

    .line 140015
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/bridge/ReadableNativeMap;->checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 410005
    .line 410006
    .line 410007
    return-object v0
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->isNull(Ljava/lang/String;)Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-nez v0, :cond_0

    .line 140011
    .line 140012
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 140025
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/bridge/ReadableNativeMap;->checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 410005
    .line 410006
    .line 410007
    return-object v0
.end method

.method private native importKeys()[Ljava/lang/String;
.end method

.method private native importTypes()[Ljava/lang/Object;
.end method

.method private native importValues()[Ljava/lang/Object;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    const/4 p1, 0x0

    .line 140005
    return p1

    .line 140006
    :cond_0
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 140007
    .line 140008
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 140009
    .line 140010
    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Ljava/lang/Double;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object p1

    return-object p1
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Ljava/lang/Double;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    return p1
.end method

.method public getLocalMap()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-object v0

    .line 100005
    :cond_0
    monitor-enter p0

    .line 100006
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importKeys()[Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    check-cast v0, [Ljava/lang/String;

    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100020
    .line 100021
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100022
    .line 100023
    add-int/lit8 v0, v0, 0x1

    .line 100024
    .line 100025
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->importValues()[Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    check-cast v0, [Ljava/lang/Object;

    .line 100039
    .line 100040
    sget v1, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100041
    .line 100042
    add-int/lit8 v1, v1, 0x1

    .line 100043
    .line 100044
    sput v1, Lcom/facebook/react/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100047
    .line 100048
    array-length v1, v1

    .line 100049
    new-instance v2, Ljava/util/HashMap;

    .line 100050
    .line 100051
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v2, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 100055
    .line 100056
    const/4 v2, 0x0

    .line 100057
    :goto_0
    if-ge v2, v1, :cond_2

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 100060
    .line 100061
    iget-object v4, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100062
    .line 100063
    aget-object v4, v4, v2

    .line 100064
    .line 100065
    aget-object v5, v0, v2

    .line 100066
    .line 100067
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    add-int/lit8 v2, v2, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100074
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 100075
    .line 100076
    return-object v0

    .line 100077
    :catchall_0
    move-exception v0

    .line 100078
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    throw v0
.end method

.method public bridge synthetic getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    const-class v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 150001
    .line 150002
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 150007
    .line 150008
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/HashMap;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/HashMap;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    check-cast p1, Lcom/facebook/react/bridge/ReadableType;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 140025
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eqz v0, :cond_1

    .line 140009
    .line 140010
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    if-nez p1, :cond_0

    .line 140019
    .line 140020
    const/4 p1, 0x1

    .line 140021
    goto :goto_0

    .line 140022
    :cond_0
    const/4 p1, 0x0

    .line 140023
    :goto_0
    return p1

    .line 140024
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    .line 140025
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v0
.end method

.method public toHashMap()Ljava/util/HashMap;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v2

    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Ljava/lang/String;

    .line 100028
    .line 100029
    sget-object v3, Lcom/facebook/react/bridge/ReadableNativeMap$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 100030
    .line 100031
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v4

    .line 100035
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    aget v3, v3, v4

    .line 100040
    .line 100041
    packed-switch v3, :pswitch_data_0

    .line 100042
    .line 100043
    .line 100044
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100045
    .line 100046
    const-string v1, "Could not convert object with key: "

    .line 100047
    .line 100048
    const-string v3, "."

    .line 100049
    .line 100050
    invoke-static {v1, v2, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    throw v0

    .line 100058
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-static {v3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 100066
    .line 100067
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-static {v3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
