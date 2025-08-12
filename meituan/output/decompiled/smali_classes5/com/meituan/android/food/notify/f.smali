.class public final Lcom/meituan/android/food/notify/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/notify/f$e;,
        Lcom/meituan/android/food/notify/f$b;,
        Lcom/meituan/android/food/notify/f$c;,
        Lcom/meituan/android/food/notify/f$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Z

.field public static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/notify/f$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/food/notify/f$b;

.field public c:Landroid/view/animation/DecelerateInterpolator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1729c1fb14821cc0L    # -1.0391449823671851E197

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/food/notify/f;->f:Z

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/HashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/food/notify/f;->g:Ljava/util/HashMap;

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
    sget-object v1, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x22b3e3

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
    new-instance v0, Lcom/meituan/android/food/notify/f$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/food/notify/f$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 100027
    .line 100028
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/food/notify/f;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 100034
    .line 100035
    const-wide/16 v0, 0x0

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/meituan/android/food/notify/f;->e:J

    .line 100038
    .line 100039
    return-void
.end method

.method public static b()Lcom/meituan/android/food/notify/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/food/notify/f$c;->a:Lcom/meituan/android/food/notify/f;

    return-object v0
.end method

.method public static e(Lcom/meituan/android/food/notify/f$d;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "mainHome"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xc4adea

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {v2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/android/food/notify/f;->g:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaec995

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
    sget-boolean v1, Lcom/meituan/android/food/notify/f;->f:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    sput-boolean v0, Lcom/meituan/android/food/notify/f;->f:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->a:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    if-eqz v0, :cond_5

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Landroid/app/Activity;

    .line 120037
    .line 120038
    if-eqz v0, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/notify/f;->c(Landroid/app/Activity;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->a(Ljava/lang/String;)Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v1}, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->c(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    if-eqz p1, :cond_3

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iget-object v1, p1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->page:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v0, v1}, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-nez v0, :cond_4

    .line 120082
    .line 120083
    :cond_3
    sput-boolean v2, Lcom/meituan/android/food/notify/f;->f:Z

    .line 120084
    .line 120085
    return-void

    .line 120086
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->a:Ljava/lang/ref/WeakReference;

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120089
    .line 120090
    const/4 v2, 0x2

    .line 120091
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    new-instance v1, Landroid/os/Bundle;

    .line 120096
    .line 120097
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v2, "food_push_picasso_info"

    .line 120101
    .line 120102
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v1, p0, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120109
    .line 120110
    iget-wide v2, p1, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->delayTime:J

    .line 120111
    .line 120112
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120113
    .line 120114
    .line 120115
    return-void

    .line 120116
    :cond_5
    :goto_0
    sput-boolean v2, Lcom/meituan/android/food/notify/f;->f:Z

    .line 120117
    .line 120118
    return-void
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x28212e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Landroid/app/Activity;)V
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
    sget-object v3, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x12b727

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v3, "MRNBaseActivity"

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_2

    .line 120045
    .line 120046
    const-string v3, "food"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-nez v3, :cond_2

    .line 120053
    .line 120054
    const-string v3, "Food"

    .line 120055
    .line 120056
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_2

    .line 120061
    .line 120062
    const-string v3, "hui"

    .line 120063
    .line 120064
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-nez v3, :cond_2

    .line 120069
    .line 120070
    const-string v3, "Hui"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_3

    .line 120077
    .line 120078
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    instance-of v1, p1, Landroid/widget/FrameLayout;

    .line 120089
    .line 120090
    if-eqz v1, :cond_3

    .line 120091
    .line 120092
    const v1, 0x7f0a0f1c

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    if-eqz v1, :cond_3

    .line 120100
    .line 120101
    sput-boolean v2, Lcom/meituan/android/food/notify/f;->f:Z

    .line 120102
    .line 120103
    iget-object v2, p0, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120104
    .line 120105
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120109
    .line 120110
    const/4 v2, 0x2

    .line 120111
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120115
    .line 120116
    const/4 v2, 0x3

    .line 120117
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/food/notify/f;->g(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/ref/WeakReference;)V
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
    sget-object v1, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab7ac9

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
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v0, v0, Landroid/app/Activity;

    .line 120026
    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/app/Activity;

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/notify/f;->c(Landroid/app/Activity;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->a:Ljava/lang/ref/WeakReference;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->a:Ljava/lang/ref/WeakReference;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    if-ne v0, v1, :cond_2

    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/food/notify/f;->a:Ljava/lang/ref/WeakReference;

    .line 120066
    .line 120067
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x176c54

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_5

    .line 430025
    .line 430026
    if-nez p1, :cond_1

    .line 430027
    .line 430028
    goto :goto_2

    .line 430029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/notify/f;->d:Landroid/animation/ValueAnimator;

    .line 430030
    .line 430031
    if-nez v1, :cond_3

    .line 430032
    .line 430033
    new-array v0, v0, [I

    .line 430034
    .line 430035
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 430036
    .line 430037
    .line 430038
    move-result v1

    .line 430039
    if-lez v1, :cond_2

    .line 430040
    .line 430041
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 430042
    .line 430043
    .line 430044
    move-result v1

    .line 430045
    goto :goto_0

    .line 430046
    :cond_2
    sget v1, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 430047
    .line 430048
    int-to-double v4, v1

    .line 430049
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 430050
    .line 430051
    .line 430052
    .line 430053
    .line 430054
    mul-double/2addr v4, v6

    .line 430055
    double-to-int v1, v4

    .line 430056
    :goto_0
    aput v1, v0, v2

    .line 430057
    .line 430058
    aput v2, v0, v3

    .line 430059
    .line 430060
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    iput-object v0, p0, Lcom/meituan/android/food/notify/f;->d:Landroid/animation/ValueAnimator;

    .line 430065
    .line 430066
    new-instance v1, Lcom/meituan/android/food/homepage/hongbao/b;

    .line 430067
    .line 430068
    invoke-direct {v1, p2, v3}, Lcom/meituan/android/food/homepage/hongbao/b;-><init>(Ljava/lang/Object;I)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430072
    .line 430073
    .line 430074
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->d:Landroid/animation/ValueAnimator;

    .line 430075
    .line 430076
    const-wide/16 v1, 0x12c

    .line 430077
    .line 430078
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430079
    .line 430080
    .line 430081
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->d:Landroid/animation/ValueAnimator;

    .line 430082
    .line 430083
    sget-boolean v1, Lcom/meituan/android/food/notify/f;->f:Z

    .line 430084
    .line 430085
    if-eqz v1, :cond_4

    .line 430086
    .line 430087
    iget-object v1, p0, Lcom/meituan/android/food/notify/f;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 430088
    .line 430089
    goto :goto_1

    .line 430090
    :cond_4
    new-instance v1, Lcom/meituan/android/food/notify/f$e;

    .line 430091
    .line 430092
    iget-object v2, p0, Lcom/meituan/android/food/notify/f;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 430093
    .line 430094
    invoke-direct {v1, v2}, Lcom/meituan/android/food/notify/f$e;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 430095
    .line 430096
    .line 430097
    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430098
    .line 430099
    .line 430100
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->d:Landroid/animation/ValueAnimator;

    .line 430101
    .line 430102
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 430103
    .line 430104
    .line 430105
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->d:Landroid/animation/ValueAnimator;

    .line 430106
    .line 430107
    new-instance v1, Lcom/meituan/android/food/notify/f$a;

    .line 430108
    .line 430109
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/food/notify/f$a;-><init>(Lcom/meituan/android/food/notify/f;Landroid/view/View;Landroid/view/View;)V

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430113
    .line 430114
    .line 430115
    iget-object p1, p0, Lcom/meituan/android/food/notify/f;->d:Landroid/animation/ValueAnimator;

    .line 430116
    .line 430117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 430118
    .line 430119
    .line 430120
    :cond_5
    :goto_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba320e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    invoke-static {p1}, Lc/g;->a(Landroid/app/Activity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x909fff

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
    return-void

    .line 120021
    :cond_0
    sget-boolean v1, Lcom/meituan/android/food/notify/f;->f:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/meituan/android/food/notify/f;->b:Lcom/meituan/android/food/notify/f$b;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
