.class public final Lcom/facebook/react/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/bridge/MemoryPressureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x323e66d91465ab94L    # -3.706624100463506E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    iput-object v0, p0, Lcom/facebook/react/c;->a:Ljava/util/Set;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140015
    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/c;->a:Ljava/util/Set;

    .line 140001
    .line 140002
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    new-array v1, v1, [Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 140007
    .line 140008
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v0

    .line 140012
    check-cast v0, [Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 140013
    .line 140014
    array-length v1, v0

    .line 140015
    const/4 v2, 0x0

    .line 140016
    :goto_0
    if-ge v2, v1, :cond_0

    .line 140017
    .line 140018
    aget-object v3, v0, v2

    .line 140019
    .line 140020
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/MemoryPressureListener;->handleMemoryPressure(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
