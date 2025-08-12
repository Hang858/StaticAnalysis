.class public abstract Lcom/sankuai/waimai/store/drug/newwidgets/b;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/base/d;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf8de90

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/newwidgets/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/waimai/store/drug/newwidgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe7deb3

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p3, Lcom/sankuai/waimai/store/base/d;

    invoke-virtual {p3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/base/d;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50b1c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public abstract h(I)I
.end method

.method public abstract i(Lcom/sankuai/waimai/store/base/d;I)V
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x3b3c4e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    return-object p1

    .line 160030
    :cond_0
    const-string v0, "CubeBlock:ViewPager:"

    .line 160031
    .line 160032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 160037
    .line 160038
    .line 160039
    move-result v2

    .line 160040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/newwidgets/b;->h(I)I

    .line 160044
    .line 160045
    .line 160046
    move-result v2

    .line 160047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    const-string v2, ":"

    .line 160051
    .line 160052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    new-array v2, v3, [Ljava/lang/Object;

    .line 160063
    .line 160064
    aput-object v0, v2, v1

    .line 160065
    .line 160066
    sget-object v1, Lcom/sankuai/waimai/store/drug/newwidgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160067
    .line 160068
    const v3, 0xeffdf3

    .line 160069
    .line 160070
    .line 160071
    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v4

    .line 160075
    if-eqz v4, :cond_1

    .line 160076
    .line 160077
    invoke-static {v2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v1

    .line 160081
    check-cast v1, Lcom/sankuai/waimai/store/base/d;

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/b;->b:Ljava/util/HashMap;

    .line 160085
    .line 160086
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v1

    .line 160090
    check-cast v1, Lcom/sankuai/waimai/store/base/d;

    .line 160091
    .line 160092
    :goto_0
    if-nez v1, :cond_2

    .line 160093
    .line 160094
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/newwidgets/b;->j(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/base/d;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v1

    .line 160098
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/newwidgets/b;->b:Ljava/util/HashMap;

    .line 160099
    .line 160100
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160104
    .line 160105
    .line 160106
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/drug/newwidgets/b;->g(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/base/d;)V

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p0, v1, p2}, Lcom/sankuai/waimai/store/drug/newwidgets/b;->i(Lcom/sankuai/waimai/store/base/d;I)V

    .line 160110
    .line 160111
    .line 160112
    return-object v1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xed6045

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    check-cast p2, Lcom/sankuai/waimai/store/base/d;

    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract j(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/base/d;
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/drug/newwidgets/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0x102be6

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 190033
    .line 190034
    .line 190035
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/newwidgets/b;->a:Lcom/sankuai/waimai/store/base/d;

    .line 190036
    .line 190037
    if-eq p1, p3, :cond_3

    .line 190038
    .line 190039
    instance-of p2, p1, Lcom/meituan/android/cube/core/pager/a;

    .line 190040
    .line 190041
    if-eqz p2, :cond_1

    .line 190042
    .line 190043
    check-cast p1, Lcom/meituan/android/cube/core/pager/a;

    .line 190044
    .line 190045
    invoke-interface {p1, v1}, Lcom/meituan/android/cube/core/pager/a;->onVisibilityChanged(Z)V

    .line 190046
    .line 190047
    .line 190048
    :cond_1
    instance-of p1, p3, Lcom/meituan/android/cube/core/pager/a;

    .line 190049
    .line 190050
    if-eqz p1, :cond_2

    .line 190051
    .line 190052
    move-object p1, p3

    .line 190053
    check-cast p1, Lcom/meituan/android/cube/core/pager/a;

    .line 190054
    .line 190055
    invoke-interface {p1, v3}, Lcom/meituan/android/cube/core/pager/a;->onVisibilityChanged(Z)V

    .line 190056
    .line 190057
    .line 190058
    :cond_2
    check-cast p3, Lcom/sankuai/waimai/store/base/d;

    .line 190059
    .line 190060
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/newwidgets/b;->a:Lcom/sankuai/waimai/store/base/d;

    :cond_3
    return-void
.end method
