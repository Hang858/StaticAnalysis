.class public final Lcom/meituan/msc/views/image/a;
.super Lcom/meituan/msc/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/c<",
        "Lcom/meituan/msc/views/image/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/msc/views/image/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:I

.field public f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x2a813ae83a0e0395L    # 6.010068941578772E-104

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
    sput-object v0, Lcom/meituan/msc/views/image/a;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 340000
    invoke-direct {p0, p1}, Lcom/meituan/msc/uimanager/events/c;-><init>(I)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 340026
    .line 340027
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340028
    .line 340029
    .line 340030
    const/4 v1, 0x3

    .line 340031
    aput-object p1, v0, v1

    .line 340032
    .line 340033
    new-instance p1, Ljava/lang/Integer;

    .line 340034
    .line 340035
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v1, 0x4

    .line 340039
    aput-object p1, v0, v1

    .line 340040
    .line 340041
    const/4 p1, 0x5

    .line 340042
    aput-object p6, v0, p1

    .line 340043
    .line 340044
    sget-object p1, Lcom/meituan/msc/views/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340045
    .line 340046
    const v1, 0x115d96

    .line 340047
    .line 340048
    .line 340049
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340050
    .line 340051
    .line 340052
    move-result v2

    .line 340053
    if-eqz v2, :cond_0

    .line 340054
    .line 340055
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340056
    .line 340057
    .line 340058
    return-void

    .line 340059
    :cond_0
    iput p2, p0, Lcom/meituan/msc/views/image/a;->e:I

    .line 340060
    .line 340061
    iput-object p3, p0, Lcom/meituan/msc/views/image/a;->f:Ljava/lang/String;

    .line 340062
    .line 340063
    iput p4, p0, Lcom/meituan/msc/views/image/a;->g:I

    .line 340064
    .line 340065
    iput p5, p0, Lcom/meituan/msc/views/image/a;->h:I

    .line 340066
    .line 340067
    iput-object p6, p0, Lcom/meituan/msc/views/image/a;->i:Ljava/lang/String;

    .line 340068
    .line 340069
    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/views/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x398411    # 5.282E-39f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eq p0, v0, :cond_5

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    if-eq p0, v0, :cond_4

    .line 120034
    .line 120035
    const/4 v0, 0x3

    .line 120036
    if-eq p0, v0, :cond_3

    .line 120037
    .line 120038
    const/4 v0, 0x4

    .line 120039
    if-eq p0, v0, :cond_2

    .line 120040
    .line 120041
    const/4 v0, 0x5

    .line 120042
    if-ne p0, v0, :cond_1

    .line 120043
    .line 120044
    const-string p0, "topProgress"

    .line 120045
    .line 120046
    return-object p0

    .line 120047
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120048
    .line 120049
    const-string v1, "Invalid image event: "

    .line 120050
    .line 120051
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "topLoadStart"

    return-object p0

    :cond_3
    const-string p0, "topLoadEnd"

    return-object p0

    :cond_4
    const-string p0, "topLoad"

    return-object p0

    :cond_5
    const-string p0, "topError"

    return-object p0
.end method

.method public static i(IILjava/lang/String;IILjava/lang/String;)Lcom/meituan/msc/views/image/a;
    .locals 8
    .param p0    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
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
    new-instance v1, Ljava/lang/Integer;

    .line 340023
    .line 340024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340025
    .line 340026
    .line 340027
    const/4 v2, 0x3

    .line 340028
    aput-object v1, v0, v2

    .line 340029
    .line 340030
    new-instance v1, Ljava/lang/Integer;

    .line 340031
    .line 340032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340033
    .line 340034
    .line 340035
    const/4 v2, 0x4

    .line 340036
    aput-object v1, v0, v2

    .line 340037
    .line 340038
    const/4 v1, 0x5

    .line 340039
    aput-object p5, v0, v1

    .line 340040
    .line 340041
    sget-object v1, Lcom/meituan/msc/views/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340042
    .line 340043
    const/4 v2, 0x0

    .line 340044
    const v3, 0x2438b4

    .line 340045
    .line 340046
    .line 340047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340048
    .line 340049
    .line 340050
    move-result v4

    .line 340051
    if-eqz v4, :cond_0

    .line 340052
    .line 340053
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340054
    .line 340055
    .line 340056
    move-result-object p0

    .line 340057
    check-cast p0, Lcom/meituan/msc/views/image/a;

    .line 340058
    .line 340059
    return-object p0

    .line 340060
    :cond_0
    sget-object v0, Lcom/meituan/msc/views/image/a;->j:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 340061
    .line 340062
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 340063
    .line 340064
    .line 340065
    move-result-object v0

    .line 340066
    check-cast v0, Lcom/meituan/msc/views/image/a;

    .line 340067
    .line 340068
    if-nez v0, :cond_1

    .line 340069
    .line 340070
    new-instance v0, Lcom/meituan/msc/views/image/a;

    .line 340071
    .line 340072
    move-object v1, v0

    .line 340073
    move v2, p0

    .line 340074
    move v3, p1

    .line 340075
    move-object v4, p2

    .line 340076
    move v5, p3

    .line 340077
    move v6, p4

    .line 340078
    move-object v7, p5

    .line 340079
    invoke-direct/range {v1 .. v7}, Lcom/meituan/msc/views/image/a;-><init>(IILjava/lang/String;IILjava/lang/String;)V

    .line 340080
    .line 340081
    .line 340082
    :cond_1
    invoke-virtual {v0, p0}, Lcom/meituan/msc/uimanager/events/c;->f(I)V

    .line 340083
    .line 340084
    .line 340085
    iput p1, v0, Lcom/meituan/msc/views/image/a;->e:I

    .line 340086
    .line 340087
    iput-object p2, v0, Lcom/meituan/msc/views/image/a;->f:Ljava/lang/String;

    .line 340088
    .line 340089
    iput p3, v0, Lcom/meituan/msc/views/image/a;->g:I

    .line 340090
    .line 340091
    iput p4, v0, Lcom/meituan/msc/views/image/a;->h:I

    .line 340092
    .line 340093
    iput-object p5, v0, Lcom/meituan/msc/views/image/a;->i:Ljava/lang/String;

    .line 340094
    .line 340095
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/views/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3f2cc5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    iget-object v2, p0, Lcom/meituan/msc/views/image/a;->f:Ljava/lang/String;

    .line 120023
    .line 120024
    const/4 v3, 0x2

    .line 120025
    if-nez v2, :cond_1

    .line 120026
    .line 120027
    iget v2, p0, Lcom/meituan/msc/views/image/a;->e:I

    .line 120028
    .line 120029
    if-eq v2, v3, :cond_1

    .line 120030
    .line 120031
    if-ne v2, v0, :cond_5

    .line 120032
    .line 120033
    :cond_1
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget-object v2, p0, Lcom/meituan/msc/views/image/a;->f:Ljava/lang/String;

    .line 120038
    .line 120039
    if-eqz v2, :cond_2

    .line 120040
    .line 120041
    const-string v4, "uri"

    .line 120042
    .line 120043
    invoke-interface {v1, v4, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget v2, p0, Lcom/meituan/msc/views/image/a;->e:I

    .line 120047
    .line 120048
    if-ne v2, v3, :cond_4

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget v2, p0, Lcom/meituan/msc/views/image/a;->g:I

    .line 120055
    .line 120056
    int-to-double v2, v2

    .line 120057
    const-string v4, "width"

    .line 120058
    .line 120059
    invoke-interface {v0, v4, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120060
    .line 120061
    .line 120062
    iget v2, p0, Lcom/meituan/msc/views/image/a;->h:I

    .line 120063
    .line 120064
    int-to-double v2, v2

    .line 120065
    const-string v4, "height"

    .line 120066
    .line 120067
    invoke-interface {v0, v4, v2, v3}, Lcom/meituan/msc/jse/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/msc/views/image/a;->f:Ljava/lang/String;

    .line 120071
    .line 120072
    if-eqz v2, :cond_3

    .line 120073
    .line 120074
    const-string v3, "url"

    .line 120075
    .line 120076
    invoke-interface {v0, v3, v2}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    const-string v2, "source"

    .line 120080
    .line 120081
    invoke-interface {v1, v2, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    if-ne v2, v0, :cond_5

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/msc/views/image/a;->i:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v2, "error"

    .line 120090
    .line 120091
    invoke-interface {v1, v2, v0}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    iget v2, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/meituan/msc/views/image/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    return-void
.end method

.method public final c()S
    .locals 1

    iget v0, p0, Lcom/meituan/msc/views/image/a;->e:I

    int-to-short v0, v0

    return v0
.end method

.method public final d()Lcom/meituan/msc/jse/bridge/WritableMap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44b632

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/jse/bridge/WritableMap;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/msc/uimanager/events/c;->d()Lcom/meituan/msc/jse/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65fd0a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lcom/meituan/msc/views/image/a;->e:I

    invoke-static {v0}, Lcom/meituan/msc/views/image/a;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
