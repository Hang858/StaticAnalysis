.class public Lcom/meituan/msc/jse/bridge/ReadableNativeArray;
.super Lcom/meituan/msc/jse/bridge/NativeArray;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/ReadableArray;


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static jniPassCounter:I


# instance fields
.field public mLocalArray:[Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mLocalTypeArray:[Lcom/meituan/msc/jse/bridge/ReadableType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7e5b04a18d442d3eL    # 4.5234556368736E300

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/msc/jse/bridge/ReactBridge;->staticInit()V

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput v0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/NativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe34530

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getJNIPassCounter()I
    .locals 1

    sget v0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->jniPassCounter:I

    return v0
.end method

.method private getLocalArray()[Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x357d7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    sget v0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 100032
    .line 100033
    add-int/lit8 v0, v0, 0x1

    .line 100034
    .line 100035
    sput v0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 100036
    .line 100037
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->importArray()[Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    check-cast v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 100047
    .line 100048
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 100050
    .line 100051
    return-object v0

    .line 100052
    :catchall_0
    move-exception v0

    .line 100053
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    throw v0
.end method

.method private getLocalTypeArray()[Lcom/meituan/msc/jse/bridge/ReadableType;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6c35d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    sget v0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 100032
    .line 100033
    add-int/lit8 v0, v0, 0x1

    .line 100034
    .line 100035
    sput v0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 100036
    .line 100037
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->importTypeArray()[Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    check-cast v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    array-length v1, v0

    .line 100047
    const-class v2, [Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, [Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100056
    .line 100057
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100059
    .line 100060
    return-object v0

    .line 100061
    :catchall_0
    move-exception v0

    .line 100062
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100063
    throw v0
.end method

.method private native importArray()[Ljava/lang/Object;
.end method

.method private native importTypeArray()[Ljava/lang/Object;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb4c201    # 1.6599985E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;

    .line 120034
    .line 120035
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getArray(I)Lcom/meituan/msc/jse/bridge/ReadableArray;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getArray(I)Lcom/meituan/msc/jse/bridge/ReadableNativeArray;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getArray(I)Lcom/meituan/msc/jse/bridge/ReadableNativeArray;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7856cc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 120030
    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;

    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a586b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x528e95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb60b5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/Dynamic;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/jse/bridge/DynamicFromArray;->create(Lcom/meituan/msc/jse/bridge/ReadableArray;I)Lcom/meituan/msc/jse/bridge/DynamicFromArray;

    move-result-object p1

    return-object p1
.end method

.method public getInt(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb97847

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getMap(I)Lcom/meituan/msc/jse/bridge/ReadableNativeMap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x66a521

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 120030
    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc895dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f7d80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableType;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalTypeArray()[Lcom/meituan/msc/jse/bridge/ReadableType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x749dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x84608

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v1

    aget-object p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f7e3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x12af1f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-ge v0, v2, :cond_1

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableNativeArray$1;->$SwitchMap$com$meituan$msc$jse$bridge$ReadableType:[I

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getType(I)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    aget v2, v2, v3

    .line 100043
    .line 100044
    packed-switch v2, :pswitch_data_0

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100048
    .line 100049
    const-string v2, "Could not convert object at index: "

    .line 100050
    .line 100051
    const-string v3, "."

    .line 100052
    .line 100053
    invoke-static {v2, v0, v3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    throw v1

    .line 100061
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getArray(I)Lcom/meituan/msc/jse/bridge/ReadableNativeArray;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v2}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getString(I)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getDouble(I)D

    .line 100094
    .line 100095
    .line 100096
    move-result-wide v2

    .line 100097
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeArray;->getBoolean(I)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :pswitch_5
    const/4 v2, 0x0

    .line 100118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
