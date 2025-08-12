.class public Lcom/meituan/msc/jse/bridge/WritableNativeMap;
.super Lcom/meituan/msc/jse/bridge/ReadableNativeMap;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/WritableMap;


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e38f512cfbe8ba2L    # -4.980193791916242E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/msc/jse/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c1fe5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native mergeNativeMap(Lcom/meituan/msc/jse/bridge/ReadableNativeMap;)V
.end method

.method private native putNativeArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableNativeArray;)V
.end method

.method private native putNativeMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableNativeMap;)V
.end method


# virtual methods
.method public copy()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x257bf9

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
    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, p0}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->merge(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 100027
    .line 100028
    .line 100029
    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBoolean(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getEntryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInt(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getMap(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableNativeMap;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isNull(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->isNull(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic keySetIterator()Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->keySetIterator()Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/jse/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa466ad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 120022
    .line 120023
    const-string v1, "Illegal type provided"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 120029
    .line 120030
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->mergeNativeMap(Lcom/meituan/msc/jse/bridge/ReadableNativeMap;)V

    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/jse/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x86a942

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    instance-of v0, p2, Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 170027
    .line 170028
    if-eqz v0, :cond_2

    .line 170029
    .line 170030
    :cond_1
    const/4 v1, 0x1

    .line 170031
    :cond_2
    const-string v0, "Illegal type provided"

    .line 170032
    .line 170033
    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    check-cast p2, Lcom/meituan/msc/jse/bridge/WritableNativeArray;

    .line 170037
    .line 170038
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->putNativeArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableNativeArray;)V

    .line 170039
    .line 170040
    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/jse/bridge/WritableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2b7dba

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 180025
    return-void
.end method

.method public native putBoolean(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native putDouble(Ljava/lang/String;D)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native putInt(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/jse/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe73c45

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    instance-of v0, p2, Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 170027
    .line 170028
    if-eqz v0, :cond_2

    .line 170029
    .line 170030
    :cond_1
    const/4 v1, 0x1

    .line 170031
    :cond_2
    const-string v0, "Illegal type provided"

    .line 170032
    .line 170033
    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/a;->b(ZLjava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    check-cast p2, Lcom/meituan/msc/jse/bridge/WritableNativeMap;

    .line 170037
    .line 170038
    invoke-direct {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->putNativeMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableNativeMap;)V

    .line 170039
    .line 170040
    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/msc/jse/bridge/WritableMap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x514f86

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/jse/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 180025
    return-void
.end method

.method public native putNull(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public native putString(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public bridge synthetic removeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->removeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toHashMap()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
