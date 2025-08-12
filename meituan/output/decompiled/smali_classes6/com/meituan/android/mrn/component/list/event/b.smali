.class public final Lcom/meituan/android/mrn/component/list/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ebc279edcc22590L    # 2.2500379021938354E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2ec95f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, -0x80000000

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/mrn/component/list/event/b;->a:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/mrn/component/list/event/b;->b:I

    .line 100026
    .line 100027
    const-wide/16 v0, -0xb

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/meituan/android/mrn/component/list/event/b;->e:J

    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x413bad

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 170037
    .line 170038
    if-nez v0, :cond_2

    .line 170039
    .line 170040
    const-string p1, "[MListEventHelper@emitOnEndReachedEvent]"

    .line 170041
    .line 170042
    const-string p2, "reactContext: null while emitEvent:onEndReached"

    .line 170043
    .line 170044
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170049
    .line 170050
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170055
    .line 170056
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    new-instance v1, Lcom/meituan/android/mrn/component/list/event/i;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/mrn/component/list/event/i;-><init>(II)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170070
    return-void
.end method

.method public final b(Landroid/view/View;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xa5fa8d

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p1, :cond_1

    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210031
    .line 210032
    .line 210033
    move-result-object v0

    .line 210034
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 210035
    .line 210036
    if-nez v0, :cond_2

    .line 210037
    .line 210038
    const-string p1, "[MListEventHelper@emitOnViewableItemsChangedEvent]"

    .line 210039
    .line 210040
    const-string p2, "reactContext: null while emitEvent:onEndReached"

    .line 210041
    .line 210042
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210043
    .line 210044
    .line 210045
    return-void

    .line 210046
    :cond_2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 210047
    .line 210048
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 210053
    .line 210054
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 210055
    .line 210056
    .line 210057
    move-result-object v0

    .line 210058
    new-instance v1, Lcom/meituan/android/mrn/component/list/event/j;

    .line 210059
    .line 210060
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2, p3}, Lcom/meituan/android/mrn/component/list/event/j;-><init>(ILcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bde34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/component/list/event/d$a;->c:Lcom/meituan/android/mrn/component/list/event/d$a;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mrn/component/list/event/b;->f(Landroid/view/View;Lcom/meituan/android/mrn/component/list/event/d$a;)V

    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/list/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ac020

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/component/list/event/d$a;->d:Lcom/meituan/android/mrn/component/list/event/d$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/mrn/component/list/event/b;->g(Landroid/view/View;Lcom/meituan/android/mrn/component/list/event/d$a;FF)V

    return-void
.end method

.method public final e(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/list/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86fae6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/component/list/event/d$a;->b:Lcom/meituan/android/mrn/component/list/event/d$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/mrn/component/list/event/b;->g(Landroid/view/View;Lcom/meituan/android/mrn/component/list/event/d$a;FF)V

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/meituan/android/mrn/component/list/event/d$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa56d2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/meituan/android/mrn/component/list/event/b;->g(Landroid/view/View;Lcom/meituan/android/mrn/component/list/event/d$a;FF)V

    return-void
.end method

.method public final g(Landroid/view/View;Lcom/meituan/android/mrn/component/list/event/d$a;FF)V
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Float;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Float;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x630340

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    if-nez p1, :cond_1

    .line 250041
    .line 250042
    return-void

    .line 250043
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250044
    .line 250045
    .line 250046
    move-result-object v0

    .line 250047
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 250048
    .line 250049
    if-nez v0, :cond_2

    .line 250050
    .line 250051
    const-string p1, "reactContext: null while emitEvent:"

    .line 250052
    .line 250053
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250054
    .line 250055
    .line 250056
    move-result-object p1

    .line 250057
    iget-object p2, p2, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 250058
    .line 250059
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250060
    .line 250061
    .line 250062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p1

    .line 250066
    const-string p2, "[MListEventHelper@emitScrollEvent]"

    .line 250067
    .line 250068
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250069
    .line 250070
    .line 250071
    return-void

    .line 250072
    :cond_2
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 250073
    .line 250074
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v0

    .line 250078
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 250079
    .line 250080
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v0

    .line 250084
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 250085
    .line 250086
    .line 250087
    move-result v1

    .line 250088
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 250089
    .line 250090
    .line 250091
    move-result v3

    .line 250092
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 250093
    .line 250094
    .line 250095
    move-result v4

    .line 250096
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 250097
    .line 250098
    .line 250099
    move-result v7

    .line 250100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 250101
    .line 250102
    .line 250103
    move-result v8

    .line 250104
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 250105
    .line 250106
    .line 250107
    move-result v9

    .line 250108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 250109
    .line 250110
    .line 250111
    move-result v10

    .line 250112
    move-object v2, p2

    .line 250113
    move v5, p3

    .line 250114
    move v6, p4

    .line 250115
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/mrn/component/list/event/d;->a(ILcom/meituan/android/mrn/component/list/event/d$a;IIFFIIII)Lcom/meituan/android/mrn/component/list/event/d;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p1

    .line 250119
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 250120
    return-void
.end method

.method public final h(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/list/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x675525

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/component/list/event/d$a;->e:Lcom/meituan/android/mrn/component/list/event/d$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/meituan/android/mrn/component/list/event/b;->g(Landroid/view/View;Lcom/meituan/android/mrn/component/list/event/d$a;FF)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/list/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5305e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/component/list/event/d$a;->f:Lcom/meituan/android/mrn/component/list/event/d$a;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mrn/component/list/event/b;->f(Landroid/view/View;Lcom/meituan/android/mrn/component/list/event/d$a;)V

    return-void
.end method

.method public final j(II)Z
    .locals 11

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x4a2691

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    iget-wide v4, p0, Lcom/meituan/android/mrn/component/list/event/b;->e:J

    .line 170046
    .line 170047
    sub-long v6, v0, v4

    .line 170048
    .line 170049
    const-wide/16 v8, 0xa

    .line 170050
    .line 170051
    cmp-long v10, v6, v8

    .line 170052
    .line 170053
    if-gtz v10, :cond_1

    .line 170054
    .line 170055
    iget v6, p0, Lcom/meituan/android/mrn/component/list/event/b;->a:I

    .line 170056
    .line 170057
    if-ne v6, p1, :cond_1

    .line 170058
    .line 170059
    iget v6, p0, Lcom/meituan/android/mrn/component/list/event/b;->b:I

    .line 170060
    .line 170061
    if-eq v6, p2, :cond_2

    .line 170062
    .line 170063
    :cond_1
    const/4 v2, 0x1

    .line 170064
    :cond_2
    sub-long v6, v0, v4

    .line 170065
    .line 170066
    const-wide/16 v8, 0x0

    .line 170067
    .line 170068
    cmp-long v3, v6, v8

    .line 170069
    .line 170070
    if-eqz v3, :cond_3

    .line 170071
    .line 170072
    iget v3, p0, Lcom/meituan/android/mrn/component/list/event/b;->a:I

    .line 170073
    .line 170074
    sub-int v3, p1, v3

    .line 170075
    .line 170076
    int-to-float v3, v3

    .line 170077
    sub-long v6, v0, v4

    .line 170078
    .line 170079
    long-to-float v6, v6

    .line 170080
    div-float/2addr v3, v6

    .line 170081
    iput v3, p0, Lcom/meituan/android/mrn/component/list/event/b;->c:F

    .line 170082
    .line 170083
    iget v3, p0, Lcom/meituan/android/mrn/component/list/event/b;->b:I

    .line 170084
    .line 170085
    sub-int v3, p2, v3

    .line 170086
    .line 170087
    int-to-float v3, v3

    .line 170088
    sub-long v4, v0, v4

    .line 170089
    .line 170090
    long-to-float v4, v4

    .line 170091
    div-float/2addr v3, v4

    .line 170092
    iput v3, p0, Lcom/meituan/android/mrn/component/list/event/b;->d:F

    .line 170093
    .line 170094
    :cond_3
    iput-wide v0, p0, Lcom/meituan/android/mrn/component/list/event/b;->e:J

    .line 170095
    .line 170096
    iput p1, p0, Lcom/meituan/android/mrn/component/list/event/b;->a:I

    .line 170097
    .line 170098
    iput p2, p0, Lcom/meituan/android/mrn/component/list/event/b;->b:I

    .line 170099
    .line 170100
    return v2
.end method
