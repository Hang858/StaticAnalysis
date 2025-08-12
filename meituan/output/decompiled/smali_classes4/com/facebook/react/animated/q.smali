.class public final Lcom/facebook/react/animated/q;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# instance fields
.field public final e:Lcom/facebook/react/animated/l;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/facebook/react/bridge/JavaOnlyMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22bb812d9388481L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p2, p0, Lcom/facebook/react/animated/q;->e:Lcom/facebook/react/animated/l;

    .line 410004
    .line 410005
    const-string p2, "animationId"

    .line 410006
    .line 410007
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410008
    .line 410009
    .line 410010
    move-result p2

    .line 410011
    iput p2, p0, Lcom/facebook/react/animated/q;->f:I

    .line 410012
    .line 410013
    const-string p2, "toValue"

    .line 410014
    .line 410015
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410016
    .line 410017
    .line 410018
    move-result p2

    .line 410019
    iput p2, p0, Lcom/facebook/react/animated/q;->g:I

    .line 410020
    .line 410021
    const-string p2, "value"

    .line 410022
    .line 410023
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410024
    .line 410025
    .line 410026
    move-result p2

    .line 410027
    iput p2, p0, Lcom/facebook/react/animated/q;->h:I

    .line 410028
    .line 410029
    const-string p2, "animationConfig"

    .line 410030
    .line 410031
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    invoke-static {p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/animated/q;->e:Lcom/facebook/react/animated/l;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/facebook/react/animated/q;->g:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/l;->b(I)Lcom/facebook/react/animated/b;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 100009
    .line 100010
    check-cast v0, Lcom/facebook/react/animated/s;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/facebook/react/animated/s;->d()D

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v2

    .line 100016
    const-string v0, "toValue"

    .line 100017
    .line 100018
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/facebook/react/animated/q;->e:Lcom/facebook/react/animated/l;

    .line 100022
    .line 100023
    iget v1, p0, Lcom/facebook/react/animated/q;->f:I

    .line 100024
    .line 100025
    iget v2, p0, Lcom/facebook/react/animated/q;->h:I

    iget-object v3, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/animated/l;->f(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method
