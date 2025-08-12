.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/app/FragmentActivity;

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public final c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public final d:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

.field public e:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60f90d6cd7087574L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;)V
    .locals 5

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v2, 0x2

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    const/4 v2, 0x3

    .line 240016
    aput-object p4, v0, v2

    .line 240017
    .line 240018
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v3, 0x705b5f

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v4

    .line 240027
    if-eqz v4, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    const/4 v0, -0x1

    .line 240034
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->g:I

    .line 240035
    .line 240036
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 240037
    .line 240038
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240039
    .line 240040
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 240041
    .line 240042
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 240043
    .line 240044
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;

    .line 240045
    .line 240046
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;)V

    .line 240047
    .line 240048
    .line 240049
    invoke-virtual {p4, p1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 240050
    .line 240051
    .line 240052
    invoke-virtual {p4, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 240053
    .line 240054
    .line 240055
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44ba80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->e:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->g()V

    return-void
.end method

.method public final b(I)Lcom/sankuai/waimai/store/base/d;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde4ca1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/base/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->e:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->i(ILandroid/view/ViewGroup;)Lcom/sankuai/waimai/store/base/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd613f

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
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Ljava/lang/Integer;

    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    return-object v1

    .line 100035
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b(I)Lcom/sankuai/waimai/store/base/d;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    instance-of v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    move-object v1, v0

    .line 100048
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 100049
    .line 100050
    :cond_2
    return-object v1
.end method

.method public final d(IZ)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xd2ba5

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    const-string v1, "channel_use_position_fix"

    .line 160039
    .line 160040
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->g:I

    .line 160047
    .line 160048
    if-eq v0, p1, :cond_2

    .line 160049
    .line 160050
    return-void

    .line 160051
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->f:Z

    .line 160052
    .line 160053
    if-nez v0, :cond_2

    .line 160054
    .line 160055
    return-void

    .line 160056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 160057
    .line 160058
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 160059
    .line 160060
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;

    .line 160065
    .line 160066
    if-nez v0, :cond_3

    .line 160067
    .line 160068
    return-void

    .line 160069
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b(I)Lcom/sankuai/waimai/store/base/d;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    instance-of v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 160074
    .line 160075
    if-nez v1, :cond_4

    .line 160076
    .line 160077
    return-void

    .line 160078
    :cond_4
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 160079
    .line 160080
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->f:Z

    .line 160081
    .line 160082
    const/4 v1, -0x1

    .line 160083
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->g:I

    .line 160084
    .line 160085
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160086
    .line 160087
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/q;->a:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 160088
    .line 160089
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->M0(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160090
    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :catch_0
    move-exception p1

    .line 160094
    if-eqz p2, :cond_5

    .line 160095
    .line 160096
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160097
    .line 160098
    iget-wide v0, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160099
    .line 160100
    const-class p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;

    .line 160101
    .line 160102
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160103
    .line 160104
    .line 160105
    move-result-object p2

    .line 160106
    invoke-static {v0, v1, p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->a(JLjava/lang/String;Ljava/lang/Exception;)V

    .line 160107
    .line 160108
    .line 160109
    :cond_5
    :goto_0
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/poi/list/base/l;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72d7f6

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120024
    .line 120025
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120028
    .line 120029
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$a;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s$a;

    .line 120038
    .line 120039
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$b;

    .line 120040
    .line 120041
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$b;-><init>(Lcom/sankuai/waimai/store/poi/list/base/l;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$b;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->e:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd0e4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c;->d:Lcom/sankuai/waimai/store/newwidgets/SCViewPagerCompat;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;->setNoScroll(Z)V

    return-void
.end method
