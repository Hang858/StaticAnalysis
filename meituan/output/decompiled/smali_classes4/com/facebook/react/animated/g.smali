.class public final Lcom/facebook/react/animated/g;
.super Lcom/facebook/react/animated/s;
.source "SourceFile"


# instance fields
.field public final i:Lcom/facebook/react/animated/l;

.field public final j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa5d125979e1a954L    # -4.547350319378867E258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V
    .locals 2

    .line 410000
    invoke-direct {p0}, Lcom/facebook/react/animated/s;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/facebook/react/animated/g;->i:Lcom/facebook/react/animated/l;

    .line 410004
    .line 410005
    const-string p2, "input"

    .line 410006
    .line 410007
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p1

    .line 410011
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 410012
    .line 410013
    .line 410014
    move-result p2

    .line 410015
    new-array p2, p2, [I

    .line 410016
    .line 410017
    iput-object p2, p0, Lcom/facebook/react/animated/g;->j:[I

    .line 410018
    .line 410019
    const/4 p2, 0x0

    .line 410020
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/g;->j:[I

    .line 410021
    .line 410022
    array-length v1, v0

    .line 410023
    if-ge p2, v1, :cond_0

    .line 410024
    .line 410025
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/animated/g;->j:[I

    .line 100002
    .line 100003
    array-length v2, v1

    .line 100004
    if-ge v0, v2, :cond_3

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/facebook/react/animated/g;->i:Lcom/facebook/react/animated/l;

    .line 100007
    .line 100008
    aget v1, v1, v0

    .line 100009
    .line 100010
    invoke-virtual {v2, v1}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    if-eqz v1, :cond_2

    .line 100015
    .line 100016
    instance-of v2, v1, Lcom/facebook/react/animated/s;

    .line 100017
    .line 100018
    if-eqz v2, :cond_2

    .line 100019
    .line 100020
    check-cast v1, Lcom/facebook/react/animated/s;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/facebook/react/animated/s;->d()D

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    if-nez v0, :cond_0

    .line 100027
    .line 100028
    iput-wide v1, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_0
    const-wide/16 v3, 0x0

    .line 100032
    .line 100033
    cmpl-double v5, v1, v3

    .line 100034
    .line 100035
    if-eqz v5, :cond_1

    .line 100036
    .line 100037
    iget-wide v3, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100038
    .line 100039
    div-double/2addr v3, v1

    .line 100040
    iput-wide v3, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100041
    .line 100042
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 100046
    .line 100047
    const-string v1, "Detected a division by zero in Animated.divide node"

    .line 100048
    .line 100049
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    throw v0

    .line 100053
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 100054
    .line 100055
    const-string v1, "Illegal node ID set as an input for Animated.divide node"

    .line 100056
    .line 100057
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    throw v0

    :cond_3
    return-void
.end method
