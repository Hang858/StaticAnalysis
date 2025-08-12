.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

.field public e:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x29f1faeb40a89e9aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v0, v1, v2}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x57e1dc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->a:Landroid/app/Activity;

    .line 120025
    .line 120026
    const v0, 0x7f0a4039

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/view/ViewGroup;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->b:Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    const v0, 0x7f0a4038

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->c:Landroid/view/ViewGroup;

    .line 120047
    .line 120048
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->d:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6d885

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->e:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/a;->run()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->e:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/a;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->d:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100031
    .line 100032
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->c:Landroid/view/ViewGroup;

    .line 100038
    .line 100039
    const/16 v1, 0x8

    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/b;->e:Lcom/sankuai/waimai/business/search/ui/result/mach/component/fullScreen/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
