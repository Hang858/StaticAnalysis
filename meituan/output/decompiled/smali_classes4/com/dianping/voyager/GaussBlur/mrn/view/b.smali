.class public final Lcom/dianping/voyager/GaussBlur/mrn/view/b;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/dianping/voyager/GaussBlur/mrn/view/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/GaussBlur/mrn/view/c;

.field public b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x639a2ad30a0bd8ecL    # -7.06187906271671E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/voyager/GaussBlur/mrn/view/c;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x3ca13a

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/b;->a:Lcom/dianping/voyager/GaussBlur/mrn/view/c;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/b;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 410030
    return-void
.end method

.method public static a(ILcom/dianping/voyager/GaussBlur/mrn/view/c;Lcom/facebook/react/bridge/WritableMap;)Lcom/dianping/voyager/GaussBlur/mrn/view/b;
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p1, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p2, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0x752dde

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Lcom/dianping/voyager/GaussBlur/mrn/view/b;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    new-instance v0, Lcom/dianping/voyager/GaussBlur/mrn/view/b;

    .line 520037
    .line 520038
    invoke-direct {v0, p1, p2}, Lcom/dianping/voyager/GaussBlur/mrn/view/b;-><init>(Lcom/dianping/voyager/GaussBlur/mrn/view/c;Lcom/facebook/react/bridge/WritableMap;)V

    .line 520039
    .line 520040
    .line 520041
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 520042
    .line 520043
    .line 520044
    return-object v0
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/GaussBlur/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xbcc967

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/b;->a:Lcom/dianping/voyager/GaussBlur/mrn/view/c;

    .line 140024
    .line 140025
    iget-object v1, v1, Lcom/dianping/voyager/GaussBlur/mrn/view/c;->a:Ljava/lang/String;

    .line 140026
    .line 140027
    iget-object v2, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/b;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140028
    .line 140029
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 140030
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/GaussBlur/mrn/view/b;->a:Lcom/dianping/voyager/GaussBlur/mrn/view/c;

    iget-object v0, v0, Lcom/dianping/voyager/GaussBlur/mrn/view/c;->a:Ljava/lang/String;

    return-object v0
.end method
