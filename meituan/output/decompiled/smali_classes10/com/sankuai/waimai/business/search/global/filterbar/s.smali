.class public final Lcom/sankuai/waimai/business/search/global/filterbar/s;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

.field public d:Landroid/support/v4/app/FragmentManager;

.field public e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

.field public f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc68ebdf7e01d86aL    # -6.454554787427483E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xff702a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const v1, 0x7f0c0f4b

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    const p1, 0x7f0a0c92

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    .line 120050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc0409

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->setFilterViewArrow(Z)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x868d36

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->setArrow(Z)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    .line 100029
    .line 100030
    const-string v1, "tag_kingkong_sort_dialog"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;Ljava/lang/Long;IZZZ)V
    .locals 10

    move-object v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v3, Ljava/lang/Integer;

    move v6, p3

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    move v7, p4

    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    move v8, p5

    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Byte;

    move/from16 v9, p6

    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x5

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v3, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9e07c1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->b(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;Ljava/lang/Long;IZZZ)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef7cdd

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->b:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a1962

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    const/4 v1, 0x2

    .line 100038
    new-array v1, v1, [I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    aget v0, v1, v0

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->b:Landroid/view/View;

    .line 100047
    .line 100048
    const v2, 0x7f0a23a1

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Landroid/view/ViewGroup;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->b:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    sub-int/2addr v0, v3

    .line 100070
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catch_0
    move-exception v0

    .line 100077
    const-string v1, "\u52a8\u6001\u8c03\u6574\u5168\u90e8\u7b5b\u9009\u5f39\u7a97\u4f4d\u7f6e"

    .line 100078
    .line 100079
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100080
    :cond_1
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49c985

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->b:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a23a1

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-lez v0, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d()V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf4afe3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac273c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->setFilterViewArrow(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    .line 100030
    .line 100031
    const-string v1, "tag_kingkong_filter_dialog"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 100049
    .line 100050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->W8()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100058
    .line 100059
    iput-object v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d()V

    .line 100068
    .line 100069
    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    const v2, 0x7f0a23a1

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    return-void
.end method

.method public getFilterBarHeight()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x64c5b3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final h(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xd72135

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 230028
    .line 230029
    if-eqz v0, :cond_1

    .line 230030
    .line 230031
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->n:Ljava/util/List;

    .line 230032
    .line 230033
    iput-object p2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->q:Ljava/util/Set;

    .line 230034
    .line 230035
    iput-object p3, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->r:Ljava/util/Map;

    .line 230036
    .line 230037
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->Y8()V

    .line 230038
    .line 230039
    .line 230040
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->W8()V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdcab6c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->X8(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->W8()V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe9b605

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->a9(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->W8()V

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2fa5d6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->b9(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment;->W8()V

    :cond_1
    return-void
.end method

.method public final l(Ljava/util/List;Ljava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x8e9bb1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    .line 180025
    .line 180026
    if-nez v0, :cond_1

    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    .line 180030
    .line 180031
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->setArrow(Z)V

    .line 180032
    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    .line 180035
    .line 180036
    const-string v2, "tag_kingkong_sort_dialog"

    .line 180037
    .line 180038
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v0

    .line 180042
    check-cast v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;

    .line 180043
    .line 180044
    if-eqz p1, :cond_3

    .line 180045
    .line 180046
    if-eqz p2, :cond_3

    .line 180047
    .line 180048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180053
    .line 180054
    .line 180055
    move-result v4

    .line 180056
    if-eqz v4, :cond_3

    .line 180057
    .line 180058
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v4

    .line 180062
    check-cast v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 180063
    .line 180064
    if-eqz v4, :cond_2

    .line 180065
    .line 180066
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 180067
    .line 180068
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 180069
    .line 180070
    .line 180071
    move-result-wide v6

    .line 180072
    cmp-long v8, v4, v6

    .line 180073
    .line 180074
    if-nez v8, :cond_2

    .line 180075
    .line 180076
    goto :goto_1

    .line 180077
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_3
    const/4 v1, -0x1

    .line 180081
    :goto_1
    if-nez v0, :cond_4

    .line 180082
    .line 180083
    new-instance v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;

    .line 180084
    .line 180085
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    :cond_4
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->b:Ljava/util/List;

    .line 180089
    .line 180090
    iput v1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->c:I

    .line 180091
    .line 180092
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 180093
    .line 180094
    iput-object p1, v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 180095
    .line 180096
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    .line 180097
    .line 180098
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p1

    .line 180102
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d()V

    .line 180103
    .line 180104
    .line 180105
    if-eqz p1, :cond_5

    .line 180106
    .line 180107
    const p2, 0x7f0a23a1

    .line 180108
    .line 180109
    .line 180110
    invoke-virtual {p1, p2, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 180111
    .line 180112
    .line 180113
    move-result-object p1

    .line 180114
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p1

    .line 180118
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 180119
    .line 180120
    :cond_5
    return-void
.end method

.method public setFragmentManager(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->d:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public setOnDialogSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    return-void
.end method

.method public setOnTabFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6944fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->setOnTabFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;)V

    return-void
.end method

.method public setOnTabSortClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc96c84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->setOnTabSortClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;)V

    return-void
.end method

.method public setOnTabSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe75d6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/s;->c:Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/search/global/filterbar/FilterBarView;->setOnTabSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;)V

    return-void
.end method
