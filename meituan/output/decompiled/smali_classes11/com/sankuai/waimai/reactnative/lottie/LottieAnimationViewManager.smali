.class public Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public propManagersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lcom/sankuai/waimai/reactnative/lottie/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ad2d7707d601870L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "LottieAnimationViewManager"

    sput-object v0, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x542294

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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    return-void
.end method

.method private getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab8be0

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
    check-cast p1, Lcom/sankuai/waimai/reactnative/lottie/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/waimai/reactnative/lottie/a;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/waimai/reactnative/lottie/a;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/reactnative/lottie/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->propManagersMap:Ljava/util/Map;

    .line 120040
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/airbnb/lottie/LottieAnimationView;
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd1991

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
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance p1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager$a;

    .line 120035
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager$a;-><init>(Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbab5dc

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x2

    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "play"

    .line 100032
    .line 100033
    const-string v3, "reset"

    .line 100034
    .line 100035
    invoke-static {v2, v0, v3, v1}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76761f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "bubbled"

    .line 100026
    .line 100027
    const-string v2, "onAnimationFinish"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "phasedRegistrationNames"

    .line 100034
    .line 100035
    invoke-static {v2, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "animationFinish"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22ca98

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "VERSION"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa47ab2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMLottieAnimationView"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->onAfterUpdateTransaction(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 130003
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/airbnb/lottie/LottieAnimationView;)V
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x461823

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
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;

    .line 120025
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/reactnative/lottie/a;->a()V

    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 200000
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 200001
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->receiveCommand(Lcom/airbnb/lottie/LottieAnimationView;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/airbnb/lottie/LottieAnimationView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x9744e

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eq p2, v2, :cond_2

    .line 190033
    .line 190034
    if-eq p2, v1, :cond_1

    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 190038
    .line 190039
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p3

    .line 190043
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190044
    .line 190045
    .line 190046
    new-instance p3, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager$c;

    .line 190047
    .line 190048
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 190049
    .line 190050
    .line 190051
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190052
    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :cond_2
    new-instance p2, Landroid/os/Handler;

    .line 190056
    .line 190057
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager$b;

    invoke-direct {v0, p3, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager$b;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public sendOnAnimationFinishEvent(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xbd27ce

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    const-string v1, "isCancelled"

    .line 160034
    .line 160035
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    const/4 v1, 0x0

    .line 160043
    :goto_0
    instance-of v2, p2, Landroid/content/ContextWrapper;

    .line 160044
    .line 160045
    if-eqz v2, :cond_2

    .line 160046
    .line 160047
    instance-of v2, p2, Lcom/facebook/react/bridge/ReactContext;

    .line 160048
    .line 160049
    if-eqz v2, :cond_1

    .line 160050
    .line 160051
    move-object v1, p2

    .line 160052
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 160053
    .line 160054
    goto :goto_1

    .line 160055
    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    .line 160056
    .line 160057
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p2

    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 160063
    .line 160064
    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160065
    .line 160066
    invoke-virtual {v1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p2

    .line 160070
    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160071
    .line 160072
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 160073
    .line 160074
    .line 160075
    move-result p1

    .line 160076
    const-string v1, "animationFinish"

    .line 160077
    .line 160078
    invoke-interface {p2, p1, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 160079
    .line 160080
    :cond_3
    return-void
.end method

.method public setCacheStrategy(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cacheStrategy"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x85035a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_9

    .line 160025
    .line 160026
    sget v1, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 160027
    .line 160028
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 160029
    .line 160030
    .line 160031
    move-result v1

    .line 160032
    const v4, -0x352a8969    # -6994763.5f

    .line 160033
    .line 160034
    .line 160035
    if-eq v1, v4, :cond_5

    .line 160036
    .line 160037
    const v2, 0x33af38

    .line 160038
    .line 160039
    .line 160040
    if-eq v1, v2, :cond_3

    .line 160041
    .line 160042
    const v2, 0x379f78

    .line 160043
    .line 160044
    .line 160045
    if-eq v1, v2, :cond_1

    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    const-string v1, "weak"

    .line 160049
    .line 160050
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p2

    .line 160054
    if-nez p2, :cond_2

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_2
    const/4 v2, 0x2

    .line 160058
    goto :goto_1

    .line 160059
    :cond_3
    const-string v1, "none"

    .line 160060
    .line 160061
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result p2

    .line 160065
    if-nez p2, :cond_4

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_4
    const/4 v2, 0x1

    .line 160069
    goto :goto_1

    .line 160070
    :cond_5
    const-string v1, "strong"

    .line 160071
    .line 160072
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result p2

    .line 160076
    if-nez p2, :cond_6

    .line 160077
    .line 160078
    :goto_0
    const/4 v2, -0x1

    .line 160079
    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    .line 160080
    .line 160081
    if-eq v2, v3, :cond_7

    .line 160082
    .line 160083
    goto :goto_2

    .line 160084
    :cond_7
    const/4 v0, 0x1

    .line 160085
    goto :goto_2

    .line 160086
    :cond_8
    const/4 v0, 0x3

    .line 160087
    :goto_2
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/reactnative/lottie/a;->c(I)V

    :cond_9
    return-void
.end method

.method public setEnableMergePaths(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableMergePathsAndroidForKitKatAndAbove"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69bd7a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/reactnative/lottie/a;->d(Z)V

    return-void
.end method

.method public setHardwareAcceleration(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerationAndroid"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cc40a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/reactnative/lottie/a;->g(Z)V

    return-void
.end method

.method public setImageAssetsFolder(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "imageAssetsFolder"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d210a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;

    move-result-object p1

    iput-object p2, p1, Lcom/sankuai/waimai/reactnative/lottie/a;->k:Ljava/lang/String;

    return-void
.end method

.method public setLoop(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "loop"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3909a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/reactnative/lottie/a;->e(Z)V

    return-void
.end method

.method public setProgress(Lcom/airbnb/lottie/LottieAnimationView;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progress"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe5178

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p1, Lcom/sankuai/waimai/reactnative/lottie/a;->c:Ljava/lang/Float;

    return-void
.end method

.method public setResizeMode(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x967964

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const/4 v0, 0x0

    .line 160025
    const-string v1, "cover"

    .line 160026
    .line 160027
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    if-eqz v1, :cond_1

    .line 160032
    .line 160033
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    const-string v1, "contain"

    .line 160037
    .line 160038
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-eqz v1, :cond_2

    .line 160043
    .line 160044
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_2
    const-string v1, "center"

    .line 160048
    .line 160049
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    if-eqz p2, :cond_3

    .line 160054
    .line 160055
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 160056
    .line 160057
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    iput-object v0, p1, Lcom/sankuai/waimai/reactnative/lottie/a;->j:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setSourceJson(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceJson"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91f21a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;

    move-result-object p1

    iput-object p2, p1, Lcom/sankuai/waimai/reactnative/lottie/a;->b:Ljava/lang/String;

    return-void
.end method

.method public setSourceName(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sourceName"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2da5a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/reactnative/lottie/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setSpeed(Lcom/airbnb/lottie/LottieAnimationView;D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "speed"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x782178

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/reactnative/lottie/LottieAnimationViewManager;->getOrCreatePropertyManager(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/sankuai/waimai/reactnative/lottie/a;

    move-result-object p1

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/reactnative/lottie/a;->f(F)V

    return-void
.end method
