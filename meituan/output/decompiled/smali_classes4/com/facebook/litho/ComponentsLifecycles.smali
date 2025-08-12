.class public Lcom/facebook/litho/ComponentsLifecycles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;
    }
.end annotation


# static fields
.field private static mTrackedContexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x360d9235c82928beL    # 2.529173795550553E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/litho/ComponentsLifecycles;->onContextCreated(Landroid/app/Activity;)V

    return-void
.end method

.method public static onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/litho/ComponentsLifecycles;->onContextDestroyed(Landroid/content/Context;)V

    return-void
.end method

.method public static onContextCreated(Landroid/app/Activity;)V
    .locals 1

    .line 150000
    const/4 v0, 0x1

    .line 150001
    sput-boolean v0, Lcom/facebook/litho/ComponentsPools;->sIsManualCallbacks:Z

    .line 150002
    .line 150003
    invoke-static {p0}, Lcom/facebook/litho/ComponentsLifecycles;->onContextCreated(Landroid/content/Context;)V

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method

.method public static onContextCreated(Landroid/content/Context;)V
    .locals 3

    .line 140000
    sget-object v0, Lcom/facebook/litho/ComponentsLifecycles;->mTrackedContexts:Ljava/util/WeakHashMap;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    new-instance v0, Ljava/util/WeakHashMap;

    .line 140005
    .line 140006
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    sput-object v0, Lcom/facebook/litho/ComponentsLifecycles;->mTrackedContexts:Ljava/util/WeakHashMap;

    .line 140010
    .line 140011
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsLifecycles;->mTrackedContexts:Ljava/util/WeakHashMap;

    .line 140012
    .line 140013
    new-instance v1, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;

    .line 140014
    .line 140015
    invoke-direct {v1, p0}, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;-><init>(Landroid/content/Context;)V

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    check-cast v0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;

    .line 140023
    .line 140024
    if-nez v0, :cond_1

    .line 140025
    .line 140026
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->onContextCreated(Landroid/content/Context;)V

    .line 140027
    .line 140028
    .line 140029
    return-void

    .line 140030
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate onContextCreated call for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static onContextDestroyed(Landroid/content/Context;)V
    .locals 3

    .line 140000
    sget-object v0, Lcom/facebook/litho/ComponentsLifecycles;->mTrackedContexts:Ljava/util/WeakHashMap;

    .line 140001
    .line 140002
    const-string v1, "onContextDestroyed called without onContextCreated for: "

    .line 140003
    .line 140004
    if-eqz v0, :cond_1

    .line 140005
    .line 140006
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v0

    .line 140010
    check-cast v0, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;

    .line 140011
    .line 140012
    if-eqz v0, :cond_0

    .line 140013
    .line 140014
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentsLifecycles$LeakDetector;->clear()V

    .line 140015
    .line 140016
    .line 140017
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->onContextDestroyed(Landroid/content/Context;)V

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140022
    .line 140023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140032
    .line 140033
    .line 140034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p0

    .line 140038
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    throw v0

    .line 140042
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140043
    .line 140044
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140045
    .line 140046
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140050
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
