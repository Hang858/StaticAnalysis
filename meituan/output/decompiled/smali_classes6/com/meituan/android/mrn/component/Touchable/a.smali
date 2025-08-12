.class public final Lcom/meituan/android/mrn/component/Touchable/a;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/meituan/android/mrn/component/Touchable/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/facebook/react/bridge/WritableMap;

.field public b:Lcom/facebook/react/bridge/ReactContext;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b1c7a5e95a3fcf2L    # 6.819127627757536E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/ReactContext;Z)V
    .locals 3

    .line 250000
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/c;-><init>(I)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 p1, 0x0

    .line 250012
    aput-object v1, v0, p1

    .line 250013
    .line 250014
    const/4 p1, 0x1

    .line 250015
    aput-object p2, v0, p1

    .line 250016
    .line 250017
    const/4 p1, 0x2

    .line 250018
    aput-object p3, v0, p1

    .line 250019
    .line 250020
    new-instance p1, Ljava/lang/Byte;

    .line 250021
    .line 250022
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250023
    .line 250024
    .line 250025
    const/4 v1, 0x3

    .line 250026
    aput-object p1, v0, v1

    .line 250027
    .line 250028
    sget-object p1, Lcom/meituan/android/mrn/component/Touchable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250029
    .line 250030
    const v1, 0x7c7150

    .line 250031
    .line 250032
    .line 250033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v2

    .line 250037
    if-eqz v2, :cond_0

    .line 250038
    .line 250039
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250040
    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mrn/component/Touchable/a;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 250044
    .line 250045
    iput-object p3, p0, Lcom/meituan/android/mrn/component/Touchable/a;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 250046
    .line 250047
    iput-boolean p4, p0, Lcom/meituan/android/mrn/component/Touchable/a;->c:Z

    .line 250048
    .line 250049
    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/Touchable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4dc9d5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/mrn/component/Touchable/a;->a:Lcom/facebook/react/bridge/WritableMap;

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 130030
    .line 130031
    .line 130032
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/Touchable/a;->c:Z

    .line 130033
    .line 130034
    if-eqz v1, :cond_2

    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/mrn/component/Touchable/a;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 130037
    .line 130038
    const-class v1, Lcom/meituan/android/mrn/component/Touchable/MRNEventEmitter;

    .line 130039
    .line 130040
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    check-cast p1, Lcom/meituan/android/mrn/component/Touchable/MRNEventEmitter;

    .line 130045
    .line 130046
    iget v1, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 130047
    .line 130048
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/Touchable/a;->getEventName()Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-interface {p1, v1, v2, v0}, Lcom/meituan/android/mrn/component/Touchable/MRNEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    iget v1, p0, Lcom/facebook/react/uimanager/events/c;->mViewTag:I

    .line 130057
    .line 130058
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/Touchable/a;->getEventName()Ljava/lang/String;

    .line 130059
    .line 130060
    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    return-void
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/Touchable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd1548

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
