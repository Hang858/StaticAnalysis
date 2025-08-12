.class public final Lcom/meituan/android/pt/homepage/ability/bus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/pt/homepage/ability/bus/c;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/meituan/android/pt/homepage/ability/bus/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/app/FragmentManager;",
            "Lcom/meituan/android/pt/homepage/ability/bus/EventSupportFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x306d1da15e13fe13L    # 2.0115877493397836E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/ability/bus/c;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/ability/bus/c;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/ability/bus/c;->d:Lcom/meituan/android/pt/homepage/ability/bus/c;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfe07f5

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/ability/bus/c;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/ability/bus/c;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/ability/bus/c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lcom/meituan/android/pt/homepage/ability/bus/c;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/c;->d:Lcom/meituan/android/pt/homepage/ability/bus/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x2326c4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 150026
    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/ability/bus/c;->e(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/ability/bus/EventSupportFragment;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/bus/EventSupportFragment;->U8(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 150044
    .line 150045
    if-eqz v0, :cond_2

    .line 150046
    .line 150047
    check-cast p1, Landroid/app/Activity;

    .line 150048
    .line 150049
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/ability/bus/c;->d(Landroid/app/FragmentManager;)Lcom/meituan/android/pt/homepage/ability/bus/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/bus/a;->a(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    .line 150062
    .line 150063
    if-eqz v0, :cond_3

    .line 150064
    .line 150065
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 150066
    .line 150067
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/ability/bus/c;->e(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/ability/bus/EventSupportFragment;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/bus/EventSupportFragment;->U8(Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    instance-of v0, p1, Landroid/app/Fragment;

    .line 150080
    .line 150081
    if-eqz v0, :cond_4

    .line 150082
    .line 150083
    check-cast p1, Landroid/app/Fragment;

    .line 150084
    .line 150085
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/ability/bus/c;->d(Landroid/app/FragmentManager;)Lcom/meituan/android/pt/homepage/ability/bus/a;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/bus/a;->a(Ljava/lang/String;)V

    .line 150094
    .line 150095
    .line 150096
    goto :goto_0

    .line 150097
    :cond_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 150098
    .line 150099
    if-eqz v0, :cond_5

    .line 150100
    .line 150101
    check-cast p1, Landroid/content/ContextWrapper;

    .line 150102
    .line 150103
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/bus/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    :cond_5
    const-string p1, "applicationContext"

    .line 150111
    .line 150112
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x6a7f18

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    const/4 v0, 0x0

    .line 150026
    if-eqz p2, :cond_2

    .line 150027
    .line 150028
    array-length v2, p2

    .line 150029
    if-nez v2, :cond_1

    .line 150030
    .line 150031
    goto :goto_1

    .line 150032
    :cond_1
    array-length v2, p2

    .line 150033
    :goto_0
    if-ge v1, v2, :cond_2

    .line 150034
    .line 150035
    aget-object v0, p2, v1

    .line 150036
    .line 150037
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/app/FragmentManager;)Lcom/meituan/android/pt/homepage/ability/bus/a;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe060db

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/bus/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "com.sankuai.meituan.pt.event.fragment"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/bus/a;

    .line 120031
    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/ability/bus/c;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/bus/a;

    .line 120041
    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    new-instance v2, Lcom/meituan/android/pt/homepage/ability/bus/a;

    .line 120045
    .line 120046
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/ability/bus/a;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/bus/c;->a:Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v3, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/bus/c;->c:Landroid/os/Handler;

    .line 120066
    .line 120067
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    const-string p1, "EventFragment"

    .line 120075
    .line 120076
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/r0;->q(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    return-object v2
.end method

.method public final e(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/android/pt/homepage/ability/bus/EventSupportFragment;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcbb187

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/bus/EventSupportFragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "com.sankuai.meituan.pt.event.fragment"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/bus/EventSupportFragment;

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/bus/c;->b:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/bus/EventSupportFragment;

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/android/pt/homepage/ability/bus/EventSupportFragment;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/ability/bus/EventSupportFragment;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/ability/bus/c;->b:Ljava/util/HashMap;

    .line 120050
    .line 120051
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/ability/bus/c;->c:Landroid/os/Handler;

    .line 120066
    .line 120067
    const/4 v2, 0x2

    .line 120068
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120069
    .line 120070
    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/ability/bus/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbb18d4

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
    iget v1, p1, Landroid/os/Message;->what:I

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-eq v1, v0, :cond_2

    .line 120032
    .line 120033
    const/4 v4, 0x2

    .line 120034
    if-eq v1, v4, :cond_1

    .line 120035
    .line 120036
    move-object p1, v3

    .line 120037
    const/4 v0, 0x0

    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120040
    .line 120041
    check-cast p1, Landroid/support/v4/app/FragmentManager;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/bus/c;->b:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120051
    .line 120052
    check-cast p1, Landroid/app/FragmentManager;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/ability/bus/c;->a:Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    :goto_0
    move-object v3, p1

    .line 120061
    move-object p1, v3

    .line 120062
    move-object v3, v1

    .line 120063
    :goto_1
    if-eqz v0, :cond_3

    .line 120064
    .line 120065
    if-nez v3, :cond_3

    .line 120066
    .line 120067
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    const-string v2, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EventRetriever"

    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method
