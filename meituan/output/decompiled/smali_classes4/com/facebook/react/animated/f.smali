.class public final Lcom/facebook/react/animated/f;
.super Lcom/facebook/react/animated/s;
.source "SourceFile"


# instance fields
.field public final i:Lcom/facebook/react/animated/l;

.field public final j:I

.field public final k:D

.field public final l:D

.field public m:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6973f41a3d02b464L    # 9.545897695265329E199

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
    iput-object p2, p0, Lcom/facebook/react/animated/f;->i:Lcom/facebook/react/animated/l;

    .line 410004
    .line 410005
    const-string p2, "input"

    .line 410006
    .line 410007
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410008
    .line 410009
    .line 410010
    move-result p2

    .line 410011
    iput p2, p0, Lcom/facebook/react/animated/f;->j:I

    .line 410012
    .line 410013
    const-string p2, "min"

    .line 410014
    .line 410015
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410016
    .line 410017
    .line 410018
    move-result-wide v0

    .line 410019
    iput-wide v0, p0, Lcom/facebook/react/animated/f;->k:D

    .line 410020
    .line 410021
    const-string p2, "max"

    .line 410022
    .line 410023
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410024
    .line 410025
    .line 410026
    move-result-wide p1

    .line 410027
    iput-wide p1, p0, Lcom/facebook/react/animated/f;->l:D

    .line 410028
    .line 410029
    const-wide/16 p1, 0x0

    .line 410030
    .line 410031
    iput-wide p1, p0, Lcom/facebook/react/animated/f;->m:D

    .line 410032
    .line 410033
    iput-wide p1, p0, Lcom/facebook/react/animated/s;->f:D

    .line 410034
    .line 410035
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/animated/f;->i:Lcom/facebook/react/animated/l;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/facebook/react/animated/f;->j:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    instance-of v1, v0, Lcom/facebook/react/animated/s;

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    check-cast v0, Lcom/facebook/react/animated/s;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/facebook/react/animated/s;->d()D

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v0

    .line 100020
    iget-wide v2, p0, Lcom/facebook/react/animated/f;->m:D

    .line 100021
    .line 100022
    sub-double v2, v0, v2

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/facebook/react/animated/f;->m:D

    .line 100025
    .line 100026
    iget-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100027
    .line 100028
    add-double/2addr v0, v2

    .line 100029
    iget-wide v2, p0, Lcom/facebook/react/animated/f;->k:D

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v0

    .line 100035
    iget-wide v2, p0, Lcom/facebook/react/animated/f;->l:D

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0

    .line 100041
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 100045
    .line 100046
    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    throw v0
.end method
