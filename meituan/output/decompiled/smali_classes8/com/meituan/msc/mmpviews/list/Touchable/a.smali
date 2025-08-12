.class public final Lcom/meituan/msc/mmpviews/list/Touchable/a;
.super Lcom/meituan/msc/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/uimanager/events/c<",
        "Lcom/meituan/msc/mmpviews/list/Touchable/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/msc/jse/bridge/WritableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6603b219712bacd4L    # -1.665309890483591E-183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/msc/jse/bridge/WritableMap;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msc/uimanager/events/c;-><init>(I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p1, 0x0

    .line 170012
    aput-object v1, v0, p1

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    new-instance v1, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 p1, 0x2

    .line 170023
    aput-object v1, v0, p1

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/msc/mmpviews/list/Touchable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v1, 0xd3e82d

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-eqz v2, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/list/Touchable/a;->e:Lcom/meituan/msc/jse/bridge/WritableMap;

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/msc/uimanager/events/RCTEventEmitter;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/Touchable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c5bad

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/Touchable/a;->e:Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/WritableMap;->merge(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->getPageId()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    iget v2, p0, Lcom/meituan/msc/uimanager/events/c;->b:I

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/Touchable/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/list/Touchable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2431e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onPress"

    return-object v0
.end method
