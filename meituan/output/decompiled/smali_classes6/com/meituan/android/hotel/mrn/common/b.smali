.class public final Lcom/meituan/android/hotel/mrn/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12edc3303cbabfa6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/mrn/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x300ae9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170031
    .line 170032
    aput-object p0, v0, v1

    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/android/hotel/mrn/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v2, 0x538c99

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-eqz v3, :cond_1

    .line 170044
    .line 170045
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    move-object v4, v0

    .line 170050
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 170058
    .line 170059
    if-eqz v1, :cond_3

    .line 170060
    .line 170061
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 170062
    .line 170063
    if-eqz v1, :cond_2

    .line 170064
    .line 170065
    move-object v4, v0

    .line 170066
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 170070
    .line 170071
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    goto :goto_0

    .line 170076
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 170077
    .line 170078
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170079
    .line 170080
    invoke-virtual {v4, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170085
    .line 170086
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    new-instance v1, Lcom/meituan/android/hotel/mrn/common/a;

    .line 170091
    .line 170092
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170093
    .line 170094
    .line 170095
    move-result p0

    .line 170096
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hotel/mrn/common/a;-><init>(II)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170100
    :cond_4
    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4c2f1b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "registrationName"

    .line 100027
    .line 100028
    const-string v2, "onChangeHeight"

    .line 100029
    .line 100030
    invoke-static {v1, v2, v0, v2}, Landroid/arch/lifecycle/d;->p(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
