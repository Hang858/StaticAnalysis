.class public final Lcom/facebook/react/views/image/a;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/image/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/views/image/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x507b0d625ae35ab5L    # 5.0119044075809595E79

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/facebook/react/views/image/a;->f:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 620000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 620001
    .line 620002
    .line 620003
    iput p2, p0, Lcom/facebook/react/views/image/a;->a:I

    .line 620004
    .line 620005
    iput-object p3, p0, Lcom/facebook/react/views/image/a;->b:Ljava/lang/String;

    .line 620006
    .line 620007
    iput p4, p0, Lcom/facebook/react/views/image/a;->c:I

    .line 620008
    .line 620009
    iput p5, p0, Lcom/facebook/react/views/image/a;->d:I

    .line 620010
    .line 620011
    iput-object p6, p0, Lcom/facebook/react/views/image/a;->e:Ljava/lang/String;

    .line 620012
    .line 620013
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 7
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 560000
    const/4 v2, 0x3

    .line 560001
    const/4 v6, 0x0

    .line 560002
    move-object v0, p0

    .line 560003
    move v1, p1

    .line 560004
    move-object v3, p2

    .line 560005
    move v4, p3

    .line 560006
    move v5, p4

    .line 560007
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/image/a;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    .line 560008
    .line 560009
    .line 560010
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-eq p0, v0, :cond_4

    .line 140002
    .line 140003
    const/4 v0, 0x2

    .line 140004
    if-eq p0, v0, :cond_3

    .line 140005
    .line 140006
    const/4 v0, 0x3

    .line 140007
    if-eq p0, v0, :cond_2

    .line 140008
    .line 140009
    const/4 v0, 0x4

    .line 140010
    if-eq p0, v0, :cond_1

    .line 140011
    .line 140012
    const/4 v0, 0x5

    .line 140013
    if-ne p0, v0, :cond_0

    .line 140014
    .line 140015
    const-string p0, "topProgress"

    .line 140016
    .line 140017
    return-object p0

    .line 140018
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140019
    .line 140020
    const-string v1, "Invalid image event: "

    .line 140021
    .line 140022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v1

    .line 140026
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p0

    .line 140030
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "topLoadStart"

    return-object p0

    :cond_2
    const-string p0, "topLoadEnd"

    return-object p0

    :cond_3
    const-string p0, "topLoad"

    return-object p0

    :cond_4
    const-string p0, "topError"

    return-object p0
.end method

.method public static b(IILjava/lang/String;IILjava/lang/String;)Lcom/facebook/react/views/image/a;
    .locals 8
    .param p0    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 620000
    sget-object v0, Lcom/facebook/react/views/image/a;->f:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 620001
    .line 620002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 620003
    .line 620004
    .line 620005
    move-result-object v0

    .line 620006
    check-cast v0, Lcom/facebook/react/views/image/a;

    .line 620007
    .line 620008
    if-nez v0, :cond_0

    .line 620009
    .line 620010
    new-instance v0, Lcom/facebook/react/views/image/a;

    .line 620011
    .line 620012
    move-object v1, v0

    .line 620013
    move v2, p0

    .line 620014
    move v3, p1

    .line 620015
    move-object v4, p2

    .line 620016
    move v5, p3

    .line 620017
    move v6, p4

    .line 620018
    move-object v7, p5

    .line 620019
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/views/image/a;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    .line 620020
    .line 620021
    .line 620022
    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 620023
    .line 620024
    .line 620025
    iput p1, v0, Lcom/facebook/react/views/image/a;->a:I

    .line 620026
    .line 620027
    iput-object p2, v0, Lcom/facebook/react/views/image/a;->b:Ljava/lang/String;

    .line 620028
    .line 620029
    iput p3, v0, Lcom/facebook/react/views/image/a;->c:I

    .line 620030
    .line 620031
    iput p4, v0, Lcom/facebook/react/views/image/a;->d:I

    .line 620032
    .line 620033
    iput-object p5, v0, Lcom/facebook/react/views/image/a;->e:Ljava/lang/String;

    .line 620034
    return-object v0
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/image/a;->b:Ljava/lang/String;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    const/4 v2, 0x2

    .line 140004
    if-nez v0, :cond_1

    .line 140005
    .line 140006
    iget v0, p0, Lcom/facebook/react/views/image/a;->a:I

    .line 140007
    .line 140008
    if-eq v0, v2, :cond_1

    .line 140009
    .line 140010
    if-ne v0, v1, :cond_0

    .line 140011
    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    const/4 v0, 0x0

    .line 140014
    goto :goto_1

    .line 140015
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    iget-object v3, p0, Lcom/facebook/react/views/image/a;->b:Ljava/lang/String;

    .line 140020
    .line 140021
    if-eqz v3, :cond_2

    .line 140022
    .line 140023
    const-string v4, "uri"

    .line 140024
    .line 140025
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140026
    .line 140027
    .line 140028
    :cond_2
    iget v3, p0, Lcom/facebook/react/views/image/a;->a:I

    .line 140029
    .line 140030
    if-ne v3, v2, :cond_4

    .line 140031
    .line 140032
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    iget v2, p0, Lcom/facebook/react/views/image/a;->c:I

    .line 140037
    .line 140038
    int-to-double v2, v2

    .line 140039
    const-string v4, "width"

    .line 140040
    .line 140041
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140042
    .line 140043
    .line 140044
    iget v2, p0, Lcom/facebook/react/views/image/a;->d:I

    .line 140045
    .line 140046
    int-to-double v2, v2

    .line 140047
    const-string v4, "height"

    .line 140048
    .line 140049
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 140050
    .line 140051
    .line 140052
    iget-object v2, p0, Lcom/facebook/react/views/image/a;->b:Ljava/lang/String;

    .line 140053
    .line 140054
    if-eqz v2, :cond_3

    .line 140055
    .line 140056
    const-string v3, "url"

    .line 140057
    .line 140058
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    :cond_3
    const-string v2, "source"

    .line 140062
    .line 140063
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140064
    .line 140065
    .line 140066
    goto :goto_1

    .line 140067
    :cond_4
    if-ne v3, v1, :cond_5

    .line 140068
    .line 140069
    iget-object v1, p0, Lcom/facebook/react/views/image/a;->e:Ljava/lang/String;

    .line 140070
    .line 140071
    const-string v2, "error"

    .line 140072
    .line 140073
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    :cond_5
    :goto_1
    iget v1, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140077
    .line 140078
    invoke-virtual {p0}, Lcom/facebook/react/views/image/a;->getEventName()Ljava/lang/String;

    .line 140079
    .line 140080
    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final getCoalescingKey()S
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/image/a;->a:I

    int-to-short v0, v0

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/image/a;->a:I

    invoke-static {v0}, Lcom/facebook/react/views/image/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
