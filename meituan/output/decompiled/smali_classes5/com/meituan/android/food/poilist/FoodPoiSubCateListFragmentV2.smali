.class public Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;
.super Lcom/meituan/android/food/base/FoodBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/mvp/e;
.implements Lcom/meituan/android/food/filter/base/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/food/filter/event/FoodStationInfo;

.field public B:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

.field public C:Lcom/meituan/android/food/filter/bean/FoodSort;

.field public D:Lcom/sankuai/meituan/model/datarequest/QueryFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/food/poilist/FoodQuery;

.field public i:Lcom/meituan/android/food/poilist/c;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/meituan/android/food/base/analyse/b;

.field public l:Landroid/os/Handler;

.field public m:Lcom/meituan/android/cashier/dialogfragment/h;

.field public n:Z

.field public o:I

.field public p:Lcom/sankuai/meituan/city/a;

.field public q:Lcom/meituan/android/food/mvp/b;

.field public r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

.field public s:Lcom/meituan/android/food/filter/c;

.field public t:Lcom/meituan/android/food/filter/FoodFilterContentView;

.field public u:Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;

.field public v:[Z

.field public w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/meituan/android/food/filter/bean/FoodCate;

.field public y:Lcom/meituan/android/food/filter/event/a;

.field public z:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34d3a407f432d104L    # 3.2040462505670655E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x28130c

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100029
    .line 100030
    const/4 v0, 0x4

    .line 100031
    new-array v0, v0, [Z

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->v:[Z

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    invoke-direct {v0}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    return-void
.end method


# virtual methods
.method public final U6(Ljava/lang/Exception;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x98b922

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->d:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->k9()V

    .line 120030
    :cond_1
    return-void
.end method

.method public final b9()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ca328

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->j:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    new-instance v0, Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100039
    .line 100040
    .line 100041
    const v1, 0x102000a

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->j:Landroid/widget/FrameLayout;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Landroid/view/View;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100059
    .line 100060
    .line 100061
    const v1, 0x7f0a0ed4

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->j:Landroid/widget/FrameLayout;

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const v1, 0x7f0c01d1

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    const/4 v2, 0x0

    .line 100088
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->j:Landroid/widget/FrameLayout;

    .line 100093
    .line 100094
    const/4 v2, -0x1

    .line 100095
    invoke-static {v2, v2, v1, v0}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->j:Landroid/widget/FrameLayout;

    .line 100099
    .line 100100
    return-object v0
.end method

.method public final bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final h9()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2be79b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/meituan/android/food/utils/o;->a(Landroid/content/Context;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->l9()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->i9()V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    new-array v3, v2, [I

    .line 100039
    .line 100040
    sget v4, Lcom/meituan/android/food/utils/w$b;->t:I

    .line 100041
    .line 100042
    aput v4, v3, v0

    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 100048
    .line 100049
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/c;->e()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_2

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100056
    .line 100057
    new-array v3, v2, [I

    .line 100058
    .line 100059
    sget v4, Lcom/meituan/android/food/utils/w$b;->l:I

    .line 100060
    .line 100061
    aput v4, v3, v0

    .line 100062
    .line 100063
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    new-instance v1, Lcom/meituan/android/food/poilist/list/event/d;

    .line 100067
    .line 100068
    invoke-direct {v1}, Lcom/meituan/android/food/poilist/list/event/d;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 100072
    .line 100073
    iget-object v3, v3, Lcom/meituan/android/food/poilist/c;->d:Ljava/lang/String;

    .line 100074
    .line 100075
    if-eqz v3, :cond_3

    .line 100076
    .line 100077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    const v5, 0x7f10075d

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    if-eqz v3, :cond_3

    .line 100093
    .line 100094
    const/4 v3, 0x1

    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    const/4 v3, 0x0

    .line 100097
    :goto_1
    iput-boolean v3, v1, Lcom/meituan/android/food/poilist/list/event/d;->a:Z

    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100100
    .line 100101
    const/4 v4, -0x1

    .line 100102
    new-array v5, v2, [I

    .line 100103
    .line 100104
    sget v6, Lcom/meituan/android/food/utils/w$b;->w:I

    .line 100105
    .line 100106
    aput v6, v5, v0

    .line 100107
    .line 100108
    invoke-virtual {v3, v4, v1, v5}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100112
    .line 100113
    const/16 v3, 0xa

    .line 100114
    .line 100115
    new-array v3, v3, [I

    .line 100116
    .line 100117
    sget v4, Lcom/meituan/android/food/utils/w$b;->d:I

    .line 100118
    .line 100119
    aput v4, v3, v0

    .line 100120
    sget v0, Lcom/meituan/android/food/utils/w$b;->i:I

    aput v0, v3, v2

    const/4 v0, 0x2

    sget v2, Lcom/meituan/android/food/utils/w$b;->e:I

    aput v2, v3, v0

    const/4 v0, 0x3

    sget v2, Lcom/meituan/android/food/utils/w$b;->f:I

    aput v2, v3, v0

    const/4 v0, 0x4

    sget v2, Lcom/meituan/android/food/utils/w$b;->g:I

    aput v2, v3, v0

    const/4 v0, 0x5

    sget v2, Lcom/meituan/android/food/utils/w$b;->h:I

    aput v2, v3, v0

    const/4 v0, 0x6

    sget v2, Lcom/meituan/android/food/utils/w$b;->j:I

    aput v2, v3, v0

    const/4 v0, 0x7

    sget v2, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v2, v3, v0

    const/16 v0, 0x8

    sget v2, Lcom/meituan/android/food/utils/w$b;->B:I

    aput v2, v3, v0

    const/16 v0, 0x9

    sget v2, Lcom/meituan/android/food/utils/w$b;->v:I

    aput v2, v3, v0

    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->s([I)V

    return-void
.end method

.method public final k4()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xce96af

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->t:Lcom/meituan/android/food/filter/FoodFilterContentView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/food/filter/FoodFilterContentView;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m9()Lcom/meituan/android/food/poilist/SubCateTab;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3b0bc

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
    check-cast v0, Lcom/meituan/android/food/poilist/SubCateTab;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/food/poilist/c;->g:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->o:I

    .line 100034
    .line 100035
    if-ltz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/food/poilist/c;->g:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-ge v0, v1, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/food/poilist/c;->g:Ljava/util/List;

    .line 100050
    iget v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/poilist/SubCateTab;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n9()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3a291

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v1, "mainSublist"

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/food/utils/p;->c(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v2

    const-string v3, "Locate.once"

    const-string v4, "dd-15bc4c376d3e17e1"

    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final o9(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf10a89

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
    iget v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->o:I

    .line 120027
    .line 120028
    if-eq p1, v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->p9()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    const v1, 0x102000a

    .line 120036
    .line 120037
    .line 120038
    const/4 v2, -0x1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->r9()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->l9()V

    .line 120045
    .line 120046
    .line 120047
    iput-boolean v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->n:Z

    .line 120048
    .line 120049
    new-instance p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 120050
    .line 120051
    invoke-direct {p1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 120057
    .line 120058
    new-instance v4, Lcom/meituan/android/food/poilist/list/event/h;

    .line 120059
    .line 120060
    invoke-direct {v4}, Lcom/meituan/android/food/poilist/list/event/h;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    new-array v5, v0, [I

    .line 120064
    .line 120065
    aput v1, v5, v3

    .line 120066
    .line 120067
    invoke-virtual {p1, v2, v4, v5}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 120071
    .line 120072
    new-instance v1, Lcom/meituan/android/food/poilist/list/event/h;

    .line 120073
    .line 120074
    invoke-direct {v1, v3}, Lcom/meituan/android/food/poilist/list/event/h;-><init>(Z)V

    .line 120075
    .line 120076
    .line 120077
    new-array v4, v0, [I

    .line 120078
    .line 120079
    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    .line 120080
    .line 120081
    aput v5, v4, v3

    .line 120082
    .line 120083
    invoke-virtual {p1, v2, v1, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 120087
    .line 120088
    new-array v0, v0, [I

    .line 120089
    .line 120090
    sget v1, Lcom/meituan/android/food/utils/w$b;->q:I

    .line 120091
    .line 120092
    aput v1, v0, v3

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 120099
    .line 120100
    new-instance v4, Lcom/meituan/android/food/poilist/list/event/g;

    .line 120101
    .line 120102
    invoke-direct {v4}, Lcom/meituan/android/food/poilist/list/event/g;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    new-array v0, v0, [I

    .line 120106
    .line 120107
    aput v1, v0, v3

    .line 120108
    .line 120109
    invoke-virtual {p1, v2, v4, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->r9()V

    .line 120113
    .line 120114
    .line 120115
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88775b

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/food/utils/o;->a(Landroid/content/Context;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->i9()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->k9()V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v2, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v3, 0x0

    .line 770009
    aput-object v2, v1, v3

    .line 770010
    .line 770011
    new-instance v2, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v4, 0x1

    .line 770017
    aput-object v2, v1, v4

    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object p3, v1, v2

    .line 770021
    .line 770022
    sget-object v5, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v6, 0x2b2984

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v7

    .line 770031
    if-eqz v7, :cond_0

    .line 770032
    .line 770033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    if-ne p1, v4, :cond_1

    .line 770044
    .line 770045
    if-nez p2, :cond_1

    .line 770046
    .line 770047
    iget-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 770048
    .line 770049
    const/16 p2, 0x8

    .line 770050
    .line 770051
    new-array p2, p2, [I

    .line 770052
    .line 770053
    sget p3, Lcom/meituan/android/food/utils/w$b;->d:I

    .line 770054
    .line 770055
    aput p3, p2, v3

    .line 770056
    .line 770057
    sget p3, Lcom/meituan/android/food/utils/w$b;->i:I

    .line 770058
    .line 770059
    aput p3, p2, v4

    .line 770060
    .line 770061
    sget p3, Lcom/meituan/android/food/utils/w$b;->e:I

    .line 770062
    .line 770063
    aput p3, p2, v2

    .line 770064
    .line 770065
    sget p3, Lcom/meituan/android/food/utils/w$b;->f:I

    .line 770066
    .line 770067
    aput p3, p2, v0

    .line 770068
    .line 770069
    const/4 p3, 0x4

    .line 770070
    sget v0, Lcom/meituan/android/food/utils/w$b;->g:I

    .line 770071
    .line 770072
    aput v0, p2, p3

    .line 770073
    .line 770074
    const/4 p3, 0x5

    .line 770075
    sget v0, Lcom/meituan/android/food/utils/w$b;->h:I

    .line 770076
    .line 770077
    aput v0, p2, p3

    .line 770078
    .line 770079
    const/4 p3, 0x6

    .line 770080
    sget v0, Lcom/meituan/android/food/utils/w$b;->q:I

    .line 770081
    .line 770082
    aput v0, p2, p3

    .line 770083
    .line 770084
    const/4 p3, 0x7

    .line 770085
    sget v0, Lcom/meituan/android/food/utils/w$b;->j:I

    .line 770086
    .line 770087
    aput v0, p2, p3

    .line 770088
    .line 770089
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 770090
    .line 770091
    .line 770092
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770093
    .line 770094
    .line 770095
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb80c8c

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/food/mvp/b;

    .line 120025
    invoke-direct {p1, p0}, Lcom/meituan/android/food/mvp/b;-><init>(Lcom/meituan/android/food/mvp/e;)V

    iput-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x209e19

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Lcom/meituan/android/food/poilist/FoodQuery;->d(Landroid/content/Context;)Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120033
    .line 120034
    const-string v0, "tab_position"

    .line 120035
    .line 120036
    const-string v1, "data_for_subcate_list"

    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/meituan/android/food/poilist/c;

    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    iput v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->o:I

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    check-cast v1, Lcom/meituan/android/food/poilist/c;

    .line 120074
    .line 120075
    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    iput v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->o:I

    .line 120082
    .line 120083
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/android/food/filter/c;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iget-object v2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 120090
    .line 120091
    const-string v3, "subcategory"

    .line 120092
    .line 120093
    invoke-direct {v0, v1, v3, v2}, Lcom/meituan/android/food/filter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/mvp/f;)V

    .line 120094
    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->s:Lcom/meituan/android/food/filter/c;

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 120099
    .line 120100
    if-eqz v0, :cond_6

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/meituan/android/food/poilist/c;->a:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120103
    .line 120104
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120105
    .line 120106
    iget-object v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 120107
    .line 120108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v1

    .line 120112
    const-wide/16 v3, 0x0

    .line 120113
    .line 120114
    cmp-long v5, v1, v3

    .line 120115
    .line 120116
    if-gez v5, :cond_3

    .line 120117
    .line 120118
    const-wide/16 v1, 0x1

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120122
    .line 120123
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 120124
    .line 120125
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v1

    .line 120129
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120136
    .line 120137
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120138
    .line 120139
    if-nez v1, :cond_4

    .line 120140
    .line 120141
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120142
    .line 120143
    :cond_4
    iput-object v1, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120144
    .line 120145
    iget-wide v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120146
    .line 120147
    cmp-long v5, v1, v3

    .line 120148
    .line 120149
    if-lez v5, :cond_5

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 120153
    .line 120154
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v1

    .line 120158
    :goto_2
    iput-wide v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120159
    .line 120160
    const-string v0, "dd-8dc8c61b66be2435"

    .line 120161
    .line 120162
    invoke-static {v0}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    if-eqz v0, :cond_6

    .line 120167
    .line 120168
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120169
    .line 120170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    const-string v3, ","

    .line 120176
    .line 120177
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    iput-object v0, v1, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 120182
    .line 120183
    :cond_6
    if-nez p1, :cond_7

    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120186
    .line 120187
    iget-object v0, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory;

    .line 120188
    .line 120189
    iget-object v0, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodCate:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 120190
    .line 120191
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->x:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 120192
    .line 120193
    iget-object v0, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodArea:Lcom/meituan/android/food/filter/event/a;

    .line 120194
    .line 120195
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->y:Lcom/meituan/android/food/filter/event/a;

    .line 120196
    .line 120197
    iget-object v0, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 120198
    .line 120199
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->z:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 120200
    .line 120201
    iget-object v0, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 120202
    .line 120203
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->A:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 120204
    .line 120205
    iget-object v0, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 120206
    .line 120207
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->B:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 120208
    .line 120209
    iget-object v0, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120210
    .line 120211
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->C:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120212
    .line 120213
    iget-object p1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120214
    .line 120215
    iput-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->D:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120216
    .line 120217
    :cond_7
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15c6e2    # 1.999891E-39f

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/b;->k()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/food/poilist/list/f;->k(Lcom/meituan/android/food/mvp/f;)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->s:Lcom/meituan/android/food/filter/c;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/c;->a()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->s:Lcom/meituan/android/food/filter/c;

    .line 100042
    .line 100043
    :cond_1
    invoke-static {}, Lcom/meituan/android/food/homepage/l;->b()V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/food/filter/util/a;->a()V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/food/filter/util/b;->c()V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->s:Lcom/meituan/android/food/filter/c;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/c;->a()V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->s:Lcom/meituan/android/food/filter/c;

    .line 100060
    :cond_2
    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/common/locate/MtLocation;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7c62da

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodFilterCateCount;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4194c8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodFilterCount;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6225c4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodFilterPoiTags;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x66a69c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x368ae6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7e311e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodNewCategory;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x98df16

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object v1, p2, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->tags:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory;

    .line 23
    iget-object v4, p2, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->tags:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    iput-object v4, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodCurNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    const/4 v4, 0x3

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 25
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v3, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
        0x102000a
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/event/FoodFilterAreaNearby;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x50b6db

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/event/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xed8785

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/event/d;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x92c3db

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/address/FoodNewerGuide;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6cd216

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/food/filter/area/b;->e(Landroid/content/Context;)Lcom/meituan/android/food/filter/area/b;

    move-result-object p1

    iput-object p2, p1, Lcom/meituan/android/food/filter/area/b;->e:Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf53d1e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0aa3

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xfd912e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p2, :cond_1

    .line 430030
    .line 430031
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->i9()V

    .line 430032
    .line 430033
    .line 430034
    :cond_1
    if-eqz p2, :cond_2

    .line 430035
    .line 430036
    iget-boolean v1, p2, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->isForceLogin:Z

    .line 430037
    .line 430038
    if-eqz v1, :cond_2

    .line 430039
    .line 430040
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430041
    .line 430042
    new-array v1, v2, [I

    .line 430043
    .line 430044
    const v2, 0x102000a

    .line 430045
    .line 430046
    .line 430047
    aput v2, v1, v3

    .line 430048
    .line 430049
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430050
    .line 430051
    .line 430052
    return-void

    .line 430053
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430058
    .line 430059
    .line 430060
    move-result v3

    .line 430061
    if-eqz v3, :cond_3

    .line 430062
    .line 430063
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v3

    .line 430067
    check-cast v3, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 430068
    .line 430069
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->m9()Lcom/meituan/android/food/poilist/SubCateTab;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v4

    .line 430073
    iput-object v4, v3, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->tabInfo:Lcom/meituan/android/food/poilist/SubCateTab;

    .line 430074
    .line 430075
    iget-object v4, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430076
    .line 430077
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    const/4 v4, 0x0

    .line 430081
    iput-object v4, v3, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->globalId:Ljava/lang/String;

    .line 430082
    .line 430083
    goto :goto_0

    .line 430084
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430085
    .line 430086
    new-array v0, v0, [I

    .line 430087
    .line 430088
    fill-array-data v0, :array_0

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430092
    .line 430093
    .line 430094
    iget-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430095
    .line 430096
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430097
    .line 430098
    .line 430099
    iput-boolean v2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->n:Z

    .line 430100
    .line 430101
    const/4 p1, 0x3

    .line 430102
    iget-object p2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->v:[Z

    .line 430103
    .line 430104
    array-length v0, p2

    .line 430105
    if-ge p1, v0, :cond_4

    .line 430106
    .line 430107
    aput-boolean v2, p2, p1

    .line 430108
    .line 430109
    :cond_4
    return-void

    .line 430110
    :array_0
    .array-data 4
        0x7f0a0ec9
        0x102000a
    .end array-data
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6af3c1

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/b;->n()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->l:Landroid/os/Handler;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->m:Lcom/meituan/android/cashier/dialogfragment/h;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x38885a

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/food/mvp/b;->o()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->s:Lcom/meituan/android/food/filter/c;

    .line 100027
    .line 100028
    const-string v2, "subcategory"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/filter/c;->i(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->l:Landroid/os/Handler;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->m:Lcom/meituan/android/cashier/dialogfragment/h;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->l:Landroid/os/Handler;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->m:Lcom/meituan/android/cashier/dialogfragment/h;

    .line 100043
    .line 100044
    const-wide/16 v3, 0x7d0

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100050
    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lcom/meituan/android/food/utils/w$b;->y:I

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/meituan/android/food/mvp/b;->s([I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x137882

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 120025
    .line 120026
    const-string v1, "data_for_subcate_list"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120029
    .line 120030
    .line 120031
    iget v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->o:I

    .line 120032
    .line 120033
    const-string v1, "tab_position"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa9797

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/b;->p()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e44bc

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/b;->q()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    iget-object v1, v1, Lcom/meituan/android/food/mvp/b;->a:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/meituan/android/food/monitor/c;->a(Landroid/app/Activity;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/bean/FoodCate;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xdaf777

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    invoke-direct {v1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 22
    iput-object p2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->x:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 23
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodCate:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 24
    iget v4, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 25
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    const/4 v4, 0x3

    new-array v4, v4, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v5, v4, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->h:I

    aput v3, v4, v2

    sget v2, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v2, v4, v0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/bean/FoodSort;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x43413e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    new-instance v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    invoke-direct {v1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 64
    iput-object p2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->C:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 65
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 66
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->n9()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    invoke-virtual {v1, p2}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v3, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v4, v3, p1

    sget p1, Lcom/meituan/android/food/utils/w$b;->q:I

    aput p1, v3, v2

    const/4 p1, -0x1

    invoke-virtual {v1, p1, p2, v3}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 70
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a1c87
        0x102000a
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/FoodFilterAreaDistance;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x240eab

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    new-instance v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    invoke-direct {v1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 41
    iput-object p2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->z:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 42
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 43
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    const/4 v4, 0x3

    .line 44
    iput v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 45
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    const/4 v5, 0x4

    new-array v5, v5, [I

    sget v6, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v6, v5, v3

    sget v6, Lcom/meituan/android/food/utils/w$b;->d:I

    aput v6, v5, v2

    sget v6, Lcom/meituan/android/food/utils/w$b;->i:I

    aput v6, v5, v0

    sget v0, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v0, v5, v4

    invoke-virtual {v1, p1, p2, v5}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 46
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    const v2, 0x7f0a1c87

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/FoodStationInfo;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xff9fba

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    new-instance v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430030
    .line 430031
    invoke-direct {v1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->A:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 430037
    .line 430038
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430039
    .line 430040
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 430041
    .line 430042
    .line 430043
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430044
    .line 430045
    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 430046
    .line 430047
    iget v4, p2, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 430048
    .line 430049
    int-to-long v4, v4

    .line 430050
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v4

    .line 430054
    iput-object v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    .line 430055
    .line 430056
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430057
    .line 430058
    iput v2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 430059
    .line 430060
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430061
    .line 430062
    const/4 v4, 0x4

    .line 430063
    new-array v4, v4, [I

    .line 430064
    .line 430065
    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    .line 430066
    .line 430067
    aput v5, v4, v3

    .line 430068
    .line 430069
    sget v5, Lcom/meituan/android/food/utils/w$b;->d:I

    .line 430070
    .line 430071
    aput v5, v4, v2

    .line 430072
    .line 430073
    sget v5, Lcom/meituan/android/food/utils/w$b;->i:I

    .line 430074
    .line 430075
    aput v5, v4, v0

    .line 430076
    .line 430077
    const/4 v0, 0x3

    .line 430078
    sget v5, Lcom/meituan/android/food/utils/w$b;->q:I

    .line 430079
    .line 430080
    aput v5, v4, v0

    .line 430081
    .line 430082
    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 430083
    .line 430084
    .line 430085
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430086
    .line 430087
    new-array v1, v2, [I

    .line 430088
    .line 430089
    const v2, 0x7f0a1c87

    .line 430090
    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/FoodSubwayInfo;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x59ad61

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    new-instance v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    invoke-direct {v1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 48
    iput-object p2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->B:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 49
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 50
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 51
    iget v4, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iput-object v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    .line 52
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput v2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 53
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    const/4 v4, 0x4

    new-array v4, v4, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v5, v4, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->d:I

    aput v5, v4, v2

    sget v5, Lcom/meituan/android/food/utils/w$b;->i:I

    aput v5, v4, v0

    const/4 v0, 0x3

    sget v5, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v5, v4, v0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 54
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    const v2, 0x7f0a1c87

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/a;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3c77d0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    new-instance v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    invoke-direct {v1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 33
    iput-object p2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->y:Lcom/meituan/android/food/filter/event/a;

    .line 34
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 35
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodArea:Lcom/meituan/android/food/filter/event/a;

    .line 36
    iget v4, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iput-object v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 37
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    const/4 v4, 0x4

    iput v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 38
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v4, v4, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v5, v4, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->d:I

    aput v5, v4, v2

    sget v5, Lcom/meituan/android/food/utils/w$b;->i:I

    aput v5, v4, v0

    const/4 v0, 0x3

    sget v5, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v5, v4, v0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 39
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    const v2, 0x7f0a1c87

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/f;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x40eace

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->k4()Z

    .line 27
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v4, p2, Lcom/meituan/android/food/filter/event/f;->b:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    iput-object v4, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodCurNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    const/4 v4, 0x0

    .line 28
    iput-object v4, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodTag:Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 29
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v4, v0, v3

    sget v4, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v4, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 30
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    const v2, 0x102000a

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/h;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb52046

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x102000a

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/i;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x40a31a

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v4, v0, v3

    sget v4, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v4, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 84
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    const v2, 0x7f0a1c87

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/j;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x27890a

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 77
    :cond_0
    new-instance v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    invoke-direct {v1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 78
    iget-object v1, p2, Lcom/meituan/android/food/filter/event/j;->b:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    if-eqz v1, :cond_1

    .line 79
    iget-object v4, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object v1, v4, Lcom/meituan/android/food/poilist/FoodQuery;->foodTag:Lcom/meituan/android/food/filter/bean/FoodTag;

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/food/filter/event/j;->c:Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;

    if-eqz v1, :cond_2

    .line 81
    iget-object v4, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object v1, v4, Lcom/meituan/android/food/poilist/FoodQuery;->foodTag:Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 82
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v3, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/l;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2fc2d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/m;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdd6f0e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a0ed5

    if-ne p1, v0, :cond_1

    .line 15
    iput-boolean v1, p2, Lcom/meituan/android/food/filter/event/m;->c:Z

    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v1, p2, Lcom/meituan/android/food/filter/event/m;->b:Z

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x102000a

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/q;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x96aa99

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/r;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x643f71

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/homepage/cardslot/g;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xda9ab

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v3, v1, [I

    const v4, 0x102000a

    aput v4, v3, v2

    invoke-virtual {v0, p1, p2, v3}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 2
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    sget v3, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/b;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdb5c99

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x102000a

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/e;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/f;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa04653

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v3, v1, [I

    const v4, 0x7f0a0ec9

    aput v4, v3, v2

    invoke-virtual {v0, p1, p2, v3}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 14
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    sget v3, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/h;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x911da3

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    invoke-direct {v1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 7
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 8
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v4, v0, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v5, v4, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v5, v4, v2

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 9
    iget-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->u:Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->k:Lcom/meituan/android/food/base/analyse/b;

    iget-object p1, p1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/meituan/android/food/utils/r;->r(Lcom/meituan/android/food/base/analyse/b;Landroid/view/View;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array p2, v0, [I

    sget v0, Lcom/meituan/android/food/utils/w$b;->s:I

    aput v0, p2, v3

    sget v0, Lcom/meituan/android/food/utils/w$b;->y:I

    aput v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/b;->s([I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/k;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7e6c2e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/n;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x8a2780

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget v1, p2, Lcom/meituan/android/food/poilist/list/event/n;->a:I

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v2, v2, [I

    const v4, 0x7f0a0aa3

    aput v4, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0aa3
        0x7f0a0f6f
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/mapentrance/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe44304

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ec9
        0x102000a
    .end array-data
.end method

.method public onViewChanged(ILcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb6e0d3

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    new-instance v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    invoke-direct {v1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 72
    iput-object p2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->D:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 73
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 74
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 76
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v3, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object v1, v3, v4

    .line 430009
    .line 430010
    const/4 v5, 0x1

    .line 430011
    aput-object p2, v3, v5

    .line 430012
    .line 430013
    sget-object v6, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v7, 0x60c1cd

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v8

    .line 430022
    if-eqz v8, :cond_0

    .line 430023
    .line 430024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430029
    .line 430030
    .line 430031
    new-instance v3, Lcom/meituan/android/food/base/analyse/b;

    .line 430032
    .line 430033
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v6

    .line 430037
    invoke-direct {v3, v6}, Lcom/meituan/android/food/base/analyse/b;-><init>(Landroid/content/Context;)V

    .line 430038
    .line 430039
    .line 430040
    iput-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->k:Lcom/meituan/android/food/base/analyse/b;

    .line 430041
    .line 430042
    new-instance v3, Landroid/os/Handler;

    .line 430043
    .line 430044
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    iput-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->l:Landroid/os/Handler;

    .line 430048
    .line 430049
    new-instance v3, Lcom/meituan/android/cashier/dialogfragment/h;

    .line 430050
    .line 430051
    invoke-direct {v3, v0, v5}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    .line 430052
    .line 430053
    .line 430054
    iput-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->m:Lcom/meituan/android/cashier/dialogfragment/h;

    .line 430055
    .line 430056
    new-instance v3, Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 430057
    .line 430058
    invoke-direct {v3}, Lcom/meituan/android/food/poilist/FoodPersistenceData;-><init>()V

    .line 430059
    .line 430060
    .line 430061
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430062
    .line 430063
    iget-object v7, v6, Lcom/meituan/android/food/poilist/c;->d:Ljava/lang/String;

    .line 430064
    .line 430065
    iput-object v7, v3, Lcom/meituan/android/food/poilist/FoodPersistenceData;->kingKongCateName:Ljava/lang/String;

    .line 430066
    .line 430067
    iget-object v7, v6, Lcom/meituan/android/food/poilist/c;->a:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430068
    .line 430069
    iput-object v7, v3, Lcom/meituan/android/food/poilist/FoodPersistenceData;->query:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430070
    .line 430071
    iget-object v6, v6, Lcom/meituan/android/food/poilist/c;->b:Ljava/lang/String;

    .line 430072
    .line 430073
    iput-object v6, v3, Lcom/meituan/android/food/poilist/FoodPersistenceData;->ste:Ljava/lang/String;

    .line 430074
    .line 430075
    const/4 v6, 0x0

    .line 430076
    iput-object v6, v3, Lcom/meituan/android/food/poilist/FoodPersistenceData;->jingangId:Ljava/lang/String;

    .line 430077
    .line 430078
    iget-object v7, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430079
    .line 430080
    if-nez v7, :cond_1

    .line 430081
    .line 430082
    new-instance v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430083
    .line 430084
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430085
    .line 430086
    iget-object v9, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430087
    .line 430088
    const v10, 0x7f0c01f5

    .line 430089
    .line 430090
    .line 430091
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430092
    .line 430093
    .line 430094
    move-result v10

    .line 430095
    invoke-direct {v7, v8, v9, v10}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodQuery;I)V

    .line 430096
    .line 430097
    .line 430098
    iput-object v7, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430099
    .line 430100
    :cond_1
    iget-object v7, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430101
    .line 430102
    invoke-virtual {v7}, Lcom/meituan/android/food/poilist/c;->f()Z

    .line 430103
    .line 430104
    .line 430105
    move-result v7

    .line 430106
    if-eqz v7, :cond_2

    .line 430107
    .line 430108
    iget-object v7, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430109
    .line 430110
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v8

    .line 430114
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v8

    .line 430118
    const v9, 0x7f0702cc

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 430122
    .line 430123
    .line 430124
    move-result v8

    .line 430125
    iput v8, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->M:I

    .line 430126
    .line 430127
    :cond_2
    iget-object v7, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430128
    .line 430129
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430130
    .line 430131
    invoke-virtual {v7, v8}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430132
    .line 430133
    .line 430134
    iget-object v7, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430135
    .line 430136
    new-instance v8, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;

    .line 430137
    .line 430138
    iget-object v9, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430139
    .line 430140
    invoke-direct {v8, v9, v4}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;-><init>(Lcom/meituan/android/food/mvp/f;Z)V

    .line 430141
    .line 430142
    .line 430143
    invoke-virtual {v7, v8}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430144
    .line 430145
    .line 430146
    iget-object v7, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430147
    .line 430148
    new-instance v8, Lcom/meituan/android/food/homepage/cardslot/d;

    .line 430149
    .line 430150
    iget-object v9, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430151
    .line 430152
    sget v10, Lcom/meituan/android/food/utils/w$b;->t:I

    .line 430153
    .line 430154
    iget-object v11, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430155
    .line 430156
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430157
    .line 430158
    .line 430159
    iget-object v11, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430160
    .line 430161
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430162
    .line 430163
    .line 430164
    invoke-direct {v8, v9, v10, v6, v6}, Lcom/meituan/android/food/homepage/cardslot/d;-><init>(Lcom/meituan/android/food/mvp/f;ILjava/lang/String;Ljava/lang/String;)V

    .line 430165
    .line 430166
    .line 430167
    invoke-virtual {v7, v8}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430168
    .line 430169
    .line 430170
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430171
    .line 430172
    new-instance v7, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;

    .line 430173
    .line 430174
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430175
    .line 430176
    sget v9, Lcom/meituan/android/food/utils/w$b;->w:I

    .line 430177
    .line 430178
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->m9()Lcom/meituan/android/food/poilist/SubCateTab;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v11

    .line 430182
    invoke-direct {v7, v8, v9, v3, v11}, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodPersistenceData;Lcom/meituan/android/food/poilist/SubCateTab;)V

    .line 430183
    .line 430184
    .line 430185
    invoke-virtual {v6, v7}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430186
    .line 430187
    .line 430188
    iget-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430189
    .line 430190
    new-instance v6, Lcom/meituan/android/food/homepage/address/c;

    .line 430191
    .line 430192
    iget-object v7, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430193
    .line 430194
    sget v8, Lcom/meituan/android/food/utils/w$b;->B:I

    .line 430195
    .line 430196
    invoke-direct {v6, v7, v8, v4}, Lcom/meituan/android/food/homepage/address/c;-><init>(Lcom/meituan/android/food/mvp/f;IZ)V

    .line 430197
    .line 430198
    .line 430199
    invoke-virtual {v3, v6}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430200
    .line 430201
    .line 430202
    iget-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430203
    .line 430204
    invoke-virtual {v3}, Lcom/meituan/android/food/poilist/c;->d()Z

    .line 430205
    .line 430206
    .line 430207
    move-result v3

    .line 430208
    if-eqz v3, :cond_b

    .line 430209
    .line 430210
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430211
    .line 430212
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430213
    .line 430214
    if-nez v1, :cond_3

    .line 430215
    .line 430216
    const-wide/16 v6, -0x1

    .line 430217
    .line 430218
    goto :goto_0

    .line 430219
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 430220
    .line 430221
    .line 430222
    move-result-wide v6

    .line 430223
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->s:Lcom/meituan/android/food/filter/c;

    .line 430224
    .line 430225
    iget-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430226
    .line 430227
    iget v3, v3, Lcom/meituan/android/food/poilist/c;->f:I

    .line 430228
    .line 430229
    invoke-virtual {v1, v6, v7, v3}, Lcom/meituan/android/food/filter/c;->f(JI)Lcom/meituan/android/food/filter/FoodFilterContentView;

    .line 430230
    .line 430231
    .line 430232
    move-result-object v1

    .line 430233
    iput-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->t:Lcom/meituan/android/food/filter/FoodFilterContentView;

    .line 430234
    .line 430235
    iput-boolean v5, v1, Lcom/meituan/android/food/filter/FoodFilterContentView;->r:Z

    .line 430236
    .line 430237
    iget-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430238
    .line 430239
    invoke-virtual {v3, v1}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430240
    .line 430241
    .line 430242
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->s:Lcom/meituan/android/food/filter/c;

    .line 430243
    .line 430244
    iget-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430245
    .line 430246
    iget v3, v3, Lcom/meituan/android/food/poilist/c;->f:I

    .line 430247
    .line 430248
    invoke-virtual {v1, v6, v7, v3}, Lcom/meituan/android/food/filter/c;->g(JI)Lcom/meituan/android/food/filter/FoodFilterHeaderView;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v1

    .line 430252
    iput-boolean v5, v1, Lcom/meituan/android/food/filter/FoodFilterHeaderView;->s:Z

    .line 430253
    .line 430254
    iget-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430255
    .line 430256
    invoke-virtual {v3, v1}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430257
    .line 430258
    .line 430259
    iget-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430260
    .line 430261
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->t:Lcom/meituan/android/food/filter/FoodFilterContentView;

    .line 430262
    .line 430263
    invoke-virtual {v3, v1, v6}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->L(Lcom/meituan/android/food/filter/base/b;Lcom/meituan/android/food/filter/base/b;)V

    .line 430264
    .line 430265
    .line 430266
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430267
    .line 430268
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/c;->c()Z

    .line 430269
    .line 430270
    .line 430271
    move-result v1

    .line 430272
    if-eqz v1, :cond_4

    .line 430273
    .line 430274
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430275
    .line 430276
    new-instance v3, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;

    .line 430277
    .line 430278
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430279
    .line 430280
    sget v7, Lcom/meituan/android/food/utils/w$b;->d:I

    .line 430281
    .line 430282
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430283
    .line 430284
    invoke-direct {v3, v6, v7, v8}, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V

    .line 430285
    .line 430286
    .line 430287
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430288
    .line 430289
    .line 430290
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430291
    .line 430292
    new-instance v3, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;

    .line 430293
    .line 430294
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430295
    .line 430296
    sget v7, Lcom/meituan/android/food/utils/w$b;->i:I

    .line 430297
    .line 430298
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430299
    .line 430300
    invoke-direct {v3, v6, v7, v8}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V

    .line 430301
    .line 430302
    .line 430303
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430304
    .line 430305
    .line 430306
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430307
    .line 430308
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/c;->b()Z

    .line 430309
    .line 430310
    .line 430311
    move-result v1

    .line 430312
    if-eqz v1, :cond_6

    .line 430313
    .line 430314
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430315
    .line 430316
    new-instance v3, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

    .line 430317
    .line 430318
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430319
    .line 430320
    sget v7, Lcom/meituan/android/food/utils/w$b;->e:I

    .line 430321
    .line 430322
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430323
    .line 430324
    iget-wide v11, v8, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430325
    .line 430326
    long-to-int v8, v11

    .line 430327
    invoke-direct {v3, v6, v7, v8}, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;-><init>(Lcom/meituan/android/food/mvp/f;II)V

    .line 430328
    .line 430329
    .line 430330
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430331
    .line 430332
    .line 430333
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430334
    .line 430335
    new-instance v3, Lcom/meituan/android/food/filter/model/b;

    .line 430336
    .line 430337
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430338
    .line 430339
    sget v7, Lcom/meituan/android/food/utils/w$b;->f:I

    .line 430340
    .line 430341
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430342
    .line 430343
    iget-object v8, v8, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430344
    .line 430345
    if-nez v8, :cond_5

    .line 430346
    .line 430347
    const-wide/16 v11, 0x1

    .line 430348
    .line 430349
    goto :goto_1

    .line 430350
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 430351
    .line 430352
    .line 430353
    move-result-wide v11

    .line 430354
    :goto_1
    invoke-direct {v3, v6, v7, v11, v12}, Lcom/meituan/android/food/filter/model/b;-><init>(Lcom/meituan/android/food/mvp/f;IJ)V

    .line 430355
    .line 430356
    .line 430357
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430358
    .line 430359
    .line 430360
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430361
    .line 430362
    new-instance v3, Lcom/meituan/android/food/filter/model/l;

    .line 430363
    .line 430364
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430365
    .line 430366
    sget v7, Lcom/meituan/android/food/utils/w$b;->g:I

    .line 430367
    .line 430368
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430369
    .line 430370
    iget-wide v11, v8, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430371
    .line 430372
    long-to-int v8, v11

    .line 430373
    int-to-long v11, v8

    .line 430374
    invoke-direct {v3, v6, v7, v11, v12}, Lcom/meituan/android/food/filter/model/l;-><init>(Lcom/meituan/android/food/mvp/f;IJ)V

    .line 430375
    .line 430376
    .line 430377
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430378
    .line 430379
    .line 430380
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430381
    .line 430382
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/c;->c()Z

    .line 430383
    .line 430384
    .line 430385
    move-result v1

    .line 430386
    if-nez v1, :cond_7

    .line 430387
    .line 430388
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430389
    .line 430390
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/c;->b()Z

    .line 430391
    .line 430392
    .line 430393
    move-result v1

    .line 430394
    if-eqz v1, :cond_8

    .line 430395
    .line 430396
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430397
    .line 430398
    new-instance v3, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;

    .line 430399
    .line 430400
    iget-object v12, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430401
    .line 430402
    sget v13, Lcom/meituan/android/food/utils/w$b;->h:I

    .line 430403
    .line 430404
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430405
    .line 430406
    iget-wide v14, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430407
    .line 430408
    iget-object v6, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430409
    .line 430410
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 430411
    .line 430412
    .line 430413
    move-result-wide v16

    .line 430414
    move-object v11, v3

    .line 430415
    invoke-direct/range {v11 .. v17}, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;-><init>(Lcom/meituan/android/food/mvp/f;IJJ)V

    .line 430416
    .line 430417
    .line 430418
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430419
    .line 430420
    .line 430421
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430422
    .line 430423
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/c;->a()Z

    .line 430424
    .line 430425
    .line 430426
    move-result v1

    .line 430427
    if-eqz v1, :cond_9

    .line 430428
    .line 430429
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430430
    .line 430431
    new-instance v3, Lcom/meituan/android/food/filter/model/a;

    .line 430432
    .line 430433
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430434
    .line 430435
    sget v7, Lcom/meituan/android/food/utils/w$b;->j:I

    .line 430436
    .line 430437
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430438
    .line 430439
    iget-wide v11, v8, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430440
    .line 430441
    invoke-direct {v3, v6, v7, v11, v12}, Lcom/meituan/android/food/filter/model/a;-><init>(Lcom/meituan/android/food/mvp/f;IJ)V

    .line 430442
    .line 430443
    .line 430444
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430445
    .line 430446
    .line 430447
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430448
    .line 430449
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/c;->g()Z

    .line 430450
    .line 430451
    .line 430452
    move-result v1

    .line 430453
    if-eqz v1, :cond_a

    .line 430454
    .line 430455
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430456
    .line 430457
    new-instance v3, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430458
    .line 430459
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430460
    .line 430461
    sget v7, Lcom/meituan/android/food/utils/w$b;->q:I

    .line 430462
    .line 430463
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430464
    .line 430465
    invoke-direct {v3, v6, v7, v8}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V

    .line 430466
    .line 430467
    .line 430468
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430469
    .line 430470
    .line 430471
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430472
    .line 430473
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/c;->e()Z

    .line 430474
    .line 430475
    .line 430476
    move-result v1

    .line 430477
    if-eqz v1, :cond_c

    .line 430478
    .line 430479
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430480
    .line 430481
    new-instance v3, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;

    .line 430482
    .line 430483
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430484
    .line 430485
    sget v7, Lcom/meituan/android/food/utils/w$b;->l:I

    .line 430486
    .line 430487
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430488
    .line 430489
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430490
    .line 430491
    .line 430492
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430493
    .line 430494
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430495
    .line 430496
    .line 430497
    iget-object v8, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->i:Lcom/meituan/android/food/poilist/c;

    .line 430498
    .line 430499
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430500
    .line 430501
    .line 430502
    invoke-direct {v3, v6, v7}, Lcom/meituan/android/food/filter/model/FoodFilterNewCategoryModel;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430503
    .line 430504
    .line 430505
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430506
    .line 430507
    .line 430508
    goto :goto_2

    .line 430509
    :cond_b
    const v3, 0x7f0a0ed5

    .line 430510
    .line 430511
    .line 430512
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430513
    .line 430514
    .line 430515
    move-result-object v3

    .line 430516
    const/16 v6, 0x8

    .line 430517
    .line 430518
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430519
    .line 430520
    .line 430521
    const v3, 0x7f0a0ed4

    .line 430522
    .line 430523
    .line 430524
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430525
    .line 430526
    .line 430527
    move-result-object v1

    .line 430528
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430529
    .line 430530
    .line 430531
    :cond_c
    :goto_2
    new-instance v1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;

    .line 430532
    .line 430533
    iget-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430534
    .line 430535
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430536
    .line 430537
    invoke-direct {v1, v3, v6, v2}, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodQuery;I)V

    .line 430538
    .line 430539
    .line 430540
    iput-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->u:Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;

    .line 430541
    .line 430542
    iget-object v3, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430543
    .line 430544
    invoke-virtual {v3, v1}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430545
    .line 430546
    .line 430547
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430548
    .line 430549
    new-instance v3, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;

    .line 430550
    .line 430551
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430552
    .line 430553
    invoke-direct {v3, v6}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 430554
    .line 430555
    .line 430556
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430557
    .line 430558
    .line 430559
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->n9()Z

    .line 430560
    .line 430561
    .line 430562
    move-result v1

    .line 430563
    const/4 v3, -0x1

    .line 430564
    if-nez v1, :cond_d

    .line 430565
    .line 430566
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430567
    .line 430568
    .line 430569
    move-result-object v1

    .line 430570
    instance-of v1, v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;

    .line 430571
    .line 430572
    if-eqz v1, :cond_e

    .line 430573
    .line 430574
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430575
    .line 430576
    .line 430577
    move-result-object v1

    .line 430578
    check-cast v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListActivity;

    .line 430579
    .line 430580
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430581
    .line 430582
    .line 430583
    goto :goto_3

    .line 430584
    :cond_d
    new-instance v1, Lcom/meituan/android/food/poilist/location/d;

    .line 430585
    .line 430586
    invoke-direct {v1}, Lcom/meituan/android/food/poilist/location/d;-><init>()V

    .line 430587
    .line 430588
    .line 430589
    iput-boolean v5, v1, Lcom/meituan/android/food/poilist/location/d;->a:Z

    .line 430590
    .line 430591
    iput-boolean v4, v1, Lcom/meituan/android/food/poilist/location/d;->b:Z

    .line 430592
    .line 430593
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430594
    .line 430595
    new-array v7, v2, [I

    .line 430596
    .line 430597
    fill-array-data v7, :array_0

    .line 430598
    .line 430599
    .line 430600
    invoke-virtual {v6, v3, v1, v7}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430601
    .line 430602
    .line 430603
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430604
    .line 430605
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430606
    .line 430607
    iget-object v6, v6, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430608
    .line 430609
    invoke-virtual {v1, v6}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    .line 430610
    .line 430611
    .line 430612
    move-result v1

    .line 430613
    if-eqz v1, :cond_e

    .line 430614
    .line 430615
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430616
    .line 430617
    sget-object v6, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 430618
    .line 430619
    new-array v7, v5, [I

    .line 430620
    .line 430621
    aput v9, v7, v4

    .line 430622
    .line 430623
    invoke-virtual {v1, v3, v6, v7}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 430624
    .line 430625
    .line 430626
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430627
    .line 430628
    const/4 v7, 0x4

    .line 430629
    new-array v7, v7, [I

    .line 430630
    .line 430631
    fill-array-data v7, :array_1

    .line 430632
    .line 430633
    .line 430634
    invoke-virtual {v1, v3, v6, v7}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 430635
    .line 430636
    .line 430637
    :cond_e
    :goto_3
    if-nez p2, :cond_f

    .line 430638
    .line 430639
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h9()V

    .line 430640
    .line 430641
    .line 430642
    goto/16 :goto_8

    .line 430643
    .line 430644
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->p9()Z

    .line 430645
    .line 430646
    .line 430647
    move-result v1

    .line 430648
    if-eqz v1, :cond_10

    .line 430649
    .line 430650
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->l9()V

    .line 430651
    .line 430652
    .line 430653
    iput-boolean v4, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->n:Z

    .line 430654
    .line 430655
    new-instance v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430656
    .line 430657
    invoke-direct {v1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    .line 430658
    .line 430659
    .line 430660
    iput-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430661
    .line 430662
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430663
    .line 430664
    new-instance v6, Lcom/meituan/android/food/poilist/list/event/h;

    .line 430665
    .line 430666
    invoke-direct {v6, v4}, Lcom/meituan/android/food/poilist/list/event/h;-><init>(Z)V

    .line 430667
    .line 430668
    .line 430669
    new-array v7, v5, [I

    .line 430670
    .line 430671
    aput v9, v7, v4

    .line 430672
    .line 430673
    invoke-virtual {v1, v3, v6, v7}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 430674
    .line 430675
    .line 430676
    :cond_10
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430677
    .line 430678
    const-string v6, "dd-8dc8c61b66be2435"

    .line 430679
    .line 430680
    invoke-static {v6}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 430681
    .line 430682
    .line 430683
    move-result-object v6

    .line 430684
    new-array v7, v2, [I

    .line 430685
    .line 430686
    fill-array-data v7, :array_2

    .line 430687
    .line 430688
    .line 430689
    invoke-virtual {v1, v3, v6, v7}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430690
    .line 430691
    .line 430692
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430693
    .line 430694
    .line 430695
    move-result-object v1

    .line 430696
    invoke-static {v1}, Lcom/meituan/android/food/filter/category/b;->f(Landroid/content/Context;)Lcom/meituan/android/food/filter/category/b;

    .line 430697
    .line 430698
    .line 430699
    move-result-object v1

    .line 430700
    iget-object v6, v1, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 430701
    .line 430702
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430703
    .line 430704
    .line 430705
    move-result v6

    .line 430706
    if-eqz v6, :cond_11

    .line 430707
    .line 430708
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430709
    .line 430710
    new-array v6, v2, [I

    .line 430711
    .line 430712
    sget v7, Lcom/meituan/android/food/utils/w$b;->d:I

    .line 430713
    .line 430714
    aput v7, v6, v4

    .line 430715
    .line 430716
    sget v7, Lcom/meituan/android/food/utils/w$b;->i:I

    .line 430717
    .line 430718
    aput v7, v6, v5

    .line 430719
    .line 430720
    invoke-virtual {v1, v6}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 430721
    .line 430722
    .line 430723
    goto :goto_4

    .line 430724
    :cond_11
    new-instance v6, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;

    .line 430725
    .line 430726
    invoke-direct {v6}, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;-><init>()V

    .line 430727
    .line 430728
    .line 430729
    iget-object v1, v1, Lcom/meituan/android/food/filter/category/b;->b:Ljava/util/List;

    .line 430730
    .line 430731
    iput-object v1, v6, Lcom/meituan/android/food/filter/bean/FoodMeishiCateMenu;->cates:Ljava/util/List;

    .line 430732
    .line 430733
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430734
    .line 430735
    new-array v7, v2, [I

    .line 430736
    .line 430737
    fill-array-data v7, :array_3

    .line 430738
    .line 430739
    .line 430740
    invoke-virtual {v1, v3, v6, v7}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430741
    .line 430742
    .line 430743
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430744
    .line 430745
    .line 430746
    move-result-object v1

    .line 430747
    invoke-static {v1}, Lcom/meituan/android/food/filter/area/b;->e(Landroid/content/Context;)Lcom/meituan/android/food/filter/area/b;

    .line 430748
    .line 430749
    .line 430750
    move-result-object v1

    .line 430751
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430752
    .line 430753
    .line 430754
    move-result-object v6

    .line 430755
    invoke-static {v6}, Lcom/meituan/android/food/filter/subway/c;->e(Landroid/content/Context;)Lcom/meituan/android/food/filter/subway/c;

    .line 430756
    .line 430757
    .line 430758
    move-result-object v6

    .line 430759
    iget-object v7, v1, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 430760
    .line 430761
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430762
    .line 430763
    .line 430764
    move-result v7

    .line 430765
    if-eqz v7, :cond_12

    .line 430766
    .line 430767
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430768
    .line 430769
    const/4 v6, 0x3

    .line 430770
    new-array v6, v6, [I

    .line 430771
    .line 430772
    sget v7, Lcom/meituan/android/food/utils/w$b;->e:I

    .line 430773
    .line 430774
    aput v7, v6, v4

    .line 430775
    .line 430776
    sget v7, Lcom/meituan/android/food/utils/w$b;->g:I

    .line 430777
    .line 430778
    aput v7, v6, v5

    .line 430779
    .line 430780
    sget v7, Lcom/meituan/android/food/utils/w$b;->h:I

    .line 430781
    .line 430782
    aput v7, v6, v2

    .line 430783
    .line 430784
    invoke-virtual {v1, v6}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 430785
    .line 430786
    .line 430787
    goto :goto_5

    .line 430788
    :cond_12
    new-instance v7, Lcom/meituan/android/food/filter/event/d;

    .line 430789
    .line 430790
    invoke-direct {v7}, Lcom/meituan/android/food/filter/event/d;-><init>()V

    .line 430791
    .line 430792
    .line 430793
    iget-object v1, v1, Lcom/meituan/android/food/filter/area/b;->l:Ljava/util/List;

    .line 430794
    .line 430795
    iput-object v1, v7, Lcom/meituan/android/food/filter/event/d;->c:Ljava/util/List;

    .line 430796
    .line 430797
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430798
    .line 430799
    new-array v8, v2, [I

    .line 430800
    .line 430801
    fill-array-data v8, :array_4

    .line 430802
    .line 430803
    .line 430804
    invoke-virtual {v1, v3, v7, v8}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430805
    .line 430806
    .line 430807
    new-instance v1, Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;

    .line 430808
    .line 430809
    invoke-direct {v1}, Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;-><init>()V

    .line 430810
    .line 430811
    .line 430812
    iget-object v6, v6, Lcom/meituan/android/food/filter/subway/c;->b:Ljava/util/List;

    .line 430813
    .line 430814
    iput-object v6, v1, Lcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;->infoList:Ljava/util/List;

    .line 430815
    .line 430816
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430817
    .line 430818
    new-array v7, v2, [I

    .line 430819
    .line 430820
    fill-array-data v7, :array_5

    .line 430821
    .line 430822
    .line 430823
    invoke-virtual {v6, v3, v1, v7}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430824
    .line 430825
    .line 430826
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430827
    .line 430828
    .line 430829
    move-result-object v1

    .line 430830
    invoke-static {v1}, Lcom/meituan/android/food/filter/advanced/b;->c(Landroid/content/Context;)Lcom/meituan/android/food/filter/advanced/b;

    .line 430831
    .line 430832
    .line 430833
    move-result-object v1

    .line 430834
    iget-object v6, v1, Lcom/meituan/android/food/filter/advanced/a;->b:Ljava/util/ArrayList;

    .line 430835
    .line 430836
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430837
    .line 430838
    .line 430839
    move-result v6

    .line 430840
    if-eqz v6, :cond_13

    .line 430841
    .line 430842
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430843
    .line 430844
    new-array v6, v5, [I

    .line 430845
    .line 430846
    sget v7, Lcom/meituan/android/food/utils/w$b;->j:I

    .line 430847
    .line 430848
    aput v7, v6, v4

    .line 430849
    .line 430850
    invoke-virtual {v1, v6}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 430851
    .line 430852
    .line 430853
    goto :goto_6

    .line 430854
    :cond_13
    new-instance v6, Lcom/meituan/android/food/filter/event/b;

    .line 430855
    .line 430856
    invoke-direct {v6}, Lcom/meituan/android/food/filter/event/b;-><init>()V

    .line 430857
    .line 430858
    .line 430859
    iget-object v1, v1, Lcom/meituan/android/food/filter/advanced/a;->b:Ljava/util/ArrayList;

    .line 430860
    .line 430861
    iput-object v1, v6, Lcom/meituan/android/food/filter/event/b;->a:Ljava/util/List;

    .line 430862
    .line 430863
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430864
    .line 430865
    new-array v7, v2, [I

    .line 430866
    .line 430867
    fill-array-data v7, :array_6

    .line 430868
    .line 430869
    .line 430870
    invoke-virtual {v1, v3, v6, v7}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430871
    .line 430872
    .line 430873
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->r9()V

    .line 430874
    .line 430875
    .line 430876
    iget-boolean v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->n:Z

    .line 430877
    .line 430878
    if-eqz v1, :cond_14

    .line 430879
    .line 430880
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430881
    .line 430882
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430883
    .line 430884
    .line 430885
    move-result v1

    .line 430886
    if-nez v1, :cond_14

    .line 430887
    .line 430888
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430889
    .line 430890
    iget-object v6, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430891
    .line 430892
    new-array v2, v2, [I

    .line 430893
    .line 430894
    fill-array-data v2, :array_7

    .line 430895
    .line 430896
    .line 430897
    invoke-virtual {v1, v3, v6, v2}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430898
    .line 430899
    .line 430900
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430901
    .line 430902
    iget-object v2, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->w:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 430903
    .line 430904
    new-array v6, v5, [I

    .line 430905
    .line 430906
    aput v9, v6, v4

    .line 430907
    .line 430908
    invoke-virtual {v1, v3, v2, v6}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    .line 430909
    .line 430910
    .line 430911
    goto :goto_7

    .line 430912
    :cond_14
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430913
    .line 430914
    new-array v2, v5, [I

    .line 430915
    .line 430916
    aput v9, v2, v4

    .line 430917
    .line 430918
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 430919
    .line 430920
    .line 430921
    :goto_7
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430922
    .line 430923
    new-array v2, v5, [I

    .line 430924
    .line 430925
    sget v3, Lcom/meituan/android/food/utils/w$b;->q:I

    .line 430926
    .line 430927
    aput v3, v2, v4

    .line 430928
    .line 430929
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 430930
    .line 430931
    .line 430932
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 430933
    .line 430934
    new-array v2, v5, [I

    .line 430935
    .line 430936
    aput v10, v2, v4

    .line 430937
    .line 430938
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 430939
    .line 430940
    .line 430941
    :goto_8
    return-void

    .line 430942
    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    .line 430943
    .line 430944
    .line 430945
    .line 430946
    .line 430947
    .line 430948
    .line 430949
    .line 430950
    :array_1
    .array-data 4
        0x7f0a1c87
        0x102000a
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    .line 430951
    .line 430952
    .line 430953
    .line 430954
    .line 430955
    .line 430956
    .line 430957
    .line 430958
    .line 430959
    .line 430960
    .line 430961
    .line 430962
    :array_2
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    .line 430963
    .line 430964
    .line 430965
    .line 430966
    .line 430967
    .line 430968
    .line 430969
    .line 430970
    :array_3
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    .line 430971
    .line 430972
    .line 430973
    .line 430974
    .line 430975
    .line 430976
    .line 430977
    .line 430978
    :array_4
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    .line 430979
    .line 430980
    .line 430981
    .line 430982
    .line 430983
    .line 430984
    .line 430985
    .line 430986
    :array_5
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    .line 430987
    .line 430988
    .line 430989
    .line 430990
    .line 430991
    .line 430992
    .line 430993
    .line 430994
    :array_6
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    :array_7
    .array-data 4
        0x102000a
        0x7f0a0ec9
    .end array-data
.end method

.method public final p9()Z
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8fe4b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodCurNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 100028
    .line 100029
    const-string v2, ""

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    move-object v1, v2

    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->name:Ljava/lang/String;

    .line 100036
    .line 100037
    :goto_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    const/4 v2, 0x1

    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    return v2

    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100046
    .line 100047
    iget-object v3, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodCate:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 100048
    .line 100049
    const-wide/16 v4, -0x1

    .line 100050
    .line 100051
    if-nez v3, :cond_3

    .line 100052
    .line 100053
    move-wide v6, v4

    .line 100054
    goto :goto_1

    .line 100055
    :cond_3
    iget v3, v3, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100056
    .line 100057
    int-to-long v6, v3

    .line 100058
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->x:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 100059
    .line 100060
    const/4 v8, -0x1

    .line 100061
    if-nez v3, :cond_4

    .line 100062
    .line 100063
    const/4 v3, -0x1

    .line 100064
    goto :goto_2

    .line 100065
    :cond_4
    iget v3, v3, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100066
    .line 100067
    :goto_2
    int-to-long v9, v3

    .line 100068
    cmp-long v3, v6, v9

    .line 100069
    .line 100070
    if-eqz v3, :cond_5

    .line 100071
    .line 100072
    return v2

    .line 100073
    :cond_5
    iget-object v3, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodArea:Lcom/meituan/android/food/filter/event/a;

    .line 100074
    .line 100075
    if-nez v3, :cond_6

    .line 100076
    .line 100077
    move-wide v6, v4

    .line 100078
    goto :goto_3

    .line 100079
    :cond_6
    iget v3, v3, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100080
    .line 100081
    int-to-long v6, v3

    .line 100082
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->y:Lcom/meituan/android/food/filter/event/a;

    .line 100083
    .line 100084
    if-nez v3, :cond_7

    .line 100085
    .line 100086
    const/4 v3, -0x1

    .line 100087
    goto :goto_4

    .line 100088
    :cond_7
    iget v3, v3, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100089
    .line 100090
    :goto_4
    int-to-long v9, v3

    .line 100091
    cmp-long v3, v6, v9

    .line 100092
    .line 100093
    if-eqz v3, :cond_8

    .line 100094
    .line 100095
    return v2

    .line 100096
    :cond_8
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->z:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 100097
    .line 100098
    iget-object v6, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 100099
    .line 100100
    if-eq v3, v6, :cond_9

    .line 100101
    .line 100102
    return v2

    .line 100103
    :cond_9
    iget-object v3, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 100104
    .line 100105
    if-nez v3, :cond_a

    .line 100106
    .line 100107
    move-wide v6, v4

    .line 100108
    goto :goto_5

    .line 100109
    :cond_a
    iget v3, v3, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 100110
    .line 100111
    int-to-long v6, v3

    .line 100112
    :goto_5
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->A:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 100113
    .line 100114
    if-nez v3, :cond_b

    .line 100115
    .line 100116
    const/4 v3, -0x1

    .line 100117
    goto :goto_6

    .line 100118
    :cond_b
    iget v3, v3, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    .line 100119
    .line 100120
    :goto_6
    int-to-long v9, v3

    .line 100121
    cmp-long v3, v6, v9

    .line 100122
    .line 100123
    if-eqz v3, :cond_c

    .line 100124
    .line 100125
    return v2

    .line 100126
    :cond_c
    iget-object v3, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 100127
    .line 100128
    if-nez v3, :cond_d

    .line 100129
    .line 100130
    goto :goto_7

    .line 100131
    :cond_d
    iget v3, v3, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100132
    .line 100133
    int-to-long v4, v3

    .line 100134
    :goto_7
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->B:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 100135
    .line 100136
    if-nez v3, :cond_e

    .line 100137
    .line 100138
    goto :goto_8

    .line 100139
    :cond_e
    iget v8, v3, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 100140
    .line 100141
    :goto_8
    int-to-long v6, v8

    .line 100142
    cmp-long v3, v4, v6

    .line 100143
    .line 100144
    if-eqz v3, :cond_f

    .line 100145
    .line 100146
    return v2

    .line 100147
    :cond_f
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->C:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100148
    .line 100149
    if-eqz v3, :cond_10

    .line 100150
    .line 100151
    iget-object v1, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100152
    .line 100153
    invoke-virtual {v3, v1}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-nez v1, :cond_10

    .line 100158
    .line 100159
    return v2

    .line 100160
    :cond_10
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100161
    .line 100162
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100163
    .line 100164
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->D:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100165
    .line 100166
    if-eqz v3, :cond_11

    .line 100167
    .line 100168
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    xor-int/2addr v0, v2

    .line 100173
    return v0

    .line 100174
    :cond_11
    if-eqz v1, :cond_12

    .line 100175
    .line 100176
    return v2

    .line 100177
    :cond_12
    return v0
.end method

.method public final q9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94c20a

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
    new-instance v1, Lcom/meituan/android/food/poilist/location/d;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/food/poilist/location/d;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-boolean v0, v1, Lcom/meituan/android/food/poilist/location/d;->a:Z

    .line 100024
    .line 100025
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, v1, Lcom/meituan/android/food/poilist/location/d;->b:Z

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100029
    .line 100030
    const/4 v4, 0x2

    .line 100031
    new-array v4, v4, [I

    .line 100032
    .line 100033
    fill-array-data v4, :array_0

    .line 100034
    .line 100035
    .line 100036
    const/4 v5, -0x1

    .line 100037
    invoke-virtual {v3, v5, v1, v4}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    new-array v2, v2, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->e:I

    aput v4, v2, v0

    invoke-virtual {v3, v5, v1, v2}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public final r9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41bb32

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
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory;

    .line 100021
    .line 100022
    iget-object v2, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodCate:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 100023
    .line 100024
    iput-object v2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->x:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 100025
    .line 100026
    iget-object v2, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodArea:Lcom/meituan/android/food/filter/event/a;

    .line 100027
    .line 100028
    iput-object v2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->y:Lcom/meituan/android/food/filter/event/a;

    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 100031
    .line 100032
    iput-object v2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->z:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->A:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 100037
    .line 100038
    iget-object v2, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 100039
    .line 100040
    iput-object v2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->B:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 100041
    .line 100042
    iget-object v2, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100043
    .line 100044
    iput-object v2, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->C:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->D:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100049
    .line 100050
    const/4 v0, 0x3

    .line 100051
    const/4 v2, -0x1

    .line 100052
    if-eqz v1, :cond_1

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100055
    .line 100056
    new-array v4, v0, [I

    .line 100057
    .line 100058
    fill-array-data v4, :array_0

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v3, v2, v1, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->x:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 100065
    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100069
    .line 100070
    new-array v4, v0, [I

    .line 100071
    .line 100072
    fill-array-data v4, :array_1

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v3, v2, v1, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->C:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100079
    .line 100080
    if-eqz v1, :cond_3

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100083
    .line 100084
    new-array v0, v0, [I

    .line 100085
    .line 100086
    fill-array-data v0, :array_2

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v3, v2, v1, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->y:Lcom/meituan/android/food/filter/event/a;

    .line 100093
    .line 100094
    const/4 v1, 0x4

    .line 100095
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100098
    .line 100099
    new-array v4, v1, [I

    .line 100100
    .line 100101
    fill-array-data v4, :array_3

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v3, v2, v0, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->z:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 100108
    .line 100109
    if-eqz v0, :cond_5

    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100112
    .line 100113
    new-array v4, v1, [I

    .line 100114
    .line 100115
    fill-array-data v4, :array_4

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v3, v2, v0, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 100119
    .line 100120
    .line 100121
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->A:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 100122
    .line 100123
    if-eqz v0, :cond_6

    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100126
    .line 100127
    new-array v4, v1, [I

    .line 100128
    .line 100129
    fill-array-data v4, :array_5

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v3, v2, v0, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 100133
    .line 100134
    .line 100135
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->B:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 100136
    .line 100137
    if-eqz v0, :cond_7

    .line 100138
    .line 100139
    iget-object v3, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100140
    .line 100141
    new-array v1, v1, [I

    .line 100142
    .line 100143
    fill-array-data v1, :array_6

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v3, v2, v0, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 100147
    .line 100148
    .line 100149
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->D:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100150
    .line 100151
    if-eqz v0, :cond_8

    .line 100152
    .line 100153
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100154
    .line 100155
    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->D:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->putAll(Ljava/util/Map;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->q:Lcom/meituan/android/food/mvp/b;

    .line 100164
    .line 100165
    new-instance v3, Lcom/meituan/android/food/filter/event/k;

    .line 100166
    .line 100167
    invoke-direct {v3, v0}, Lcom/meituan/android/food/filter/event/k;-><init>(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    .line 100168
    .line 100169
    .line 100170
    const/4 v0, 0x2

    .line 100171
    new-array v0, v0, [I

    .line 100172
    .line 100173
    fill-array-data v0, :array_7

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v2, v3, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 100177
    .line 100178
    .line 100179
    :cond_8
    return-void

    .line 100180
    :array_0
    .array-data 4
        0x102000a
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    :array_1
    .array-data 4
        0x102000a
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    :array_2
    .array-data 4
        0x7f0a1c87
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    :array_3
    .array-data 4
        0x7f0a1c87
        0x102000a
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    :array_4
    .array-data 4
        0x7f0a1c87
        0x102000a
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    :array_5
    .array-data 4
        0x7f0a1c87
        0x102000a
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    :array_6
    .array-data 4
        0x7f0a1c87
        0x102000a
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    :array_7
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method
