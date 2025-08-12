.class public final Lcom/sankuai/waimai/store/poi/list/newp/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/sankuai/waimai/store/param/b;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/ViewGroup;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12eb89c0e82efeb6L    # -2.82151815684761E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/param/b;Landroid/widget/FrameLayout;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xa22e72

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->e:Z

    .line 190031
    .line 190032
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->a:Landroid/app/Activity;

    .line 190033
    .line 190034
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190035
    .line 190036
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->c:Landroid/widget/FrameLayout;

    .line 190037
    .line 190038
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/sankuai/waimai/store/repository/model/c;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x35a2ef

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->a:Landroid/app/Activity;

    .line 160025
    .line 160026
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    const/4 v2, -0x1

    .line 160031
    if-nez v0, :cond_6

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160034
    .line 160035
    if-eqz v0, :cond_6

    .line 160036
    .line 160037
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->c:Landroid/widget/FrameLayout;

    .line 160038
    .line 160039
    if-eqz v3, :cond_6

    .line 160040
    .line 160041
    if-nez p2, :cond_1

    .line 160042
    .line 160043
    goto :goto_2

    .line 160044
    :cond_1
    iget v3, p2, Lcom/sankuai/waimai/store/repository/model/c;->p:I

    .line 160045
    .line 160046
    iput v3, v0, Lcom/sankuai/waimai/store/param/b;->e:I

    .line 160047
    .line 160048
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->d:Landroid/view/ViewGroup;

    .line 160049
    .line 160050
    if-eqz v3, :cond_2

    .line 160051
    .line 160052
    invoke-interface {v3}, Lcom/sankuai/waimai/store/poi/list/view/h;->onDestroy()V

    .line 160053
    .line 160054
    .line 160055
    :cond_2
    iget v3, p2, Lcom/sankuai/waimai/store/repository/model/c;->j:I

    .line 160056
    .line 160057
    if-eq v3, v1, :cond_3

    .line 160058
    .line 160059
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/view/b;

    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->a:Landroid/app/Activity;

    .line 160062
    .line 160063
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/store/poi/list/view/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 160064
    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_3
    if-nez p1, :cond_4

    .line 160068
    .line 160069
    const/4 p2, 0x0

    .line 160070
    goto :goto_0

    .line 160071
    :cond_4
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/view/j;

    .line 160072
    .line 160073
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->a:Landroid/app/Activity;

    .line 160074
    .line 160075
    invoke-direct {v1, v3, p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/view/j;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sankuai/waimai/store/repository/model/c;Lcom/sankuai/waimai/store/param/b;)V

    .line 160076
    .line 160077
    .line 160078
    move-object p2, v1

    .line 160079
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->d:Landroid/view/ViewGroup;

    .line 160080
    .line 160081
    if-nez p2, :cond_5

    .line 160082
    .line 160083
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->c:Landroid/widget/FrameLayout;

    .line 160084
    .line 160085
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160086
    .line 160087
    .line 160088
    return-void

    .line 160089
    :cond_5
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->c:Landroid/widget/FrameLayout;

    .line 160090
    .line 160091
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160092
    .line 160093
    .line 160094
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->c:Landroid/widget/FrameLayout;

    .line 160095
    .line 160096
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->d:Landroid/view/ViewGroup;

    .line 160097
    .line 160098
    invoke-virtual {p1, p2, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160099
    .line 160100
    .line 160101
    goto :goto_1

    .line 160102
    :catch_0
    move-exception p1

    .line 160103
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160104
    .line 160105
    .line 160106
    :goto_1
    return-void

    .line 160107
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160108
    .line 160109
    iput v2, p1, Lcom/sankuai/waimai/store/param/b;->e:I

    .line 160110
    .line 160111
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe9191

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->E3:Z

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->d:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->c:Landroid/widget/FrameLayout;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->d:Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/view/h;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->d:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x561394

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->E3:Z

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->d:Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/view/h;->onStart()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7d47a

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->e:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->E3:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->d:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/view/h;->onStop()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9527a0

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->e:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100024
    .line 100025
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->E3:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    const/4 v1, 0x1

    .line 100031
    new-array v1, v1, [Landroid/view/View;

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->c:Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    aput-object v2, v1, v0

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/u;->d:Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/view/h;->start()V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    return-void
.end method
