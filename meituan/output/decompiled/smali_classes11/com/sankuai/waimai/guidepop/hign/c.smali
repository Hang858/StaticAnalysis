.class public final Lcom/sankuai/waimai/guidepop/hign/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/mach/node/a;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb2180dd22eee06dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "c_m84bv26"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    new-instance v3, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v3, v0, v4

    .line 120018
    .line 120019
    sget-object v3, Lcom/sankuai/waimai/guidepop/hign/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0xa11b73

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c;->d:Ljava/util/HashMap;

    .line 120040
    .line 120041
    iput-object v2, p0, Lcom/sankuai/waimai/guidepop/hign/c;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    iput p1, p0, Lcom/sankuai/waimai/guidepop/hign/c;->f:I

    .line 120044
    .line 120045
    const-string p1, "mHighGuideExperiment:  "

    .line 120046
    .line 120047
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget v0, p0, Lcom/sankuai/waimai/guidepop/hign/c;->f:I

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "WMPopup"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/imbase/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/sankuai/waimai/guidepop/manager/a;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2fa9d6

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
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c;->e:Landroid/view/View;

    .line 160025
    .line 160026
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/guidepop/hign/c;->c(Landroid/view/View;)Landroid/view/View;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    const v1, 0x7f010207

    .line 160033
    .line 160034
    .line 160035
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160040
    .line 160041
    .line 160042
    if-eqz p2, :cond_1

    .line 160043
    .line 160044
    new-instance p1, Landroid/os/Handler;

    .line 160045
    .line 160046
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    new-instance v0, Lcom/sankuai/waimai/guidepop/hign/c$d;

    .line 160050
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/guidepop/hign/c$d;-><init>(Lcom/sankuai/waimai/guidepop/manager/a;)V

    const-wide/16 v1, 0xf0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87c2c4

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
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4cc8a6

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    move-object v1, v0

    .line 120035
    check-cast v1, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-ne v1, p1, :cond_1

    .line 120055
    .line 120056
    check-cast v0, Landroid/view/View;

    .line 120057
    .line 120058
    return-object v0

    .line 120059
    :cond_1
    check-cast v0, Landroid/view/View;

    .line 120060
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/guidepop/hign/c;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xae48c3

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
    if-eqz p2, :cond_1

    .line 160025
    .line 160026
    const-string v0, "link_url"

    .line 160027
    .line 160028
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p2

    .line 160032
    instance-of v0, p2, Ljava/lang/String;

    .line 160033
    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    check-cast p2, Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-nez v0, :cond_1

    .line 160043
    .line 160044
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160045
    .line 160046
    .line 160047
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcc7bc

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
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    const-string v1, "effect-video-view"

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/view/View;

    .line 100027
    .line 100028
    instance-of v1, v0, Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "guide_pop_high_WMGuidePopDialogHelper"

    .line 100033
    .line 100034
    const-string v2, "[pauseVideo] MachAnimVideoViewGroup pause()"

    .line 100035
    .line 100036
    invoke-static {v1, v2}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    check-cast v0, Lcom/sankuai/waimai/irmo/mach/vap/e;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/e;->f()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/guidepop/manager/a;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/guidepop/manager/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x246947

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
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c;->d:Ljava/util/HashMap;

    .line 120022
    .line 120023
    const-string v1, "popup-layout"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    move-object v2, v0

    .line 120030
    check-cast v2, Landroid/view/View;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c;->d:Ljava/util/HashMap;

    .line 120033
    .line 120034
    const-string v1, "black-view"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    move-object v5, v0

    .line 120041
    check-cast v5, Landroid/view/View;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c;->d:Ljava/util/HashMap;

    .line 120044
    .line 120045
    const-string v1, "guide-video-view"

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    move-object v4, v0

    .line 120052
    check-cast v4, Landroid/view/View;

    .line 120053
    .line 120054
    const-string v0, "guide_pop_high_WMGuidePopDialogHelper"

    .line 120055
    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    if-eqz v5, :cond_1

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/c;->e:Landroid/view/View;

    .line 120061
    .line 120062
    if-eqz v1, :cond_1

    .line 120063
    .line 120064
    if-nez v4, :cond_2

    .line 120065
    .line 120066
    :cond_1
    const-string v1, "[perfCloseGuideViewWithAnim] contentView == null || bgView == null || mTargetView == null || guideView == null"

    .line 120067
    .line 120068
    invoke-static {v0, v1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/hign/c;->b()V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    const-string v1, "[perfCloseGuideViewWithAnim] perfCloseGuideViewWithAnim"

    .line 120075
    .line 120076
    invoke-static {v0, v1}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/hign/c;->e()V

    .line 120080
    .line 120081
    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/guidepop/hign/c$e;

    .line 120086
    .line 120087
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/guidepop/hign/c$e;-><init>(Lcom/sankuai/waimai/guidepop/hign/c;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    move-object v6, p1

    .line 120091
    invoke-static {}, Lcom/sankuai/waimai/guidepop/manager/b;->e()Lcom/sankuai/waimai/guidepop/manager/b;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/hign/c;->e:Landroid/view/View;

    .line 120096
    .line 120097
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/guidepop/manager/b;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sankuai/waimai/guidepop/manager/a;)V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/guidepop/manager/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/guidepop/manager/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd21c14

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
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c;->d:Ljava/util/HashMap;

    .line 120022
    .line 120023
    const-string v1, "popup-layout"

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Landroid/view/View;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/c;->d:Ljava/util/HashMap;

    .line 120032
    .line 120033
    const-string v2, "black-view"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Landroid/view/View;

    .line 120040
    .line 120041
    const-string v2, "guide_pop_high_WMGuidePopDialogHelper"

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/hign/c;->e:Landroid/view/View;

    .line 120048
    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    :cond_1
    const-string v3, "[perfCloseWithAnim] contentView == null || bgView == null || mTargetView == null"

    .line 120052
    .line 120053
    invoke-static {v2, v3}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/hign/c;->b()V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    const-string v3, "[perfCloseWithAnim] animationOneWithContentView"

    .line 120060
    .line 120061
    invoke-static {v2, v3}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/waimai/guidepop/hign/c;->e()V

    .line 120065
    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/guidepop/hign/c$f;

    .line 120071
    .line 120072
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/guidepop/hign/c$f;-><init>(Lcom/sankuai/waimai/guidepop/hign/c;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/guidepop/manager/b;->e()Lcom/sankuai/waimai/guidepop/manager/b;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/hign/c;->e:Landroid/view/View;

    .line 120080
    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/sankuai/waimai/guidepop/manager/b;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sankuai/waimai/guidepop/manager/a;)V

    return-void
.end method

.method public final h(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Lcom/sankuai/waimai/platform/mach/dialog/b;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p5, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/guidepop/hign/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v3, 0x155c60

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v4

    .line 270027
    if-eqz v4, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/guidepop/hign/c;->e:Landroid/view/View;

    .line 270034
    .line 270035
    const-string p3, "guide_pop_high_WMGuidePopDialogHelper"

    .line 270036
    .line 270037
    const-string v0, "[show]"

    .line 270038
    .line 270039
    invoke-static {p3, v0}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270040
    .line 270041
    .line 270042
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/c;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270043
    .line 270044
    if-eqz v0, :cond_1

    .line 270045
    .line 270046
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 270047
    .line 270048
    .line 270049
    move-result v0

    .line 270050
    if-eqz v0, :cond_1

    .line 270051
    .line 270052
    const-string p1, "[show] mDialog.isShowing() = true"

    .line 270053
    .line 270054
    invoke-static {p3, p1}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_1
    new-instance p3, Ljava/util/HashMap;

    .line 270059
    .line 270060
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 270061
    .line 270062
    .line 270063
    new-instance v0, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270064
    .line 270065
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;-><init>(Landroid/app/Activity;)V

    .line 270066
    .line 270067
    .line 270068
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270069
    .line 270070
    .line 270071
    iget-object p2, p0, Lcom/sankuai/waimai/guidepop/hign/c;->b:Ljava/lang/String;

    .line 270072
    .line 270073
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p2

    .line 270077
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->j(Ljava/util/Map;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p2

    .line 270081
    invoke-virtual {p2, p5}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->h(Lcom/sankuai/waimai/platform/mach/dialog/b;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270082
    .line 270083
    .line 270084
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->d(I)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270085
    .line 270086
    .line 270087
    new-instance p3, Lcom/sankuai/waimai/guidepop/hign/c$c;

    .line 270088
    .line 270089
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/guidepop/hign/c$c;-><init>(Lcom/sankuai/waimai/guidepop/hign/c;)V

    .line 270090
    .line 270091
    .line 270092
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->q(Lcom/sankuai/waimai/platform/mach/dialog/g;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270093
    .line 270094
    .line 270095
    new-instance p3, Lcom/sankuai/waimai/guidepop/hign/c$b;

    .line 270096
    .line 270097
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/guidepop/hign/c$b;-><init>(Lcom/sankuai/waimai/guidepop/hign/c;Landroid/app/Activity;)V

    .line 270098
    .line 270099
    .line 270100
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->l(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270101
    .line 270102
    .line 270103
    new-instance p1, Lcom/sankuai/waimai/guidepop/hign/c$a;

    .line 270104
    .line 270105
    invoke-direct {p1, p4}, Lcom/sankuai/waimai/guidepop/hign/c$a;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 270106
    .line 270107
    .line 270108
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270109
    .line 270110
    .line 270111
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270112
    .line 270113
    .line 270114
    move-result-object p1

    .line 270115
    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/c;->a:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270116
    .line 270117
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->show()V

    .line 270118
    .line 270119
    return-void
.end method
