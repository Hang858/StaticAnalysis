.class public Lcom/sankuai/waimai/store/drug/viewblocks/a;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ugc/components/video/d;
.implements Lcom/sankuai/waimai/ugc/components/video/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

.field public b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

.field public c:Landroid/widget/FrameLayout;

.field public d:I

.field public e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

.field public f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60d34ca6e19f91e1L    # -1.633138231871229E-158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/video/video/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x59bd25

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->A0(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/video/video/a;)Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    return-void
.end method

.method public static y0(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xae3205

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/video/video/a;)Lcom/sankuai/waimai/store/drug/viewblocks/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final B0()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final C0(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ba27e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->L0(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/f;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setVideoUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final D0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd414eb

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
    iget v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->d:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->z0(Z)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v2, v0, Landroid/app/Activity;

    .line 100034
    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-eqz v2, :cond_3

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 100046
    .line 100047
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const v2, 0x1020002

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catch_0
    const/4 v0, 0x0

    .line 100066
    :goto_0
    if-nez v0, :cond_4

    .line 100067
    .line 100068
    return-void

    .line 100069
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->T0()V

    .line 100072
    .line 100073
    .line 100074
    iput v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->d:I

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100077
    .line 100078
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->y0(Landroid/view/View;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->z0()Landroid/view/ViewGroup$LayoutParams;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100091
    .line 100092
    if-eqz v0, :cond_5

    .line 100093
    .line 100094
    iget v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->d:I

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->M0(I)V

    .line 100097
    .line 100098
    .line 100099
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7cb4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->S0()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x115c14

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
    iget v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->d:I

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->z0(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->X0()V

    .line 100032
    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->d:I

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100037
    .line 100038
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->y0(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->c:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->z0()Landroid/view/ViewGroup$LayoutParams;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->f:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    iget v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->d:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->M0(I)V

    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public final L(III)V
    .locals 0

    return-void
.end method

.method public final j0(ILcom/sankuai/waimai/ugc/components/video/f;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x548c2c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-ne p1, v0, :cond_1

    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 160032
    .line 160033
    if-eqz p1, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->O0()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd221b4

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
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 160028
    .line 160029
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->c:Landroid/widget/FrameLayout;

    .line 160037
    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->z0()Landroid/view/ViewGroup$LayoutParams;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160043
    .line 160044
    .line 160045
    new-instance v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160046
    .line 160047
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    const-string v1, "waimai"

    .line 160052
    .line 160053
    invoke-direct {v0, p2, v1, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160054
    .line 160055
    .line 160056
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160057
    .line 160058
    const p1, 0x7f061a8e

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160062
    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160065
    .line 160066
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/viewblocks/a;->z0()Landroid/view/ViewGroup$LayoutParams;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p2

    .line 160070
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160071
    .line 160072
    .line 160073
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160074
    .line 160075
    const-string p2, "drug"

    .line 160076
    .line 160077
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setBiz(Ljava/lang/String;)V

    .line 160078
    .line 160079
    .line 160080
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160081
    .line 160082
    const-string p2, "drug_poi_brand_store"

    .line 160083
    .line 160084
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setScene(Ljava/lang/String;)V

    .line 160085
    .line 160086
    .line 160087
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->c:Landroid/widget/FrameLayout;

    .line 160088
    .line 160089
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160090
    .line 160091
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160092
    .line 160093
    .line 160094
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 160095
    .line 160096
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 160097
    .line 160098
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p2

    .line 160102
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160103
    .line 160104
    .line 160105
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 160106
    .line 160107
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->X0()V

    .line 160108
    .line 160109
    .line 160110
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->c:Landroid/widget/FrameLayout;

    .line 160111
    .line 160112
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8edd4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->onDestroy()V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/4 v1, 0x1

    .line 100028
    const-string v2, "drug_shop_video_optimized/enable_release"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->release()V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaaab77

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->E0()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->onPause()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcf4ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->onResume()V

    return-void
.end method

.method public final onSeekComplete()V
    .locals 0

    return-void
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x983b7c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setDisplayMode(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setControlPanel(Lcom/sankuai/waimai/ugc/components/video/b;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setPlayStateListener(Lcom/sankuai/waimai/ugc/components/video/d;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->b:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->setPlayEventListener(Lcom/sankuai/waimai/ugc/components/video/c;)V

    return-void
.end method

.method public final q0()V
    .locals 0

    return-void
.end method

.method public final w0(J)V
    .locals 2

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const p2, 0x7c97a5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->C0()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final x0()V
    .locals 0

    return-void
.end method

.method public final z0()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf208a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method
