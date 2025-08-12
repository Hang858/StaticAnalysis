.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/app/FragmentActivity;

.field public final b:Lcom/sankuai/waimai/store/param/b;

.field public final c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public f:Z

.field public g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76d76930be833ab1L    # 2.9487253316384716E264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Landroid/arch/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 4

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x1

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v2, 0x2

    .line 290013
    aput-object p3, v0, v2

    .line 290014
    .line 290015
    const/4 v2, 0x3

    .line 290016
    aput-object p4, v0, v2

    .line 290017
    .line 290018
    const/4 p4, 0x4

    .line 290019
    aput-object p5, v0, p4

    .line 290020
    .line 290021
    const/4 p4, 0x5

    .line 290022
    aput-object p6, v0, p4

    .line 290023
    .line 290024
    sget-object p4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v2, 0x513c40

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v3

    .line 290033
    if-eqz v3, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->f:Z

    .line 290040
    .line 290041
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 290042
    .line 290043
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 290044
    .line 290045
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 290046
    .line 290047
    iput-object p5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->d:Landroid/view/ViewGroup;

    .line 290048
    .line 290049
    iput-object p6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->e:Landroid/view/ViewGroup;

    .line 290050
    .line 290051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b()V

    .line 290052
    .line 290053
    .line 290054
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/base/l;)Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd71a4e

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->f:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 120029
    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iget v2, v1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 120037
    .line 120038
    const/4 v3, 0x7

    .line 120039
    if-ne v2, v3, :cond_2

    .line 120040
    .line 120041
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->c0:Z

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->y0(Lcom/sankuai/waimai/store/poi/list/base/l;)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->y0(Lcom/sankuai/waimai/store/poi/list/base/l;)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120055
    .line 120056
    const/high16 v1, 0x41bc0000    # 23.5f

    .line 120057
    .line 120058
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    add-int/2addr p1, v0

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->y0(Lcom/sankuai/waimai/store/poi/list/base/l;)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb9ae9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->C()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/pagingload/m;->d:Z

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/m;->f()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 100045
    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100055
    .line 100056
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Lcom/sankuai/waimai/store/param/b;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->e:Landroid/view/ViewGroup;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const/4 v1, 0x1

    .line 100071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/pagingload/m;->c(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_1
    return-void
.end method

.method public final c()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc012a3

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    return-object v0

    .line 100042
    :catch_0
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    :cond_1
    const/4 v0, 0x0

    .line 100045
    return-object v0
.end method

.method public final d()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc82c83

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    return-object v0

    .line 100042
    :catch_0
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    :cond_1
    const/4 v0, 0x0

    .line 100045
    return-object v0
.end method

.method public final e(ZLcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Z)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    new-instance v3, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v3, v0, v4

    .line 190021
    .line 190022
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v4, 0x245b6c

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v5

    .line 190031
    if-eqz v5, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->f:Z

    .line 190038
    .line 190039
    iget-object v0, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 190040
    .line 190041
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/a;->a(Ljava/util/List;)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-nez v0, :cond_4

    .line 190046
    .line 190047
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190048
    .line 190049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->B()Z

    .line 190050
    .line 190051
    .line 190052
    move-result p1

    .line 190053
    if-eqz p1, :cond_1

    .line 190054
    .line 190055
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190056
    .line 190057
    if-eqz p1, :cond_3

    .line 190058
    .line 190059
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->A0()V

    .line 190060
    .line 190061
    .line 190062
    goto :goto_0

    .line 190063
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190064
    .line 190065
    if-nez p1, :cond_2

    .line 190066
    .line 190067
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190068
    .line 190069
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190070
    .line 190071
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190072
    .line 190073
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190074
    .line 190075
    invoke-direct {p1, p2, p3, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Lcom/sankuai/waimai/store/param/b;)V

    .line 190076
    .line 190077
    .line 190078
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190079
    .line 190080
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->e:Landroid/view/ViewGroup;

    .line 190081
    .line 190082
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190083
    .line 190084
    .line 190085
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190086
    .line 190087
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->A0()V

    .line 190088
    .line 190089
    .line 190090
    :cond_3
    :goto_0
    return-void

    .line 190091
    :cond_4
    if-eqz p1, :cond_b

    .line 190092
    .line 190093
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190094
    .line 190095
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->B()Z

    .line 190096
    .line 190097
    .line 190098
    move-result p1

    .line 190099
    if-eqz p1, :cond_5

    .line 190100
    .line 190101
    iget-object p1, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 190102
    .line 190103
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/a;->b(Ljava/util/List;)Z

    .line 190104
    .line 190105
    .line 190106
    move-result p1

    .line 190107
    if-nez p1, :cond_5

    .line 190108
    .line 190109
    goto :goto_1

    .line 190110
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190111
    .line 190112
    if-eqz p1, :cond_7

    .line 190113
    .line 190114
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190115
    .line 190116
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->k0()Z

    .line 190117
    .line 190118
    .line 190119
    move-result p1

    .line 190120
    if-eqz p1, :cond_6

    .line 190121
    .line 190122
    goto :goto_2

    .line 190123
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 190124
    goto :goto_3

    .line 190125
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 190126
    :goto_3
    if-eqz p1, :cond_8

    .line 190127
    .line 190128
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190129
    .line 190130
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190131
    .line 190132
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 190133
    .line 190134
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190135
    .line 190136
    invoke-direct {p1, v0, v3, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;Lcom/sankuai/waimai/store/param/b;)V

    .line 190137
    .line 190138
    .line 190139
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190140
    .line 190141
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->e:Landroid/view/ViewGroup;

    .line 190142
    .line 190143
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190144
    .line 190145
    .line 190146
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190147
    .line 190148
    if-eqz p1, :cond_c

    .line 190149
    .line 190150
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->c()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v0

    .line 190154
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->d()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 190155
    .line 190156
    .line 190157
    move-result-object v3

    .line 190158
    invoke-virtual {p1, p2, v0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->H0(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V

    .line 190159
    .line 190160
    .line 190161
    if-nez p3, :cond_c

    .line 190162
    .line 190163
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190164
    .line 190165
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->k0()Z

    .line 190166
    .line 190167
    .line 190168
    move-result p1

    .line 190169
    if-eqz p1, :cond_9

    .line 190170
    .line 190171
    const/4 p1, 0x0

    .line 190172
    goto :goto_4

    .line 190173
    :cond_9
    const/16 p1, 0x9

    .line 190174
    .line 190175
    :goto_4
    iget p2, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 190176
    .line 190177
    const/4 p3, 0x5

    .line 190178
    if-ne p2, p3, :cond_a

    .line 190179
    .line 190180
    const/4 v2, 0x1

    .line 190181
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190182
    .line 190183
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    .line 190184
    .line 190185
    .line 190186
    move-result p2

    .line 190187
    invoke-virtual {p0, p1, v2, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->f(IZZ)V

    .line 190188
    .line 190189
    .line 190190
    goto :goto_5

    .line 190191
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 190192
    .line 190193
    if-eqz p1, :cond_c

    .line 190194
    .line 190195
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->e:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 190196
    .line 190197
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->c()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 190198
    .line 190199
    .line 190200
    move-result-object p3

    .line 190201
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->d()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 190202
    .line 190203
    .line 190204
    move-result-object v0

    .line 190205
    invoke-virtual {p1, p2, p3, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->H0(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V

    .line 190206
    .line 190207
    .line 190208
    :cond_c
    :goto_5
    return-void
.end method

.method public final f(IZZ)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v3, 0x2

    .line 190025
    aput-object v1, v0, v3

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v3, 0xb4a4e3

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v4

    .line 190036
    if-eqz v4, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190043
    .line 190044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 190045
    .line 190046
    .line 190047
    move-result v0

    .line 190048
    if-eqz v0, :cond_1

    .line 190049
    .line 190050
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->d:Landroid/view/ViewGroup;

    .line 190051
    .line 190052
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190057
    .line 190058
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190059
    .line 190060
    .line 190061
    goto :goto_1

    .line 190062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190063
    .line 190064
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190065
    .line 190066
    if-nez v1, :cond_3

    .line 190067
    .line 190068
    if-nez p3, :cond_3

    .line 190069
    .line 190070
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->d:Landroid/view/ViewGroup;

    .line 190071
    .line 190072
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p3

    .line 190076
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190077
    .line 190078
    if-eqz p2, :cond_2

    .line 190079
    .line 190080
    const/4 p1, 0x0

    .line 190081
    :cond_2
    invoke-virtual {p3, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190082
    .line 190083
    .line 190084
    goto :goto_1

    .line 190085
    :cond_3
    if-eqz p2, :cond_4

    .line 190086
    .line 190087
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->d:Landroid/view/ViewGroup;

    .line 190088
    .line 190089
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p1

    .line 190093
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190094
    .line 190095
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190096
    .line 190097
    .line 190098
    goto :goto_1

    .line 190099
    :cond_4
    iget-boolean p1, v0, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 190100
    .line 190101
    if-eqz p1, :cond_6

    .line 190102
    .line 190103
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->d:Landroid/view/ViewGroup;

    .line 190104
    .line 190105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190110
    .line 190111
    if-eqz p3, :cond_5

    .line 190112
    .line 190113
    const/4 p2, 0x0

    .line 190114
    goto :goto_0

    .line 190115
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->a:Landroid/support/v4/app/FragmentActivity;

    .line 190116
    .line 190117
    const/high16 p3, 0x41100000    # 9.0f

    .line 190118
    .line 190119
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190120
    .line 190121
    .line 190122
    move-result p2

    .line 190123
    :goto_0
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 190124
    .line 190125
    .line 190126
    :cond_6
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc2b34a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->f:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_7

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 120031
    .line 120032
    if-eqz v1, :cond_7

    .line 120033
    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->K0()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v0, 0x0

    .line 120044
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->F0(Z)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->E0()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->I0(Z)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_3
    iget v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->i:I

    .line 120058
    .line 120059
    const/16 v2, 0x9

    .line 120060
    .line 120061
    if-ne v0, v2, :cond_4

    .line 120062
    .line 120063
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120064
    .line 120065
    if-eqz v0, :cond_4

    .line 120066
    .line 120067
    iget-object v2, v1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120068
    .line 120069
    const/high16 v4, 0x40800000    # 4.0f

    .line 120070
    .line 120071
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120076
    .line 120077
    .line 120078
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    iput v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->j:I

    .line 120085
    .line 120086
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120087
    .line 120088
    if-eqz v0, :cond_6

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-eqz v0, :cond_6

    .line 120095
    .line 120096
    if-eqz p1, :cond_6

    .line 120097
    .line 120098
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120099
    .line 120100
    iget p1, p1, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 120101
    .line 120102
    const/4 v0, 0x7

    .line 120103
    if-ne p1, v0, :cond_5

    .line 120104
    .line 120105
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 120106
    .line 120107
    const v0, 0x7f06191d

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_5
    iget-object p1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->g:Landroid/view/ViewGroup;

    .line 120115
    .line 120116
    const v0, 0x7f061a42

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->J0()V

    .line 120124
    .line 120125
    .line 120126
    :cond_7
    :goto_2
    return-void
.end method

.method public final h(ZZ)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xc938b4

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->f:Z

    .line 160035
    .line 160036
    if-eqz v0, :cond_8

    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160039
    .line 160040
    if-eqz v0, :cond_8

    .line 160041
    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160043
    .line 160044
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-eqz v0, :cond_3

    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160051
    .line 160052
    if-eqz p2, :cond_1

    .line 160053
    .line 160054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160055
    .line 160056
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 160057
    .line 160058
    if-nez v1, :cond_1

    .line 160059
    .line 160060
    const/4 v1, 0x1

    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    const/4 v1, 0x0

    .line 160063
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->L0(ZZ)V

    .line 160064
    .line 160065
    .line 160066
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160067
    .line 160068
    if-eqz p2, :cond_2

    .line 160069
    .line 160070
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160071
    .line 160072
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->l0:Z

    .line 160073
    .line 160074
    if-nez v0, :cond_2

    .line 160075
    .line 160076
    const/4 v0, 0x1

    .line 160077
    goto :goto_1

    .line 160078
    :cond_2
    const/4 v0, 0x0

    .line 160079
    :goto_1
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->e:Z

    .line 160080
    .line 160081
    goto :goto_2

    .line 160082
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160083
    .line 160084
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->L0(ZZ)V

    .line 160085
    .line 160086
    .line 160087
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160088
    .line 160089
    iput-boolean p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;->e:Z

    .line 160090
    .line 160091
    :goto_2
    if-nez p2, :cond_6

    .line 160092
    .line 160093
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160094
    .line 160095
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->k0()Z

    .line 160096
    .line 160097
    .line 160098
    move-result p1

    .line 160099
    if-eqz p1, :cond_4

    .line 160100
    .line 160101
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160102
    .line 160103
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->t2:Z

    .line 160104
    .line 160105
    if-eqz p1, :cond_6

    .line 160106
    .line 160107
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160108
    .line 160109
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->k0()Z

    .line 160110
    .line 160111
    .line 160112
    move-result p1

    .line 160113
    if-eqz p1, :cond_5

    .line 160114
    .line 160115
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160116
    .line 160117
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->u2:Z

    .line 160118
    .line 160119
    if-eqz p1, :cond_5

    .line 160120
    .line 160121
    goto :goto_3

    .line 160122
    :cond_5
    const/4 v3, 0x0

    .line 160123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 160124
    .line 160125
    const/4 p1, 0x0

    .line 160126
    goto :goto_4

    .line 160127
    :cond_7
    const/16 p1, 0x9

    .line 160128
    .line 160129
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/g;

    .line 160130
    .line 160131
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/d;->isVisible()Z

    .line 160132
    .line 160133
    .line 160134
    move-result p2

    .line 160135
    invoke-virtual {p0, p1, v2, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/c;->f(IZZ)V

    .line 160136
    .line 160137
    .line 160138
    :cond_8
    return-void
.end method
