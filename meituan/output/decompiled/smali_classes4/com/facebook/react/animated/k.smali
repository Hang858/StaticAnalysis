.class public final Lcom/facebook/react/animated/k;
.super Lcom/facebook/react/animated/s;
.source "SourceFile"


# instance fields
.field public final i:Lcom/facebook/react/animated/l;

.field public final j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ff08e72b0b2865eL    # 7.717722026433234E-155

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
    iput-object p2, p0, Lcom/facebook/react/animated/k;->i:Lcom/facebook/react/animated/l;

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
    iput-object p2, p0, Lcom/facebook/react/animated/k;->j:[I

    .line 410018
    .line 410019
    const/4 p2, 0x0

    .line 410020
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/k;->j:[I

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
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/animated/k;->j:[I

    .line 100006
    .line 100007
    array-length v2, v1

    .line 100008
    if-ge v0, v2, :cond_1

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/facebook/react/animated/k;->i:Lcom/facebook/react/animated/l;

    .line 100011
    .line 100012
    aget v1, v1, v0

    .line 100013
    .line 100014
    invoke-virtual {v2, v1}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    instance-of v2, v1, Lcom/facebook/react/animated/s;

    .line 100021
    .line 100022
    if-eqz v2, :cond_0

    .line 100023
    .line 100024
    iget-wide v2, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100025
    .line 100026
    check-cast v1, Lcom/facebook/react/animated/s;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/facebook/react/animated/s;->d()D

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v4

    .line 100032
    mul-double/2addr v4, v2

    .line 100033
    iput-wide v4, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100034
    .line 100035
    add-int/lit8 v0, v0, 0x1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 100039
    .line 100040
    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
