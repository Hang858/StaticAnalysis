.class public Lcom/meituan/msc/jse/bridge/ReadableNativeMap;
.super Lcom/meituan/msc/jse/bridge/NativeMap;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/ReadableMap;


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/jse/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mJniCallCounter:I


# instance fields
.field public mKeys:[Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mLocalMap:Ljava/util/HashMap;
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

.field public mLocalTypeMap:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/jse/bridge/ReadableType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x292d1a7d68979798L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Lcom/meituan/msc/jse/bridge/ReactBridge;->staticInit()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/NativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7d9113

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xc15b19

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-eqz p2, :cond_2

    .line 220028
    .line 220029
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    goto :goto_0

    .line 220036
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/bridge/UnexpectedNativeTypeException;

    .line 220037
    .line 220038
    const-string v1, "Value for "

    .line 220039
    .line 220040
    const-string v2, " cannot be cast from "

    .line 220041
    .line 220042
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p1

    .line 220046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p2

    .line 220054
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220055
    .line 220056
    .line 220057
    const-string p2, " to "

    .line 220058
    .line 220059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220070
    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/UnexpectedNativeTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static getJNIPassCounter()I
    .locals 1

    sget v0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mJniCallCounter:I

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
            "Lcom/meituan/msc/jse/bridge/ReadableType;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf56acf

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->importKeys()[Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    check-cast v1, [Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100041
    .line 100042
    sget v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100043
    .line 100044
    add-int/lit8 v1, v1, 0x1

    .line 100045
    .line 100046
    sput v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 100049
    .line 100050
    if-nez v1, :cond_3

    .line 100051
    .line 100052
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->importTypes()[Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    check-cast v1, [Ljava/lang/Object;

    .line 100060
    .line 100061
    sget v2, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100062
    .line 100063
    add-int/lit8 v2, v2, 0x1

    .line 100064
    .line 100065
    sput v2, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100068
    .line 100069
    array-length v2, v2

    .line 100070
    new-instance v3, Ljava/util/HashMap;

    .line 100071
    .line 100072
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v3, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 100076
    .line 100077
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100082
    .line 100083
    aget-object v4, v4, v0

    .line 100084
    .line 100085
    aget-object v5, v1, v0

    .line 100086
    .line 100087
    check-cast v5, Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100088
    .line 100089
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    add-int/lit8 v0, v0, 0x1

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100096
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mLocalTypeMap:Ljava/util/HashMap;

    .line 100097
    .line 100098
    return-object v0

    .line 100099
    :catchall_0
    move-exception v0

    .line 100100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private getNullableValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56860d

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
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/bridge/NoSuchKeyException;

    .line 120038
    .line 120039
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 120040
    throw v0
.end method

.method private getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x12fe6c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 170030
    return-object v0
.end method

.method private getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c4800

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
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->hasKey(Ljava/lang/String;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->isNull(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    return-object p1

    .line 120046
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/bridge/NoSuchKeyException;

    .line 120047
    .line 120048
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    throw v0
.end method

.method private getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1f2605

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->checkInstance(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 170030
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
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbecc0b

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
    instance-of v0, p1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2ba67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableArray;

    return-object p1

    :cond_0
    const-class v0, Lcom/meituan/msc/jse/bridge/ReadableArray;

    invoke-direct {p0, p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableArray;

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c0119

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
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x271def

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
    const-class v0, Ljava/lang/Double;

    invoke-direct {p0, p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc9ec8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/Dynamic;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/jse/bridge/DynamicFromMap;->create(Lcom/meituan/msc/jse/bridge/ReadableMap;Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/DynamicFromMap;

    move-result-object p1

    return-object p1
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .locals 4
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x467f8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ecef5

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
    const-class v0, Ljava/lang/Double;

    invoke-direct {p0, p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3c2d4

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    monitor-enter p0

    .line 100027
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->importKeys()[Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    check-cast v1, [Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100041
    .line 100042
    sget v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100043
    .line 100044
    add-int/lit8 v1, v1, 0x1

    .line 100045
    .line 100046
    sput v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 100049
    .line 100050
    if-nez v1, :cond_3

    .line 100051
    .line 100052
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->importValues()[Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-static {v1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    check-cast v1, [Ljava/lang/Object;

    .line 100060
    .line 100061
    sget v2, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100062
    .line 100063
    add-int/lit8 v2, v2, 0x1

    .line 100064
    .line 100065
    sput v2, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mJniCallCounter:I

    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100068
    .line 100069
    array-length v2, v2

    .line 100070
    new-instance v3, Ljava/util/HashMap;

    .line 100071
    .line 100072
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v3, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 100076
    .line 100077
    :goto_0
    if-ge v0, v2, :cond_3

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mKeys:[Ljava/lang/String;

    .line 100082
    .line 100083
    aget-object v4, v4, v0

    .line 100084
    .line 100085
    aget-object v5, v1, v0

    .line 100086
    .line 100087
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    add-int/lit8 v0, v0, 0x1

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100094
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->mLocalMap:Ljava/util/HashMap;

    .line 100095
    .line 100096
    return-object v0

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100099
    throw v0
.end method

.method public bridge synthetic getMap(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableMap;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getMap(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableNativeMap;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x15a8b0

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 120025
    invoke-direct {p0, p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e6a56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getNullableValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe9b856

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/HashMap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalTypeMap()Ljava/util/HashMap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_1
    new-instance v0, Lcom/meituan/msc/jse/bridge/NoSuchKeyException;

    .line 120049
    .line 120050
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4278f6

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
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x469ffa

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
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdf7def

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-nez p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    const/4 v0, 0x0

    .line 120050
    :goto_0
    return v0

    .line 120051
    :cond_2
    new-instance v0, Lcom/meituan/msc/jse/bridge/NoSuchKeyException;

    .line 120052
    .line 120053
    invoke-direct {v0, p1}, Lcom/meituan/msc/jse/bridge/NoSuchKeyException;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    throw v0
.end method

.method public keySetIterator()Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x325e6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/ReadableMapKeySetIterator;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;

    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;-><init>(Lcom/meituan/msc/jse/bridge/ReadableNativeMap;)V

    return-object v0
.end method

.method public removeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb7bd5a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "removeString"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d6c24

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
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
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
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaafe5c

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getLocalMap()Ljava/util/HashMap;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    check-cast v2, Ljava/lang/String;

    .line 100049
    .line 100050
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableNativeMap$1;->$SwitchMap$com$meituan$msc$jse$bridge$ReadableType:[I

    .line 100051
    .line 100052
    invoke-virtual {p0, v2}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100057
    .line 100058
    .line 100059
    move-result v4

    .line 100060
    aget v3, v3, v4

    .line 100061
    .line 100062
    packed-switch v3, :pswitch_data_0

    .line 100063
    .line 100064
    .line 100065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100066
    .line 100067
    const-string v1, "Could not convert object with key: "

    .line 100068
    .line 100069
    const-string v3, "."

    .line 100070
    .line 100071
    invoke-static {v1, v2, v3}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    throw v0

    .line 100079
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-static {v3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    check-cast v3, Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 100087
    .line 100088
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableNativeMap;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    invoke-static {v3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/meituan/msc/jse/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

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
