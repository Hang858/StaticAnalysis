.class public Lcom/facebook/react/bridge/ReadableNativeArray;
.super Lcom/facebook/react/bridge/NativeArray;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static jniPassCounter:I


# instance fields
.field private mLocalArray:[Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3bcd9d825cfe31f3L    # 1.2542554900310708E-20

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static getJNIPassCounter()I
    .locals 1

    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    return v0
.end method

.method private getLocalArray()[Ljava/lang/Object;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 100011
    .line 100012
    add-int/lit8 v0, v0, 0x1

    .line 100013
    .line 100014
    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 100015
    .line 100016
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importArray()[Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    check-cast v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 100026
    .line 100027
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalArray:[Ljava/lang/Object;

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    throw v0
.end method

.method private getLocalTypeArray()[Lcom/facebook/react/bridge/ReadableType;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

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
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 100007
    .line 100008
    if-nez v0, :cond_1

    .line 100009
    .line 100010
    sget v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 100011
    .line 100012
    add-int/lit8 v0, v0, 0x1

    .line 100013
    .line 100014
    sput v0, Lcom/facebook/react/bridge/ReadableNativeArray;->jniPassCounter:I

    .line 100015
    .line 100016
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->importTypeArray()[Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    check-cast v0, [Ljava/lang/Object;

    .line 100024
    .line 100025
    array-length v1, v0

    .line 100026
    const-class v2, [Lcom/facebook/react/bridge/ReadableType;

    .line 100027
    .line 100028
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, [Lcom/facebook/react/bridge/ReadableType;

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 100035
    .line 100036
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    iget-object v0, p0, Lcom/facebook/react/bridge/ReadableNativeArray;->mLocalTypeArray:[Lcom/facebook/react/bridge/ReadableType;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :catchall_0
    move-exception v0

    .line 100041
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100042
    throw v0
.end method

.method private native importArray()[Ljava/lang/Object;
.end method

.method private native importTypeArray()[Ljava/lang/Object;
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeArray;

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
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 140007
    .line 140008
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 140009
    .line 140010
    move-result-object v0

    invoke-direct {p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getArray(I)Lcom/facebook/react/bridge/ReadableArray;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    aget-object p1, v0, p1

    .line 150005
    .line 150006
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 150007
    .line 150008
    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getDouble(I)D
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDynamic(I)Lcom/facebook/react/bridge/Dynamic;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/facebook/react/bridge/DynamicFromArray;->create(Lcom/facebook/react/bridge/ReadableArray;I)Lcom/facebook/react/bridge/DynamicFromArray;

    move-result-object p1

    return-object p1
.end method

.method public getInt(I)I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic getMap(I)Lcom/facebook/react/bridge/ReadableMap;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    aget-object p1, v0, p1

    .line 150005
    .line 150006
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 150007
    .line 150008
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getType(I)Lcom/facebook/react/bridge/ReadableType;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalTypeArray()[Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->getLocalArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeArray;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    if-ge v1, v2, :cond_0

    .line 100011
    .line 100012
    sget-object v2, Lcom/facebook/react/bridge/ReadableNativeArray$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 100013
    .line 100014
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    aget v2, v2, v3

    .line 100023
    .line 100024
    packed-switch v2, :pswitch_data_0

    .line 100025
    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100028
    .line 100029
    const-string v2, "Could not convert object at index: "

    .line 100030
    .line 100031
    const-string v3, "."

    .line 100032
    .line 100033
    invoke-static {v2, v1, v3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    throw v0

    .line 100041
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getString(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    goto :goto_1

    .line 100073
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getDouble(I)D

    .line 100074
    .line 100075
    .line 100076
    move-result-wide v2

    .line 100077
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getBoolean(I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :pswitch_5
    const/4 v2, 0x0

    .line 100098
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

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
