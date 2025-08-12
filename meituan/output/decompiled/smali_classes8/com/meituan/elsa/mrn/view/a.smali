.class public final Lcom/meituan/elsa/mrn/view/a;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/meituan/elsa/mrn/view/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/elsa/mrn/view/b;

.field public b:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x602134d94fa75f73L    # 1.1535032740582598E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/elsa/mrn/view/b;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/elsa/mrn/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xdf42f2

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/meituan/elsa/mrn/view/a;->a:Lcom/meituan/elsa/mrn/view/b;

    .line 120029
    .line 120030
    iput-object v2, p0, Lcom/meituan/elsa/mrn/view/a;->b:Lcom/facebook/react/bridge/WritableMap;

    return-void
.end method

.method public static a(ILcom/meituan/elsa/mrn/view/b;)Lcom/meituan/elsa/mrn/view/a;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    const/4 v2, 0x0

    .line 170016
    aput-object v2, v0, v1

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/elsa/mrn/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v3, 0x5d4aa0

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/elsa/mrn/view/a;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/elsa/mrn/view/a;

    .line 170037
    .line 170038
    invoke-direct {v0, p1}, Lcom/meituan/elsa/mrn/view/a;-><init>(Lcom/meituan/elsa/mrn/view/b;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 170042
    .line 170043
    .line 170044
    return-object v0
.end method


# virtual methods
.method public final canCoalesce()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    sget-object v1, Lcom/meituan/elsa/mrn/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f0210

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
    iget-object v1, p0, Lcom/meituan/elsa/mrn/view/a;->a:Lcom/meituan/elsa/mrn/view/b;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/meituan/elsa/mrn/view/b;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/elsa/mrn/view/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 120028
    .line 120029
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120030
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/mrn/view/a;->a:Lcom/meituan/elsa/mrn/view/b;

    iget-object v0, v0, Lcom/meituan/elsa/mrn/view/b;->a:Ljava/lang/String;

    return-object v0
.end method
