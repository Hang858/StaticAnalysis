.class public final Lcom/facebook/react/animated/j;
.super Lcom/facebook/react/animated/s;
.source "SourceFile"


# instance fields
.field public final i:Lcom/facebook/react/animated/l;

.field public final j:I

.field public final k:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57930b4af309d4d3L    # 7.327892912714598E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Lcom/facebook/react/animated/s;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/facebook/react/animated/j;->i:Lcom/facebook/react/animated/l;

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
    iput p2, p0, Lcom/facebook/react/animated/j;->j:I

    .line 410012
    .line 410013
    const-string p2, "modulus"

    .line 410014
    .line 410015
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/react/animated/j;->k:D

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/animated/j;->i:Lcom/facebook/react/animated/l;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/facebook/react/animated/j;->j:I

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
    iget-wide v2, p0, Lcom/facebook/react/animated/j;->k:D

    .line 100021
    .line 100022
    rem-double/2addr v0, v2

    .line 100023
    add-double/2addr v0, v2

    .line 100024
    rem-double/2addr v0, v2

    .line 100025
    iput-wide v0, p0, Lcom/facebook/react/animated/s;->f:D

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 100029
    .line 100030
    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
