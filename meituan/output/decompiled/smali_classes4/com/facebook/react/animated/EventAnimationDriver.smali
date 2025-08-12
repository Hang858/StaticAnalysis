.class Lcom/facebook/react/animated/EventAnimationDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# instance fields
.field private mEventPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mValueNode:Lcom/facebook/react/animated/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf2f25d0bd50cbb0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/facebook/react/animated/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/animated/s;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/s;

    .line 410006
    .line 410007
    return-void
.end method


# virtual methods
.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    if-eqz p3, :cond_1

    .line 520001
    .line 520002
    const/4 p1, 0x0

    .line 520003
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    .line 520004
    .line 520005
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 520006
    .line 520007
    .line 520008
    move-result p2

    .line 520009
    add-int/lit8 p2, p2, -0x1

    .line 520010
    .line 520011
    if-ge p1, p2, :cond_0

    .line 520012
    .line 520013
    iget-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    .line 520014
    .line 520015
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520016
    .line 520017
    .line 520018
    move-result-object p2

    .line 520019
    check-cast p2, Ljava/lang/String;

    .line 520020
    .line 520021
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p3

    .line 520025
    add-int/lit8 p1, p1, 0x1

    .line 520026
    .line 520027
    goto :goto_0

    .line 520028
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mValueNode:Lcom/facebook/react/animated/s;

    .line 520029
    .line 520030
    iget-object p2, p0, Lcom/facebook/react/animated/EventAnimationDriver;->mEventPath:Ljava/util/List;

    .line 520031
    .line 520032
    const/4 v0, -0x1

    .line 520033
    invoke-static {p2, v0}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p2

    .line 520037
    check-cast p2, Ljava/lang/String;

    .line 520038
    .line 520039
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 520040
    .line 520041
    .line 520042
    move-result-wide p2

    .line 520043
    iput-wide p2, p1, Lcom/facebook/react/animated/s;->f:D

    .line 520044
    .line 520045
    return-void

    .line 520046
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520047
    .line 520048
    const-string p2, "Native animated events must have event data."

    .line 520049
    .line 520050
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "receiveTouches is not support by native animated events"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
