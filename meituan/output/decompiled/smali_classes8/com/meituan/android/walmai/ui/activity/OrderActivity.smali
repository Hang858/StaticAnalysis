.class public Lcom/meituan/android/walmai/ui/activity/OrderActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final KEY_NOT_FOCUSABLE:Ljava/lang/String; = "k_not_focusable"

.field public static final KEY_START_WM_ORDER:Ljava/lang/String; = "k_start_wm_order"

.field public static final KEY_START_WM_ORDER_RES:Ljava/lang/String; = "k_start_wm_order_res"

.field public static final SDK_VERSION_13:I = 0x21

.field public static final TAG:Ljava/lang/String; = "sa"

.field public static final activities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/walmai/ui/activity/OrderActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static lastContentView:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public static params:Landroid/view/WindowManager$LayoutParams;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public handler:Landroid/os/Handler;

.field public final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public runnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xd695a4dd431cf7aL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->activities:Ljava/util/Map;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x72db67

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
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->map:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->handler:Landroid/os/Handler;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/walmai/ui/activity/OrderActivity$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/walmai/ui/activity/OrderActivity$a;-><init>(Lcom/meituan/android/walmai/ui/activity/OrderActivity;)V

    iput-object v0, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static finishOrderActivity(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x29e438

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    sget-object v0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->activities:Ljava/util/Map;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120028
    .line 120029
    .line 120030
    move-result p0

    .line 120031
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 120040
    .line 120041
    if-eqz p0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->finish()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    return-void
.end method

.method public static isParamsNull()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe5275

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->lastContentView:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->params:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static set(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xc821e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_2

    .line 170033
    .line 170034
    if-eqz p1, :cond_2

    .line 170035
    .line 170036
    sget-object v0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->activities:Ljava/util/Map;

    .line 170037
    .line 170038
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170039
    .line 170040
    .line 170041
    move-result v3

    .line 170042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    sput-object p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->lastContentView:Landroid/view/View;

    .line 170054
    .line 170055
    sput-object p1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->params:Landroid/view/WindowManager$LayoutParams;

    .line 170056
    .line 170057
    return v2

    .line 170058
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public finish()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcaefb0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->handler:Landroid/os/Handler;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->runnable:Ljava/lang/Runnable;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    const v1, 0x1020002

    .line 100026
    .line 100027
    .line 100028
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const/4 v2, 0x4

    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catchall_0
    move-exception v1

    .line 100038
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100042
    .line 100043
    .line 100044
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc1de21

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    sget-object p1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->lastContentView:Landroid/view/View;

    .line 120025
    .line 120026
    if-eqz p1, :cond_6

    .line 120027
    .line 120028
    sget-object p1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->params:Landroid/view/WindowManager$LayoutParams;

    .line 120029
    .line 120030
    if-eqz p1, :cond_6

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->map:Ljava/util/HashMap;

    .line 120033
    .line 120034
    const-string v1, "ede"

    .line 120035
    .line 120036
    const-string v3, "sa"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->map:Ljava/util/HashMap;

    .line 120042
    .line 120043
    const-string v1, "e_cf"

    .line 120044
    .line 120045
    const-string v3, "[true: 2]"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    sget-object p1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->lastContentView:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-nez p1, :cond_5

    .line 120057
    .line 120058
    sget-object p1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->activities:Ljava/util/Map;

    .line 120059
    .line 120060
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->lastContentView:Landroid/view/View;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_1

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    if-nez v1, :cond_2

    .line 120082
    .line 120083
    new-instance v1, Landroid/content/Intent;

    .line 120084
    .line 120085
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    :goto_0
    const-string v3, "k_not_focusable"

    .line 120094
    .line 120095
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120100
    .line 120101
    const/16 v5, 0x21

    .line 120102
    .line 120103
    const-string v6, "k_start_wm_order_res"

    .line 120104
    .line 120105
    if-ge v4, v5, :cond_4

    .line 120106
    .line 120107
    if-eqz v3, :cond_4

    .line 120108
    .line 120109
    const-string v3, "k_start_wm_order"

    .line 120110
    .line 120111
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-eqz v0, :cond_3

    .line 120116
    .line 120117
    iget-object v3, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->handler:Landroid/os/Handler;

    .line 120118
    .line 120119
    iget-object v4, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->runnable:Ljava/lang/Runnable;

    .line 120120
    .line 120121
    const-wide/16 v7, 0xfa0

    .line 120122
    .line 120123
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120124
    .line 120125
    .line 120126
    :cond_3
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120127
    .line 120128
    .line 120129
    sget-object v0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->params:Landroid/view/WindowManager$LayoutParams;

    .line 120130
    .line 120131
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120132
    .line 120133
    or-int/lit8 v1, v1, 0x8

    .line 120134
    .line 120135
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_4
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120139
    .line 120140
    .line 120141
    sget-object v0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->params:Landroid/view/WindowManager$LayoutParams;

    .line 120142
    .line 120143
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120144
    .line 120145
    and-int/lit8 v1, v1, -0x9

    .line 120146
    .line 120147
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120148
    .line 120149
    :goto_1
    sget-object v0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->lastContentView:Landroid/view/View;

    .line 120150
    .line 120151
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->params:Landroid/view/WindowManager$LayoutParams;

    .line 120159
    .line 120160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 120168
    .line 120169
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120173
    .line 120174
    .line 120175
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120176
    .line 120177
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->lastContentView:Landroid/view/View;

    .line 120181
    .line 120182
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120183
    .line 120184
    .line 120185
    move-result v1

    .line 120186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v1

    .line 120190
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->map:Ljava/util/HashMap;

    .line 120195
    .line 120196
    const-string v0, "e_du"

    .line 120197
    .line 120198
    invoke-static {p0, v0, p1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->finish()V

    .line 120202
    .line 120203
    .line 120204
    goto :goto_3

    .line 120205
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->finish()V

    .line 120206
    .line 120207
    .line 120208
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35f8b6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->lastContentView:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    check-cast v0, Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->lastContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4f634

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->finish()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d47f

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120029
    .line 120030
    const/16 v1, 0x21

    .line 120031
    .line 120032
    if-lt v0, v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->finish()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    return p1
.end method
