.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

.field public c:Z

.field public d:Z

.field public e:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78245b9633eab7c0L    # 5.377446812175092E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)V
    .locals 3

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x2e7be9

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Landroid/arch/lifecycle/MutableLiveData;

    .line 160028
    .line 160029
    invoke-direct {p2}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 160033
    .line 160034
    new-instance p2, Landroid/arch/lifecycle/MutableLiveData;

    .line 160035
    .line 160036
    invoke-direct {p2}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 160040
    .line 160041
    new-instance p2, Landroid/arch/lifecycle/MutableLiveData;

    .line 160042
    .line 160043
    invoke-direct {p2}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 160047
    .line 160048
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160049
    .line 160050
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    .line 160051
    .line 160052
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160059
    .line 160060
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/f;

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;
    .locals 7

    .line 190000
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p0, v1, v2

    .line 190007
    .line 190008
    const/4 v3, 0x1

    .line 190009
    aput-object p1, v1, v3

    .line 190010
    .line 190011
    const/4 v3, 0x2

    .line 190012
    aput-object p2, v1, v3

    .line 190013
    .line 190014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const/4 v4, 0x0

    .line 190017
    const v5, 0x71009f

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v6

    .line 190024
    if-eqz v6, :cond_0

    .line 190025
    .line 190026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p0

    .line 190030
    check-cast p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 190031
    .line 190032
    return-object p0

    .line 190033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 190034
    .line 190035
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 190036
    .line 190037
    .line 190038
    move-result-object v1

    .line 190039
    invoke-static {v1}, Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroid/arch/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    .line 190040
    .line 190041
    .line 190042
    move-result-object v1

    .line 190043
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$a;

    .line 190044
    .line 190045
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$a;-><init>(Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    .line 190046
    .line 190047
    .line 190048
    new-instance v1, Landroid/arch/lifecycle/ViewModelProvider;

    .line 190049
    .line 190050
    new-instance v4, Landroid/arch/lifecycle/ViewModelStore;

    .line 190051
    .line 190052
    invoke-direct {v4}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    .line 190053
    .line 190054
    .line 190055
    invoke-direct {v1, v4, v3}, Landroid/arch/lifecycle/ViewModelProvider;-><init>(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    .line 190056
    .line 190057
    .line 190058
    if-nez p1, :cond_1

    .line 190059
    .line 190060
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190061
    .line 190062
    iget-wide v3, p2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 190063
    .line 190064
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/waimai/store/param/b;->f(J)Lcom/sankuai/waimai/store/param/b;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/sankuai/waimai/store/poi/list/base/h;->b(Lcom/sankuai/waimai/store/param/b;Landroid/arch/lifecycle/ViewModelProvider;Z)Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p1

    .line 190072
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

    .line 190073
    .line 190074
    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;)V

    .line 190075
    .line 190076
    .line 190077
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 190078
    .line 190079
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p2

    .line 190083
    check-cast p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190084
    .line 190085
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 190086
    .line 190087
    const-class v3, Lcom/sankuai/waimai/store/poi/list/refactor/event/i;

    .line 190088
    .line 190089
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$b;

    .line 190090
    .line 190091
    invoke-direct {v4, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$b;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 190092
    .line 190093
    .line 190094
    invoke-virtual {p2, v2, v3, v4}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 190095
    .line 190096
    .line 190097
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 190098
    .line 190099
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190100
    move-result-object p2

    check-cast p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    iget-object p0, p0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/event/m;

    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$c;

    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h$c;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    invoke-virtual {p2, p0, v0, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x17e12c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagerItemState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb72ba3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->b(Z)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9aa013    # 1.420009E-38f

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120031
    .line 120032
    const-class v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120039
    .line 120040
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method
