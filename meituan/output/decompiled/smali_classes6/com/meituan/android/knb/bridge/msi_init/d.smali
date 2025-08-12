.class public final Lcom/meituan/android/knb/bridge/msi_init/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/dispather/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/knb/protocol/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d74c44b9c5cf4d5L    # 1.5827309910265813E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/knb/bridge/msi_init/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x150071

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/knb/bridge/msi_init/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final dispatch(Lcom/meituan/msi/bean/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/BroadcastEvent;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p2, 0x2

    .line 250010
    aput-object p3, v0, p2

    .line 250011
    .line 250012
    const/4 p2, 0x3

    .line 250013
    aput-object p4, v0, p2

    .line 250014
    .line 250015
    sget-object p2, Lcom/meituan/android/knb/bridge/msi_init/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const p4, 0x1726b

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v2

    .line 250024
    if-eqz v2, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 250031
    .line 250032
    aput-object p3, p1, v1

    .line 250033
    .line 250034
    const-string p2, "window.KNBBridge && window.KNBBridge.invokeBack && window.KNBBridge.invokeBack(\'%s\');"

    .line 250035
    .line 250036
    invoke-static {p2, p1}, Lcom/meituan/android/knb/common/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250041
    .line 250042
    .line 250043
    move-result p2

    .line 250044
    const-string p3, "KnbEventDispatcher"

    .line 250045
    .line 250046
    const-string p4, "knb_bridge"

    .line 250047
    .line 250048
    if-eqz p2, :cond_1

    .line 250049
    .line 250050
    const-string p1, "js is empty"

    .line 250051
    .line 250052
    invoke-static {p4, p3, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250053
    .line 250054
    .line 250055
    return-void

    .line 250056
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/knb/bridge/msi_init/d;->a:Ljava/lang/ref/WeakReference;

    .line 250057
    .line 250058
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p2

    .line 250062
    check-cast p2, Lcom/meituan/android/knb/protocol/b;

    .line 250063
    .line 250064
    if-nez p2, :cond_2

    .line 250065
    .line 250066
    const-string p1, "knbContext is null when dispatch"

    .line 250067
    .line 250068
    invoke-static {p4, p3, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250069
    .line 250070
    .line 250071
    return-void

    .line 250072
    :cond_2
    invoke-interface {p2, p1}, Lcom/meituan/android/knb/protocol/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250073
    .line 250074
    .line 250075
    goto :goto_0

    .line 250076
    :catch_0
    move-exception p1

    .line 250077
    const-string p2, "evaluateJavascript error"

    .line 250078
    .line 250079
    invoke-static {p4, p3, p2, p1}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250080
    :goto_0
    return-void
.end method

.method public final dispatchInner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/knb/bridge/msi_init/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x5f7794

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string p2, "onJumpToLink"

    .line 170025
    .line 170026
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-eqz p1, :cond_2

    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/android/knb/bridge/msi_init/d;->a:Ljava/lang/ref/WeakReference;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    check-cast p1, Lcom/meituan/android/knb/protocol/b;

    .line 170039
    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    const-string p1, "knb_bridge"

    .line 170043
    .line 170044
    const-string p2, "KnbEventDispatcher"

    .line 170045
    .line 170046
    const-string v0, "knbContext is null when dispatchInner"

    .line 170047
    .line 170048
    invoke-static {p1, p2, v0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->k()Lcom/meituan/android/knb/bridge/api/d;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Lcom/meituan/android/knb/core/StandardKnbActivity;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Lcom/meituan/android/knb/core/StandardKnbActivity;->u5()V

    .line 170059
    .line 170060
    :cond_2
    return-void
.end method
