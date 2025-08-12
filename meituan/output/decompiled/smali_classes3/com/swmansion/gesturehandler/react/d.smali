.class public final Lcom/swmansion/gesturehandler/react/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/util/SparseArray;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->a:Landroid/util/SparseArray;

    .line 100009
    .line 100010
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/gesturehandler/c;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 260000
    iput-object p0, p1, Lcom/swmansion/gesturehandler/c;->t:Lcom/swmansion/gesturehandler/react/d;

    .line 260001
    .line 260002
    const-string v0, "waitFor"

    .line 260003
    .line 260004
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260005
    .line 260006
    .line 260007
    move-result v1

    .line 260008
    if-eqz v1, :cond_0

    .line 260009
    .line 260010
    invoke-virtual {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/d;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/d;->a:Landroid/util/SparseArray;

    .line 260015
    .line 260016
    iget v2, p1, Lcom/swmansion/gesturehandler/c;->c:I

    .line 260017
    .line 260018
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260019
    .line 260020
    .line 260021
    :cond_0
    const-string v0, "simultaneousHandlers"

    .line 260022
    .line 260023
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v1

    .line 260027
    if-eqz v1, :cond_1

    .line 260028
    .line 260029
    invoke-virtual {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/d;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    .line 260030
    .line 260031
    .line 260032
    move-result-object p2

    .line 260033
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/d;->b:Landroid/util/SparseArray;

    .line 260034
    .line 260035
    iget p1, p1, Lcom/swmansion/gesturehandler/c;->c:I

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I
    .locals 3

    .line 260000
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 260005
    .line 260006
    .line 260007
    move-result p2

    .line 260008
    new-array v0, p2, [I

    .line 260009
    .line 260010
    const/4 v1, 0x0

    .line 260011
    :goto_0
    if-ge v1, p2, :cond_0

    .line 260012
    .line 260013
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 260014
    .line 260015
    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
