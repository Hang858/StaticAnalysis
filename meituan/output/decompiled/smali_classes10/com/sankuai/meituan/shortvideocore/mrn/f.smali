.class public final Lcom/sankuai/meituan/shortvideocore/mrn/f;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/sankuai/meituan/shortvideocore/mrn/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/shortvideocore/mrn/g;

.field public b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1523757f1382ec50L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x5dd668

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    if-nez p1, :cond_1

    .line 180028
    .line 180029
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->b:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180030
    .line 180031
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 180032
    .line 180033
    iput-object p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/f;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 180034
    .line 180035
    return-void
.end method

.method public static a(ILcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)Lcom/sankuai/meituan/shortvideocore/mrn/f;
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p1, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x7598a5

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p0

    .line 230033
    check-cast p0, Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 230034
    .line 230035
    return-object p0

    .line 230036
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/shortvideocore/mrn/f;

    .line 230037
    .line 230038
    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/shortvideocore/mrn/f;-><init>(Lcom/sankuai/meituan/shortvideocore/mrn/g;Lcom/facebook/react/bridge/WritableMap;)V

    .line 230039
    .line 230040
    .line 230041
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 230042
    .line 230043
    .line 230044
    return-object v0
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbee979

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/f;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 120028
    .line 120029
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120030
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/shortvideocore/mrn/f;->a:Lcom/sankuai/meituan/shortvideocore/mrn/g;

    iget-object v0, v0, Lcom/sankuai/meituan/shortvideocore/mrn/g;->a:Ljava/lang/String;

    return-object v0
.end method
