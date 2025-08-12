.class public Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager$ObserverBean;
    }
.end annotation


# static fields
.field public static final PER_APPID_MAX_COUNT:I = 0x4

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final instance:Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;

.field public static sDefaultClass:Ljava/lang/Class;


# instance fields
.field public mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager$ObserverBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1959fd4ff56001e3L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "RouterIntentObserverManager"

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-object v0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->sDefaultClass:Ljava/lang/Class;

    .line 100014
    .line 100015
    new-instance v0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;

    invoke-direct {v0}, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->instance:Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;

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
    sget-object v1, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9b76fd

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->mListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private checkFullByAppid(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5efc61

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v1, 0x0

    .line 120029
    const/4 v3, 0x0

    .line 120030
    :goto_0
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->mListeners:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-ge v1, v4, :cond_2

    .line 120037
    .line 120038
    iget-object v4, p0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->mListeners:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    check-cast v4, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager$ObserverBean;

    .line 120045
    .line 120046
    iget-object v4, v4, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager$ObserverBean;->appid:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-lt v3, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static self()Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->instance:Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;

    return-object v0
.end method


# virtual methods
.method public addObserver(Ljava/lang/String;Lcom/sankuai/meituan/android/knb/base/IRouterObserver;Ljava/lang/Class;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/android/knb/base/IRouterObserver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xdd44a9

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    const-class v0, Lcom/sankuai/meituan/android/knb/base/BaseKNBWebViewActivity;

    .line 220035
    .line 220036
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-nez v0, :cond_1

    .line 220041
    .line 220042
    return v1

    .line 220043
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->checkFullByAppid(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-nez v0, :cond_2

    .line 220048
    .line 220049
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->mListeners:Ljava/util/ArrayList;

    .line 220050
    new-instance v1, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager$ObserverBean;

    invoke-direct {v1, p1, p2, p3}, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager$ObserverBean;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/android/knb/base/IRouterObserver;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_2
    return v1
.end method

.method public publish(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Class;
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7e746a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Class;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->mListeners:Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-ge v1, p1, :cond_2

    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->mListeners:Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    check-cast p1, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager$ObserverBean;

    .line 170042
    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    iget-object v0, p1, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager$ObserverBean;->observer:Lcom/sankuai/meituan/android/knb/base/IRouterObserver;

    .line 170046
    .line 170047
    new-instance v2, Landroid/content/Intent;

    .line 170048
    .line 170049
    invoke-direct {v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/android/knb/base/IRouterObserver;->check(Landroid/content/Intent;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager$ObserverBean;->containerCls:Ljava/lang/Class;

    .line 170059
    .line 170060
    return-object p1

    .line 170061
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->sDefaultClass:Ljava/lang/Class;

    .line 170065
    .line 170066
    return-object p1
.end method

.method public removeObserver(Lcom/sankuai/meituan/android/knb/base/IRouterObserver;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc17fab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->mListeners:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-ge v1, v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->mListeners:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager$ObserverBean;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager$ObserverBean;->observer:Lcom/sankuai/meituan/android/knb/base/IRouterObserver;

    .line 120038
    .line 120039
    if-ne p1, v0, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->mListeners:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    :goto_1
    return-void
.end method

.method public setDefaultClass(Ljava/lang/Class;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd0111

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sput-object p1, Lcom/sankuai/meituan/android/knb/base/RouterIntentObserverManager;->sDefaultClass:Ljava/lang/Class;

    :cond_1
    return-void
.end method
