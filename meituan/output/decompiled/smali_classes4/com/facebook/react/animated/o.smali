.class public final Lcom/facebook/react/animated/o;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# instance fields
.field public final e:Lcom/facebook/react/animated/l;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31b6fe9fa1315d49L    # 3.3317108598166903E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/l;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const-string v0, "style"

    .line 410004
    .line 410005
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p1

    .line 410009
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v0

    .line 410013
    new-instance v1, Ljava/util/HashMap;

    .line 410014
    .line 410015
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 410016
    .line 410017
    .line 410018
    iput-object v1, p0, Lcom/facebook/react/animated/o;->f:Ljava/util/HashMap;

    .line 410019
    .line 410020
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 410021
    .line 410022
    .line 410023
    move-result v1

    .line 410024
    if-eqz v1, :cond_0

    .line 410025
    .line 410026
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v1

    .line 410030
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 410031
    .line 410032
    .line 410033
    move-result v2

    .line 410034
    iget-object v3, p0, Lcom/facebook/react/animated/o;->f:Ljava/util/HashMap;

    .line 410035
    .line 410036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v2

    .line 410040
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_0
    iput-object p2, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/animated/l;

    .line 410045
    .line 410046
    return-void
.end method
