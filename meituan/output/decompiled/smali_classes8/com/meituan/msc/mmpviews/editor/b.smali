.class public final Lcom/meituan/msc/mmpviews/editor/b;
.super Lcom/meituan/msc/uimanager/events/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/l<",
        "Lcom/meituan/msc/mmpviews/editor/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/mmpviews/editor/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x530de37a04148c2bL    # -3.47307229661429E-92

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
    sput-object v0, Lcom/meituan/msc/mmpviews/editor/b;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IILandroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    invoke-direct {p0, p1, p3}, Lcom/meituan/msc/uimanager/events/l;-><init>(ILandroid/view/View;)V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    new-instance v1, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 p1, 0x0

    .line 340012
    aput-object v1, v0, p1

    .line 340013
    .line 340014
    new-instance p1, Ljava/lang/Integer;

    .line 340015
    .line 340016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340017
    .line 340018
    .line 340019
    const/4 v1, 0x1

    .line 340020
    aput-object p1, v0, v1

    .line 340021
    .line 340022
    const/4 p1, 0x2

    .line 340023
    aput-object p3, v0, p1

    .line 340024
    .line 340025
    const/4 p1, 0x3

    .line 340026
    aput-object p4, v0, p1

    .line 340027
    .line 340028
    const/4 p1, 0x4

    .line 340029
    aput-object p5, v0, p1

    .line 340030
    .line 340031
    const/4 p1, 0x5

    .line 340032
    aput-object p6, v0, p1

    .line 340033
    .line 340034
    sget-object p1, Lcom/meituan/msc/mmpviews/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340035
    .line 340036
    const p3, 0x86a7fd

    .line 340037
    .line 340038
    .line 340039
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340040
    .line 340041
    .line 340042
    move-result v1

    .line 340043
    if-eqz v1, :cond_0

    .line 340044
    .line 340045
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340046
    .line 340047
    .line 340048
    return-void

    .line 340049
    :cond_0
    iput p2, p0, Lcom/meituan/msc/mmpviews/editor/b;->f:I

    .line 340050
    .line 340051
    iput-object p5, p0, Lcom/meituan/msc/mmpviews/editor/b;->h:Lorg/json/JSONObject;

    .line 340052
    .line 340053
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/editor/b;->g:Ljava/lang/String;

    .line 340054
    .line 340055
    iput-object p6, p0, Lcom/meituan/msc/mmpviews/editor/b;->i:Ljava/lang/String;

    .line 340056
    .line 340057
    return-void
.end method

.method public static k(I)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x69558b

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static l(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Landroid/view/View;)Lcom/meituan/msc/mmpviews/editor/b;
    .locals 8
    .param p0    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    new-instance v1, Ljava/lang/Integer;

    .line 340012
    .line 340013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340014
    .line 340015
    .line 340016
    const/4 v2, 0x1

    .line 340017
    aput-object v1, v0, v2

    .line 340018
    .line 340019
    const/4 v1, 0x2

    .line 340020
    aput-object p2, v0, v1

    .line 340021
    .line 340022
    const/4 v1, 0x3

    .line 340023
    aput-object p3, v0, v1

    .line 340024
    .line 340025
    const/4 v1, 0x4

    .line 340026
    aput-object p4, v0, v1

    .line 340027
    .line 340028
    const/4 v1, 0x5

    .line 340029
    aput-object p5, v0, v1

    .line 340030
    .line 340031
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const/4 v2, 0x0

    .line 340034
    const v3, 0x1fa14f

    .line 340035
    .line 340036
    .line 340037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340038
    .line 340039
    .line 340040
    move-result v4

    .line 340041
    if-eqz v4, :cond_0

    .line 340042
    .line 340043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340044
    .line 340045
    .line 340046
    move-result-object p0

    .line 340047
    check-cast p0, Lcom/meituan/msc/mmpviews/editor/b;

    .line 340048
    .line 340049
    return-object p0

    .line 340050
    :cond_0
    sget-object v0, Lcom/meituan/msc/mmpviews/editor/b;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 340051
    .line 340052
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 340053
    .line 340054
    .line 340055
    move-result-object v0

    .line 340056
    check-cast v0, Lcom/meituan/msc/mmpviews/editor/b;

    .line 340057
    .line 340058
    if-nez v0, :cond_1

    .line 340059
    .line 340060
    new-instance v0, Lcom/meituan/msc/mmpviews/editor/b;

    .line 340061
    .line 340062
    move-object v1, v0

    .line 340063
    move v2, p0

    .line 340064
    move v3, p1

    .line 340065
    move-object v4, p5

    .line 340066
    move-object v5, p2

    .line 340067
    move-object v6, p3

    .line 340068
    move-object v7, p4

    .line 340069
    invoke-direct/range {v1 .. v7}, Lcom/meituan/msc/mmpviews/editor/b;-><init>(IILandroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 340070
    .line 340071
    .line 340072
    goto :goto_0

    .line 340073
    :cond_1
    invoke-virtual {v0, p5}, Lcom/meituan/msc/uimanager/events/l;->j(Landroid/view/View;)V

    .line 340074
    .line 340075
    .line 340076
    :goto_0
    invoke-virtual {v0, p0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    .line 340077
    .line 340078
    .line 340079
    iput p1, v0, Lcom/meituan/msc/mmpviews/editor/b;->f:I

    .line 340080
    .line 340081
    iput-object p3, v0, Lcom/meituan/msc/mmpviews/editor/b;->h:Lorg/json/JSONObject;

    .line 340082
    .line 340083
    iput-object p2, v0, Lcom/meituan/msc/mmpviews/editor/b;->g:Ljava/lang/String;

    .line 340084
    .line 340085
    iput-object p4, v0, Lcom/meituan/msc/mmpviews/editor/b;->i:Ljava/lang/String;

    .line 340086
    .line 340087
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x339415

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    move-result v5

    iget v6, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/b;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/editor/b;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v8

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/l;->h()Landroid/view/View;

    move-result-object v9

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;Landroid/view/View;)V

    return-void
.end method

.method public final c()S
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd4fc5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/msc/mmpviews/editor/b;->f:I

    invoke-virtual {p0}, Lcom/meituan/msc/uimanager/events/l;->i()S

    move-result v1

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public final d()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dbc58

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/bridge/MSCWritableMap;

    .line 100022
    .line 100023
    new-instance v1, Lorg/json/JSONObject;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Lcom/meituan/msc/jse/bridge/MSCWritableMap;-><init>(Lorg/json/JSONObject;)V

    .line 100029
    .line 100030
    .line 100031
    iget v1, p0, Lcom/meituan/msc/mmpviews/editor/b;->f:I

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/msc/mmpviews/editor/b;->k(I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    new-instance v1, Lcom/meituan/msc/jse/bridge/MSCReadableMap;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/editor/b;->h:Lorg/json/JSONObject;

    .line 100042
    .line 100043
    invoke-direct {v1, v2}, Lcom/meituan/msc/jse/bridge/MSCReadableMap;-><init>(Lorg/json/JSONObject;)V

    .line 100044
    .line 100045
    .line 100046
    const-string v2, "delta"

    .line 100047
    .line 100048
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/b;->g:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v2, "html"

    .line 100054
    .line 100055
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/editor/b;->i:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v2, "text"

    .line 100061
    .line 100062
    invoke-interface {v0, v2, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/editor/b;->f:I

    .line 100067
    .line 100068
    const/4 v2, 0x6

    .line 100069
    if-eq v1, v2, :cond_2

    .line 100070
    .line 100071
    const/4 v2, 0x7

    .line 100072
    if-ne v1, v2, :cond_3

    .line 100073
    .line 100074
    :cond_2
    const-string v1, "errMsg"

    .line 100075
    .line 100076
    const-string v2, "ok"

    .line 100077
    .line 100078
    invoke-interface {v0, v1, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd9dcda    # 2.0007529E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/meituan/msc/mmpviews/editor/b;->f:I

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    new-array v2, v2, [Ljava/lang/Object;

    .line 100025
    .line 100026
    new-instance v3, Ljava/lang/Integer;

    .line 100027
    .line 100028
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    aput-object v3, v2, v0

    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/msc/mmpviews/editor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v3, 0x0

    .line 100036
    const v4, 0xd49da3

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    if-eqz v5, :cond_1

    .line 100044
    .line 100045
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Ljava/lang/String;

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 100053
    .line 100054
    .line 100055
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100056
    .line 100057
    const-string v2, "Invalid image event: "

    .line 100058
    .line 100059
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "onFail"

    goto :goto_0

    :pswitch_1
    const-string v0, "onSuccess"

    goto :goto_0

    :pswitch_2
    const-string v0, "onStatusChange"

    goto :goto_0

    :pswitch_3
    const-string v0, "onInput"

    goto :goto_0

    :pswitch_4
    const-string v0, "onBlur"

    goto :goto_0

    :pswitch_5
    const-string v0, "onFocus"

    goto :goto_0

    :pswitch_6
    const-string v0, "onReady"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
