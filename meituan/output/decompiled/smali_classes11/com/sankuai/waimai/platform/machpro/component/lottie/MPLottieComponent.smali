.class public Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x443e7aa617470a56L    # -7.420391118362112E-21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x623b72

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->a:Z

    .line 120025
    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfe275

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
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/d;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/d;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v1, -0x1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 100034
    .line 100035
    :goto_0
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf06bd

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/4 v2, 0x0

    .line 120026
    if-nez v0, :cond_3

    .line 120027
    .line 120028
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120029
    .line 120030
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/airbnb/lottie/e$a;->b(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120040
    .line 120041
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getMinFrame()F

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    float-to-int p1, p1

    .line 120048
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->e:I

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120051
    .line 120052
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    float-to-int p1, p1

    .line 120059
    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->f:I

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-nez p1, :cond_1

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120070
    .line 120071
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120072
    .line 120073
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$a;

    .line 120074
    .line 120075
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$a;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :catch_0
    move-exception p1

    .line 120083
    const-string v0, "Mach Pro Lottie Json \u89e3\u6790\u5f02\u5e38\uff1a"

    .line 120084
    .line 120085
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {p1, v0}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_1
    :goto_0
    const-string p1, "loadSuccess"

    .line 120093
    .line 120094
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->a:Z

    .line 120098
    .line 120099
    if-nez p1, :cond_2

    .line 120100
    .line 120101
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->g:Z

    .line 120102
    .line 120103
    if-eqz p1, :cond_4

    .line 120104
    .line 120105
    :cond_2
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->g:Z

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 120108
    .line 120109
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120110
    .line 120111
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    const-string p1, "loadError"

    .line 120116
    .line 120117
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    const-string p1, "MPLottieComponent jsonContent Empty!!!"

    .line 120121
    .line 120122
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_4
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab0149

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->c:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100023
    .line 100024
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100031
    .line 100032
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->c:Z

    .line 100038
    .line 100039
    return-void
.end method

.method public pause()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "pause"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcd00e5

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/e;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    const/4 v0, 0x1

    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->c:Z

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100035
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    return-void
.end method

.method public play()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "play"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd73b9

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/e;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->g:Z

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100035
    .line 100036
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->e:I

    .line 100037
    .line 100038
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->f:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->n()V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public playSegment(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "playSegment"
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5b29f0

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
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160027
    .line 160028
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160029
    .line 160030
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/e;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160038
    .line 160039
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160040
    .line 160041
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->e:I

    .line 160042
    .line 160043
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->f:I

    .line 160044
    .line 160045
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 160046
    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160049
    .line 160050
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160051
    .line 160052
    const-string v1, "from"

    .line 160053
    .line 160054
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160059
    .line 160060
    .line 160061
    move-result v1

    .line 160062
    const-string v2, "to"

    .line 160063
    .line 160064
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 160073
    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160076
    .line 160077
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160078
    .line 160079
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$b;

    .line 160080
    .line 160081
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$b;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->n()V

    .line 160088
    .line 160089
    .line 160090
    :cond_2
    :goto_0
    return-void
.end method

.method public playTo(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "playTo"
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc5acd0

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
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160027
    .line 160028
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160029
    .line 160030
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/e;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160038
    .line 160039
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160040
    .line 160041
    iget v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->e:I

    .line 160042
    .line 160043
    iget v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->f:I

    .line 160044
    .line 160045
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 160046
    .line 160047
    .line 160048
    const-string v0, "to"

    .line 160049
    .line 160050
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160055
    .line 160056
    .line 160057
    move-result p1

    .line 160058
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160059
    .line 160060
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160061
    .line 160062
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setMaxFrame(I)V

    .line 160063
    .line 160064
    .line 160065
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160066
    .line 160067
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160068
    .line 160069
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$c;

    .line 160070
    .line 160071
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$c;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->n()V

    .line 160078
    .line 160079
    .line 160080
    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "stop"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4eabef

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/e;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 100030
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

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
    sget-object v4, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x53bf22

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    const/4 v4, -0x1

    .line 160039
    sparse-switch v1, :sswitch_data_0

    .line 160040
    .line 160041
    .line 160042
    :goto_0
    const/4 v0, -0x1

    .line 160043
    goto :goto_1

    .line 160044
    :sswitch_0
    const-string v0, "resizeMode"

    .line 160045
    .line 160046
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-nez v0, :cond_2

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    const/4 v0, 0x4

    .line 160054
    goto :goto_1

    .line 160055
    :sswitch_1
    const-string v0, "animationData"

    .line 160056
    .line 160057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v0

    .line 160061
    if-nez v0, :cond_3

    .line 160062
    .line 160063
    goto :goto_0

    .line 160064
    :cond_3
    const/4 v0, 0x3

    .line 160065
    goto :goto_1

    .line 160066
    :sswitch_2
    const-string v1, "autoplay"

    .line 160067
    .line 160068
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v1

    .line 160072
    if-nez v1, :cond_6

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :sswitch_3
    const-string v0, "path"

    .line 160076
    .line 160077
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result v0

    .line 160081
    if-nez v0, :cond_4

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_4
    const/4 v0, 0x1

    .line 160085
    goto :goto_1

    .line 160086
    :sswitch_4
    const-string v0, "loop"

    .line 160087
    .line 160088
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160089
    .line 160090
    .line 160091
    move-result v0

    .line 160092
    if-nez v0, :cond_5

    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_5
    const/4 v0, 0x0

    .line 160096
    :cond_6
    :goto_1
    const-string v1, ""

    .line 160097
    .line 160098
    packed-switch v0, :pswitch_data_0

    .line 160099
    .line 160100
    .line 160101
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160102
    .line 160103
    .line 160104
    goto :goto_2

    .line 160105
    :pswitch_0
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p1

    .line 160109
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->d:Ljava/lang/String;

    .line 160110
    .line 160111
    goto :goto_2

    .line 160112
    :pswitch_1
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->m(Ljava/lang/String;)V

    .line 160117
    .line 160118
    .line 160119
    goto :goto_2

    .line 160120
    :pswitch_2
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160121
    .line 160122
    .line 160123
    move-result p1

    .line 160124
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->a:Z

    .line 160125
    .line 160126
    goto :goto_2

    .line 160127
    :pswitch_3
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->b:Ljava/lang/String;

    .line 160132
    .line 160133
    invoke-static {}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->a()Lcom/sankuai/waimai/platform/machpro/component/lottie/b;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1

    .line 160137
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;->b:Ljava/lang/String;

    .line 160138
    .line 160139
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;

    .line 160140
    .line 160141
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent$d;-><init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/MPLottieComponent;)V

    .line 160142
    .line 160143
    .line 160144
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/b;->c(Ljava/lang/String;Lcom/sankuai/waimai/platform/machpro/component/lottie/b$c;)V

    .line 160145
    .line 160146
    .line 160147
    goto :goto_2

    .line 160148
    :pswitch_4
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 160149
    .line 160150
    .line 160151
    move-result p1

    .line 160152
    if-eqz p1, :cond_7

    .line 160153
    .line 160154
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160155
    .line 160156
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160157
    .line 160158
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 160159
    .line 160160
    .line 160161
    goto :goto_2

    .line 160162
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160163
    .line 160164
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 160165
    .line 160166
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 160167
    .line 160168
    .line 160169
    :goto_2
    return-void

    .line 160170
    :sswitch_data_0
    .sparse-switch
        0x32c6a4 -> :sswitch_4
        0x346425 -> :sswitch_3
        0x55cdf963 -> :sswitch_2
        0x790a1d4e -> :sswitch_1
        0x7a2cd077 -> :sswitch_0
    .end sparse-switch

    .line 160171
    .line 160172
    .line 160173
    .line 160174
    .line 160175
    .line 160176
    .line 160177
    .line 160178
    .line 160179
    .line 160180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
