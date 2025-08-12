.class public Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x518b46df697bd5f4L    # -6.667101630664382E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    new-instance v1, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v2, 0x1

    .line 160020
    aput-object v1, v0, v2

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v2, 0x2343e7

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v3

    .line 160031
    if-eqz v3, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->x:I

    .line 160038
    .line 160039
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->y:I

    .line 160040
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x500a20

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/f0;->a()Lcom/sankuai/waimai/store/util/f0$a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    sget-object v2, Lcom/sankuai/waimai/store/util/f0$a;->a:Lcom/sankuai/waimai/store/util/f0$a;

    .line 100031
    .line 100032
    const/4 v3, 0x1

    .line 100033
    if-ne v1, v2, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    move-result-object v1

    const-string v2, "floating_location_tip"

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;I)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xa236ae

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->c(Landroid/content/Context;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190034
    .line 190035
    .line 190036
    goto :goto_0

    .line 190037
    :catch_0
    move-exception p0

    .line 190038
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190039
    .line 190040
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0xe1b340

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->a()Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-nez v0, :cond_1

    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_1
    if-nez p1, :cond_2

    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_2
    instance-of v0, p0, Landroid/support/v4/app/FragmentActivity;

    .line 190044
    .line 190045
    if-nez v0, :cond_3

    .line 190046
    .line 190047
    return-void

    .line 190048
    :cond_3
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 190049
    .line 190050
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 190051
    .line 190052
    .line 190053
    move-result v0

    .line 190054
    if-eqz v0, :cond_4

    .line 190055
    .line 190056
    return-void

    .line 190057
    :cond_4
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p0

    .line 190061
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190062
    .line 190063
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p0

    .line 190067
    check-cast p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190068
    .line 190069
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$1;

    .line 190070
    .line 190071
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$1;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/view/View;)V

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190075
    .line 190076
    .line 190077
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$2;

    .line 190078
    .line 190079
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip$2;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/view/View;)V

    .line 190080
    .line 190081
    .line 190082
    :goto_0
    if-ge v1, p2, :cond_5

    .line 190083
    .line 190084
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 190085
    .line 190086
    .line 190087
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p0

    .line 190091
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 190092
    .line 190093
    if-eqz p1, :cond_5

    .line 190094
    .line 190095
    move-object p1, p0

    .line 190096
    check-cast p1, Landroid/view/View;

    .line 190097
    .line 190098
    add-int/lit8 v1, v1, 0x1

    .line 190099
    .line 190100
    goto :goto_0

    :cond_5
    return-void
.end method
