.class public Lcom/facebook/react/uimanager/events/ReactEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# instance fields
.field private final mEventEmitters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
            ">;"
        }
    .end annotation
.end field

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29cb5f4d6e6e04eeL    # -1.8923863257908938E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Landroid/util/SparseArray;

    .line 140004
    .line 140005
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private getEventEmitter(I)Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 140000
    invoke-static {p1}, Lcom/facebook/react/uimanager/common/a;->a(I)I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    .line 140005
    .line 140006
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 140011
    .line 140012
    if-nez v1, :cond_1

    .line 140013
    .line 140014
    const/4 v2, 0x2

    .line 140015
    new-array v2, v2, [Ljava/lang/Object;

    .line 140016
    .line 140017
    const/4 v3, 0x0

    .line 140018
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v4

    .line 140022
    aput-object v4, v2, v3

    .line 140023
    .line 140024
    const/4 v3, 0x1

    .line 140025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v4

    .line 140029
    aput-object v4, v2, v3

    .line 140030
    .line 140031
    const-string v3, "ReactEventEmitter"

    .line 140032
    .line 140033
    const-string v4, "Unable to find event emitter for reactTag: %d - uiManagerType: %d"

    .line 140034
    .line 140035
    invoke-static {v3, v4, v2}, Lcom/facebook/common/logging/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object v2, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140039
    .line 140040
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    if-eqz v2, :cond_0

    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140047
    .line 140048
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    move-object v1, p1

    .line 140055
    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_0
    new-instance v2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 140059
    .line 140060
    const-string v4, "Cannot get RCTEventEmitter from Context for reactTag: "

    .line 140061
    .line 140062
    const-string v5, " - uiManagerType: "

    .line 140063
    .line 140064
    const-string v6, " - No active Catalyst instance!"

    .line 140065
    .line 140066
    invoke-static {v4, p1, v5, v0, v6}, Landroid/arch/lifecycle/a;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    invoke-direct {v2, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getEventEmitter(I)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 520007
    .line 520008
    .line 520009
    :cond_0
    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 520000
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    const/4 v1, 0x0

    .line 520005
    if-lez v0, :cond_0

    .line 520006
    .line 520007
    const/4 v0, 0x1

    .line 520008
    goto :goto_0

    .line 520009
    :cond_0
    const/4 v0, 0x0

    .line 520010
    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->a(Z)V

    .line 520011
    .line 520012
    .line 520013
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 520014
    .line 520015
    .line 520016
    move-result-object v0

    .line 520017
    const-string v1, "target"

    .line 520018
    .line 520019
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 520020
    .line 520021
    .line 520022
    move-result v0

    .line 520023
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getEventEmitter(I)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 520024
    .line 520025
    .line 520026
    move-result-object v0

    .line 520027
    if-eqz v0, :cond_1

    .line 520028
    .line 520029
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 520030
    :cond_1
    return-void
.end method

.method public register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public unregister(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mEventEmitters:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
