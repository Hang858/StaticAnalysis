.class public final Lcom/facebook/react/uimanager/h0;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/uimanager/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x2f9a08959d9f8e40L    # -2.0348344898750796E79

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/16 v2, 0x14

    .line 100006
    .line 100007
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    sput-object v0, Lcom/facebook/react/uimanager/h0;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100012
    .line 100013
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public static a(IIIII)Lcom/facebook/react/uimanager/h0;
    .locals 1

    .line 590000
    sget-object v0, Lcom/facebook/react/uimanager/h0;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 590001
    .line 590002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 590003
    .line 590004
    .line 590005
    move-result-object v0

    .line 590006
    check-cast v0, Lcom/facebook/react/uimanager/h0;

    .line 590007
    .line 590008
    if-nez v0, :cond_0

    .line 590009
    .line 590010
    new-instance v0, Lcom/facebook/react/uimanager/h0;

    .line 590011
    .line 590012
    invoke-direct {v0}, Lcom/facebook/react/uimanager/h0;-><init>()V

    .line 590013
    .line 590014
    .line 590015
    :cond_0
    invoke-super {v0, p0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 590016
    .line 590017
    .line 590018
    iput p1, v0, Lcom/facebook/react/uimanager/h0;->a:I

    .line 590019
    .line 590020
    iput p2, v0, Lcom/facebook/react/uimanager/h0;->b:I

    .line 590021
    .line 590022
    iput p3, v0, Lcom/facebook/react/uimanager/h0;->c:I

    .line 590023
    .line 590024
    iput p4, v0, Lcom/facebook/react/uimanager/h0;->d:I

    .line 590025
    return-object v0
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 140000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    iget v1, p0, Lcom/facebook/react/uimanager/h0;->a:I

    .line 140005
    .line 140006
    int-to-float v1, v1

    .line 140007
    sget v2, Lcom/facebook/react/uimanager/i0;->a:I

    .line 140008
    .line 140009
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140010
    .line 140011
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 140012
    .line 140013
    div-float/2addr v1, v2

    .line 140014
    float-to-double v1, v1

    .line 140015
    const-string v3, "x"

    .line 140016
    .line 140017
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140018
    .line 140019
    .line 140020
    iget v1, p0, Lcom/facebook/react/uimanager/h0;->b:I

    .line 140021
    .line 140022
    int-to-float v1, v1

    .line 140023
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140024
    .line 140025
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 140026
    .line 140027
    div-float/2addr v1, v2

    .line 140028
    float-to-double v1, v1

    .line 140029
    const-string v3, "y"

    .line 140030
    .line 140031
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140032
    .line 140033
    .line 140034
    iget v1, p0, Lcom/facebook/react/uimanager/h0;->c:I

    .line 140035
    .line 140036
    int-to-float v1, v1

    .line 140037
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140038
    .line 140039
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 140040
    .line 140041
    div-float/2addr v1, v2

    .line 140042
    float-to-double v1, v1

    .line 140043
    const-string v3, "width"

    .line 140044
    .line 140045
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140046
    .line 140047
    .line 140048
    iget v1, p0, Lcom/facebook/react/uimanager/h0;->d:I

    .line 140049
    .line 140050
    int-to-float v1, v1

    .line 140051
    sget-object v2, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 140052
    .line 140053
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 140054
    .line 140055
    div-float/2addr v1, v2

    .line 140056
    float-to-double v1, v1

    .line 140057
    const-string v3, "height"

    .line 140058
    .line 140059
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140060
    .line 140061
    .line 140062
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v1

    .line 140066
    const-string v2, "layout"

    .line 140067
    .line 140068
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140069
    .line 140070
    .line 140071
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140072
    .line 140073
    const-string v2, "target"

    .line 140074
    .line 140075
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 140076
    .line 140077
    .line 140078
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140079
    .line 140080
    const-string v2, "topLayout"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topLayout"

    return-object v0
.end method

.method public final onDispose()V
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/h0;->e:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
