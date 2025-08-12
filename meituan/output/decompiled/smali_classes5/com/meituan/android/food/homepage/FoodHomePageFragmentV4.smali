.class public Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;
.super Lcom/meituan/android/food/base/FoodBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/mvp/e;
.implements Lcom/meituan/android/food/filter/base/e;
.implements Lcom/meituan/android/food/retrofit/anticrawler/a$c;


# static fields
.field public static I:Landroid/view/View;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$a;

.field public F:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$b;

.field public G:Z

.field public H:Z

.field public h:Lcom/meituan/android/food/poilist/FoodQuery;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/poilist/FoodQuery;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/food/poilist/FoodPersistenceData;

.field public k:Landroid/widget/FrameLayout;

.field public l:Z

.field public m:Lcom/meituan/android/food/base/analyse/b;

.field public n:Landroid/os/Handler;

.field public o:Lcom/meituan/android/food/homepage/c;

.field public p:Lcom/sankuai/meituan/city/a;

.field public q:Lcom/meituan/android/food/mvp/b;

.field public r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

.field public s:Lcom/meituan/android/food/filter/c;

.field public t:Lcom/meituan/android/food/filter/FoodFilterTabContentView;

.field public u:Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;

.field public v:Z

.field public w:Z

.field public x:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

.field public y:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

.field public z:Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x490440fe80865539L    # -7.776118118447154E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x73ec02

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->l:Z

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p:Lcom/sankuai/meituan/city/a;

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/food/mvp/b;

    .line 100031
    .line 100032
    invoke-direct {v1, p0}, Lcom/meituan/android/food/mvp/b;-><init>(Lcom/meituan/android/food/mvp/e;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100036
    .line 100037
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->A:Z

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->B:Z

    .line 100040
    .line 100041
    const-string v0, ""

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 100044
    .line 100045
    new-instance v0, Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->D:Ljava/util/HashMap;

    return-void
.end method

.method public static r9(Lcom/meituan/android/food/poilist/FoodPersistenceData;)Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;
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
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3777a

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Landroid/os/Bundle;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "data_for_list"

    .line 120036
    .line 120037
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static s9(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4f8348

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
    :try_start_0
    sput-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->I:Landroid/view/View;

    .line 120023
    .line 120024
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    move-result-object p0

    const v0, 0x7f0c01d5

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sput-object p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->I:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc33396

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->H()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f4(Lcom/handmark/pulltorefresh/library/g;)V

    :cond_1
    return-void
.end method

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
    sget-object p1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xca2e6a

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
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d0d09

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/meituan/android/food/search/j;->c(Landroid/app/Activity;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v1}, Lcom/meituan/android/food/widget/utils/b;->a(Landroid/content/Context;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const v3, 0x7f07031c

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    const v4, 0x7f070254

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    new-instance v4, Landroid/widget/FrameLayout;

    .line 100067
    .line 100068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100073
    .line 100074
    .line 100075
    new-instance v5, Landroid/view/View;

    .line 100076
    .line 100077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100082
    .line 100083
    .line 100084
    const v6, 0x7f0a0edd

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 100091
    .line 100092
    const/4 v7, -0x1

    .line 100093
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v5, Landroid/view/View;

    .line 100100
    .line 100101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100106
    .line 100107
    .line 100108
    const v6, 0x102000a

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 100112
    .line 100113
    .line 100114
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 100115
    .line 100116
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v6, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100123
    .line 100124
    .line 100125
    new-instance v5, Landroid/view/View;

    .line 100126
    .line 100127
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v6

    .line 100131
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100132
    .line 100133
    .line 100134
    const v6, 0x7f0a0ede

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 100138
    .line 100139
    .line 100140
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 100141
    .line 100142
    add-int/2addr v2, v1

    .line 100143
    invoke-direct {v6, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100150
    .line 100151
    .line 100152
    new-instance v1, Landroid/view/View;

    .line 100153
    .line 100154
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v5

    .line 100158
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100159
    .line 100160
    .line 100161
    const v5, 0x7f0a0eda

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 100165
    .line 100166
    .line 100167
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 100168
    .line 100169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v6

    .line 100173
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v6

    .line 100177
    const v8, 0x7f07031b

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100181
    .line 100182
    .line 100183
    move-result v6

    .line 100184
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v5, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100191
    .line 100192
    .line 100193
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100194
    .line 100195
    const/4 v5, -0x2

    .line 100196
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100197
    .line 100198
    .line 100199
    const/16 v6, 0x55

    .line 100200
    .line 100201
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100202
    .line 100203
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v6

    .line 100207
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v6

    .line 100211
    const v8, 0x7f0702d7

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100215
    .line 100216
    .line 100217
    move-result v6

    .line 100218
    invoke-virtual {v1, v0, v0, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100219
    .line 100220
    .line 100221
    new-instance v6, Landroid/view/View;

    .line 100222
    .line 100223
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v8

    .line 100227
    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100228
    .line 100229
    .line 100230
    const v8, 0x7f0a0f6f

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100237
    .line 100238
    .line 100239
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100240
    .line 100241
    invoke-direct {v1, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100242
    .line 100243
    .line 100244
    const/16 v6, 0x50

    .line 100245
    .line 100246
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100247
    .line 100248
    new-instance v8, Landroid/view/View;

    .line 100249
    .line 100250
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v9

    .line 100254
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100255
    .line 100256
    .line 100257
    const v9, 0x7f0a0ed3

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v4, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100264
    .line 100265
    .line 100266
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100267
    .line 100268
    invoke-direct {v1, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100269
    .line 100270
    .line 100271
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100272
    .line 100273
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v6

    .line 100277
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v6

    .line 100281
    const v8, 0x7f070299

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100285
    .line 100286
    .line 100287
    move-result v6

    .line 100288
    invoke-virtual {v1, v3, v0, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100289
    .line 100290
    .line 100291
    new-instance v3, Landroid/view/View;

    .line 100292
    .line 100293
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v6

    .line 100297
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100298
    .line 100299
    .line 100300
    const v6, 0x7f0a0f17

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100307
    .line 100308
    .line 100309
    new-instance v1, Landroid/view/View;

    .line 100310
    .line 100311
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v3

    .line 100315
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100316
    .line 100317
    .line 100318
    const v3, 0x7f0a0ed4

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 100322
    .line 100323
    .line 100324
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100325
    .line 100326
    invoke-direct {v3, v7, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v3, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100333
    .line 100334
    .line 100335
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100336
    .line 100337
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100342
    .line 100343
    .line 100344
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    const v2, 0x106000d

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100352
    .line 100353
    .line 100354
    move-result v1

    .line 100355
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100356
    .line 100357
    .line 100358
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100359
    .line 100360
    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100364
    .line 100365
    .line 100366
    new-instance v0, Lcom/meituan/android/food/filter/c;

    .line 100367
    .line 100368
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v1

    .line 100372
    iget-object v2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100373
    .line 100374
    const-string v3, "homepage_v4"

    .line 100375
    .line 100376
    invoke-direct {v0, v1, v3, v2}, Lcom/meituan/android/food/filter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/mvp/f;)V

    .line 100377
    .line 100378
    .line 100379
    iput-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->s:Lcom/meituan/android/food/filter/c;

    .line 100380
    .line 100381
    iput-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->k:Landroid/widget/FrameLayout;

    .line 100382
    .line 100383
    return-object v4
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
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f43bc

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/meituan/android/food/utils/o;->a(Landroid/content/Context;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

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
    return-void
.end method

.method public final k4()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x21133d

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
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->t:Lcom/meituan/android/food/filter/FoodFilterTabContentView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/food/filter/FoodFilterTabContentView;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m9(ILcom/meituan/android/food/filter/event/s;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x9503e9

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-interface {p2, v0}, Lcom/meituan/android/food/filter/event/s;->c(Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430035
    new-array v1, v1, [I

    sget v3, Lcom/meituan/android/food/utils/w$b;->i:I

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public final n9()Lcom/meituan/android/food/poilist/FoodQuery;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dd060

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
    check-cast v0, Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->i:Ljava/util/HashMap;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/food/poilist/FoodQuery;->d(Landroid/content/Context;)Lcom/meituan/android/food/poilist/FoodQuery;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final o9()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb2b57

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
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->G:Z

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    return v2

    .line 100031
    :cond_1
    const-string v1, "mainHome"

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/food/utils/p;->c(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const-string v4, "Locate.once"

    .line 100044
    .line 100045
    const-string v5, "dd-15bc4c376d3e17e1"

    .line 100046
    .line 100047
    invoke-interface {v1, v3, v4, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-lez v1, :cond_2

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->G:Z

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->G:Z

    .line 100058
    .line 100059
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->G:Z

    .line 100060
    return v0
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
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc44f4

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
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->U8()Landroid/support/v7/app/ActionBar;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/food/utils/o;->a(Landroid/content/Context;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->i9()V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->k9()V

    .line 120048
    .line 120049
    .line 120050
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
    sget-object v5, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v6, 0xdec01d

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
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 770044
    .line 770045
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/android/food/mvp/b;->j(IILandroid/content/Intent;)V

    .line 770046
    .line 770047
    .line 770048
    if-ne p1, v4, :cond_1

    .line 770049
    .line 770050
    if-nez p2, :cond_1

    .line 770051
    .line 770052
    iget-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 770053
    .line 770054
    const/4 p2, 0x7

    .line 770055
    new-array p2, p2, [I

    .line 770056
    .line 770057
    sget p3, Lcom/meituan/android/food/utils/w$b;->d:I

    .line 770058
    .line 770059
    aput p3, p2, v3

    .line 770060
    .line 770061
    sget p3, Lcom/meituan/android/food/utils/w$b;->e:I

    .line 770062
    .line 770063
    aput p3, p2, v4

    .line 770064
    .line 770065
    sget p3, Lcom/meituan/android/food/utils/w$b;->f:I

    .line 770066
    .line 770067
    aput p3, p2, v2

    .line 770068
    .line 770069
    sget p3, Lcom/meituan/android/food/utils/w$b;->g:I

    .line 770070
    .line 770071
    aput p3, p2, v0

    .line 770072
    .line 770073
    const/4 p3, 0x4

    .line 770074
    sget v0, Lcom/meituan/android/food/utils/w$b;->h:I

    .line 770075
    .line 770076
    aput v0, p2, p3

    .line 770077
    .line 770078
    const/4 p3, 0x5

    .line 770079
    sget v0, Lcom/meituan/android/food/utils/w$b;->q:I

    .line 770080
    .line 770081
    aput v0, p2, p3

    .line 770082
    .line 770083
    const/4 p3, 0x6

    .line 770084
    sget v0, Lcom/meituan/android/food/utils/w$b;->j:I

    .line 770085
    .line 770086
    aput v0, p2, p3

    .line 770087
    .line 770088
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 770089
    .line 770090
    .line 770091
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770092
    .line 770093
    .line 770094
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff86c1

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
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lcom/meituan/android/food/search/j;->f(Landroid/app/Activity;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {p1}, Lcom/meituan/android/food/poilist/FoodQuery;->d(Landroid/content/Context;)Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120044
    .line 120045
    new-instance p1, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->i:Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-string v0, "data_for_list"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->j:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 120071
    .line 120072
    if-eqz p1, :cond_4

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/meituan/android/food/poilist/FoodPersistenceData;->query:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120077
    .line 120078
    iget-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v0

    .line 120084
    const-wide/16 v2, 0x0

    .line 120085
    .line 120086
    cmp-long v4, v0, v2

    .line 120087
    .line 120088
    if-gez v4, :cond_1

    .line 120089
    .line 120090
    const-wide/16 v0, 0x1

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120094
    .line 120095
    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 120096
    .line 120097
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v0

    .line 120101
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iput-object v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120108
    .line 120109
    iget-object v0, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120110
    .line 120111
    if-nez v0, :cond_2

    .line 120112
    .line 120113
    sget-object v0, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120114
    .line 120115
    :cond_2
    iput-object v0, p1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120116
    .line 120117
    iget-wide v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120118
    .line 120119
    cmp-long v4, v0, v2

    .line 120120
    .line 120121
    if-lez v4, :cond_3

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p:Lcom/sankuai/meituan/city/a;

    .line 120125
    .line 120126
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v0

    .line 120130
    :goto_1
    iput-wide v0, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120131
    .line 120132
    const-string p1, "dd-8dc8c61b66be2435"

    .line 120133
    .line 120134
    invoke-static {p1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    if-eqz p1, :cond_4

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120141
    .line 120142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    const-string v2, ","

    .line 120148
    .line 120149
    invoke-static {p1, v1, v2}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    iput-object p1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 120154
    .line 120155
    :cond_4
    invoke-static {}, Lcom/meituan/android/food/retrofit/anticrawler/a;->c()Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 120156
    .line 120157
    .line 120158
    move-result-object p1

    .line 120159
    invoke-virtual {p1, p0}, Lcom/meituan/android/food/retrofit/anticrawler/a;->f(Lcom/meituan/android/food/retrofit/anticrawler/a$c;)V

    .line 120160
    .line 120161
    .line 120162
    new-instance p1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$a;

    .line 120163
    .line 120164
    invoke-direct {p1, p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$a;-><init>(Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;)V

    .line 120165
    .line 120166
    .line 120167
    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->E:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$a;

    .line 120168
    .line 120169
    new-instance p1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$b;

    .line 120170
    .line 120171
    invoke-direct {p1, p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$b;-><init>(Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;)V

    .line 120172
    .line 120173
    .line 120174
    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->F:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$b;

    .line 120175
    .line 120176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    if-eqz p1, :cond_5

    .line 120181
    .line 120182
    new-instance p1, Landroid/content/IntentFilter;

    .line 120183
    .line 120184
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    const-string v0, "foodHome:closeWebView"

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120190
    .line 120191
    .line 120192
    const-string v0, "foodHome:jumpPage"

    .line 120193
    .line 120194
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    const-string v0, "foodHome:hiddenWebViewCloseIcon"

    .line 120198
    .line 120199
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    const-string v0, "foodHome:showWebViewCloseIcon"

    .line 120203
    .line 120204
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    const-string v0, "foodHome:updateWebViewCloseIconLab"

    .line 120208
    .line 120209
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->F:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$b;

    .line 120217
    .line 120218
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120222
    .line 120223
    .line 120224
    move-result-object p1

    .line 120225
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->E:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$a;

    .line 120230
    .line 120231
    new-instance v1, Landroid/content/IntentFilter;

    .line 120232
    .line 120233
    const-string v2, "foodHomeRecommendPicasso:card_exposure"

    .line 120234
    .line 120235
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    invoke-static {p1}, Lcom/meituan/android/food/poilist/list/f;->j(Landroid/content/Context;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_5
    const-string p1, "meishi"

    .line 120249
    .line 120250
    invoke-static {p1}, Lcom/sankuai/waimai/alita/bundle/load/a;->b(Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/b;->a()Lcom/sankuai/waimai/alita/platform/init/b;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    iput-object p1, v0, Lcom/sankuai/waimai/alita/platform/init/b;->a:Ljava/lang/String;

    .line 120258
    .line 120259
    new-instance p1, Lcom/meituan/android/food/homepage/h;

    .line 120260
    .line 120261
    invoke-direct {p1}, Lcom/meituan/android/food/homepage/h;-><init>()V

    .line 120262
    .line 120263
    .line 120264
    iput-object p1, v0, Lcom/sankuai/waimai/alita/platform/init/b;->c:Lcom/sankuai/waimai/alita/platform/init/f;

    .line 120265
    .line 120266
    new-instance p1, Lcom/meituan/android/food/homepage/g;

    .line 120267
    .line 120268
    invoke-direct {p1}, Lcom/meituan/android/food/homepage/g;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/alita/platform/init/b;->f(Lcom/sankuai/waimai/alita/platform/init/j;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 120272
    .line 120273
    .line 120274
    move-result-object p1

    .line 120275
    new-instance v0, Lcom/meituan/android/food/homepage/f;

    .line 120276
    .line 120277
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/f;-><init>()V

    .line 120278
    .line 120279
    .line 120280
    iput-object v0, p1, Lcom/sankuai/waimai/alita/platform/init/b;->d:Lcom/sankuai/waimai/alita/platform/init/g;

    .line 120281
    .line 120282
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    new-instance v1, Lcom/meituan/android/food/homepage/i;

    .line 120287
    .line 120288
    invoke-direct {v1, p0}, Lcom/meituan/android/food/homepage/i;-><init>(Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;)V

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/alita/platform/a;->p(Lcom/sankuai/waimai/alita/platform/init/b;Lcom/sankuai/waimai/alita/platform/a$k;)V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    const-string v0, "b_meishi_nsuh6sg3_mv"

    .line 120299
    .line 120300
    invoke-static {p1, v0}, Lcom/meituan/android/food/utils/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0xeb2c46

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/view/View;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770031
    .line 770032
    .line 770033
    move-result-object v0

    .line 770034
    if-nez v0, :cond_1

    .line 770035
    .line 770036
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/food/base/FoodBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p1

    .line 770040
    return-object p1

    .line 770041
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/food/base/FoodBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    new-instance p2, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;

    .line 770046
    .line 770047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p3

    .line 770051
    const/4 v0, 0x0

    .line 770052
    invoke-direct {p2, p3, v0}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 770053
    .line 770054
    .line 770055
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 770056
    .line 770057
    const/4 v0, -0x1

    .line 770058
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 770059
    .line 770060
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x901d9a

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/food/homepage/l;->b()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/food/mvp/b;->k()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n:Landroid/os/Handler;

    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/android/food/utils/r;->q()V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/android/food/filter/util/a;->a()V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/food/filter/util/b;->c()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->s:Lcom/meituan/android/food/filter/c;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/android/food/filter/c;->a()V

    .line 100051
    .line 100052
    .line 100053
    iput-object v2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->s:Lcom/meituan/android/food/filter/c;

    .line 100054
    .line 100055
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    if-eqz v1, :cond_5

    .line 100060
    .line 100061
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->F:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$b;

    .line 100062
    .line 100063
    if-eqz v3, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->F:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catch_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 100072
    .line 100073
    const-string v4, "Unregister webViewReceiver  failed."

    .line 100074
    .line 100075
    invoke-static {v4, v3}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100076
    .line 100077
    .line 100078
    :cond_3
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->E:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$a;

    .line 100079
    .line 100080
    if-eqz v3, :cond_4

    .line 100081
    .line 100082
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->E:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$a;

    .line 100087
    .line 100088
    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100089
    .line 100090
    .line 100091
    iput-object v2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->E:Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :catch_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 100095
    .line 100096
    const-string v3, "Unregister recommendPicassoReceiver  failed."

    .line 100097
    .line 100098
    invoke-static {v3, v2}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100099
    .line 100100
    .line 100101
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/food/poilist/list/event/a;->a(Landroid/content/Context;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_5
    invoke-static {}, Lcom/meituan/android/food/homepage/question/b;->b()V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v2, "food.addressSelectedLocation"

    .line 100112
    .line 100113
    const-string v3, ""

    .line 100114
    .line 100115
    invoke-static {v1, v2, v3, v0}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100116
    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/food/homepage/recommendpicasso/d;->c()V

    .line 100119
    .line 100120
    .line 100121
    invoke-static {}, Lcom/meituan/android/food/retrofit/anticrawler/a;->c()Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-virtual {v0, p0}, Lcom/meituan/android/food/retrofit/anticrawler/a;->h(Lcom/meituan/android/food/retrofit/anticrawler/a$c;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-static {}, Lcom/meituan/android/food/homepage/silencerefresh/c;->c()V

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    const-string v1, "meishi"

    .line 100136
    .line 100137
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/platform/a;->r(Ljava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/common/locate/MtLocation;)V
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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x5c4cc4

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v2, v2, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->e:I

    aput v4, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    .line 75
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/deallist/a;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/food/deallist/a<",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb9e4b8

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->i9()V

    :cond_1
    if-eqz p2, :cond_2

    .line 29
    iget-boolean v1, p2, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->isForceLogin:Z

    if-eqz v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    const v2, 0x102000a

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 32
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    sget v2, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->v9()V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ec9
        0x102000a
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodDealCateMenu;)V
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

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x69878

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x46f7da

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0ed4

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodFilterCount;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xec337c

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0ed4

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodFilterDealAdvancedData;)V
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

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x809b32

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodFilterDealSort;)V
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

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xeeb71e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodFilterDealTags;)V
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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xcfda7f

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodTag:Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 42
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    sget v2, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;)V
    .locals 6
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
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x22b0dd

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-nez p2, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430033
    .line 430034
    new-array v0, v0, [I

    .line 430035
    .line 430036
    fill-array-data v0, :array_0

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430040
    .line 430041
    .line 430042
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 430043
    .line 430044
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-nez p1, :cond_4

    .line 430049
    .line 430050
    :goto_0
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 430051
    .line 430052
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430053
    .line 430054
    .line 430055
    move-result p1

    .line 430056
    if-ge v3, p1, :cond_3

    .line 430057
    .line 430058
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData;->tabList:Ljava/util/List;

    .line 430059
    .line 430060
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;

    .line 430065
    .line 430066
    iget-object v0, p1, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->source:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result v0

    .line 430072
    if-nez v0, :cond_2

    .line 430073
    .line 430074
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->i:Ljava/util/HashMap;

    .line 430075
    .line 430076
    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->source:Ljava/lang/String;

    .line 430077
    .line 430078
    iget-object v2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430079
    .line 430080
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->clone()Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v2

    .line 430084
    check-cast v2, Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430085
    .line 430086
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 430090
    .line 430091
    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->source:Ljava/lang/String;

    .line 430092
    .line 430093
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430094
    .line 430095
    .line 430096
    move-result v0

    .line 430097
    if-eqz v0, :cond_2

    .line 430098
    .line 430099
    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430100
    .line 430101
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 430102
    .line 430103
    iput-object v0, p2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    .line 430104
    .line 430105
    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->D:Ljava/util/HashMap;

    .line 430106
    .line 430107
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430108
    .line 430109
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    const/4 p2, -0x1

    .line 430113
    new-instance v0, Lcom/meituan/android/food/filter/event/o;

    .line 430114
    .line 430115
    iget-object v1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->tabName:Ljava/lang/String;

    .line 430116
    .line 430117
    iget-object p1, p1, Lcom/meituan/android/food/filter/bean/FoodFilterHomePageTabData$Tab;->source:Ljava/lang/String;

    .line 430118
    .line 430119
    invoke-direct {v0, v1, p1, v3}, Lcom/meituan/android/food/filter/event/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->onViewChanged(ILcom/meituan/android/food/filter/event/o;)V

    .line 430123
    .line 430124
    .line 430125
    return-void

    .line 430126
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 430127
    .line 430128
    goto :goto_0

    .line 430129
    :cond_3
    const-string p1, ""

    .line 430130
    .line 430131
    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 430132
    .line 430133
    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->D:Ljava/util/HashMap;

    .line 430134
    .line 430135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430136
    .line 430137
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430138
    .line 430139
    .line 430140
    :cond_4
    return-void

    .line 430141
    nop

    .line 430142
    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodFilterPoiSort;)V
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

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2fa6e3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x615e41

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodTag:Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/bean/FoodGetSubwayInfoResponse;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x453b57

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0ed4

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
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

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb9cec6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe642db

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v1, p2, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->tags:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v4, p2, Lcom/meituan/android/food/filter/bean/FoodNewCategory;->tags:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    iput-object v4, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodCurNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 20
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v3, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/event/FoodFilterAreaNearby;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa063e9

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0ed4

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
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

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1a8eb8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, p1, p2, v2}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 16
    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/event/d;)V
    .locals 7
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaa3bc6

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-wide v3, v0, Lcom/sankuai/meituan/model/datarequest/Query;->areaGroupId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p2, v3, v4}, Lcom/meituan/android/food/filter/event/d;->a(J)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0ed4

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/address/FoodNewerGuide;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4474ae

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0ee5

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/banner/FoodHomeBannerData;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbda0a8

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0e85

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroup;)V
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

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x35b455

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0aa3
        0x7f0a0ed3
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/hotarea/FoodGetHotAreaItemResponse;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xd3baf8

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f00

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/hotsearch/FoodHotSearch;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x96d308

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0eda

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1770f

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    .line 65
    new-instance p2, Lcom/meituan/android/food/homepage/newbanner/f;

    invoke-direct {p2}, Lcom/meituan/android/food/homepage/newbanner/f;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->onViewChanged(ILcom/meituan/android/food/homepage/newbanner/f;)V

    return-void

    .line 66
    :cond_1
    iget-boolean v0, p2, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;->havePromotion:Z

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    invoke-virtual {p2}, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;->a()Lcom/meituan/android/food/homepage/banner/FoodHomeBannerData;

    move-result-object p2

    new-array v1, v1, [I

    const v3, 0x7f0a0e85

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    iget-object p2, p2, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner;->promotionData:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    new-array v1, v1, [I

    const v3, 0x7f0a0edd

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    :goto_0
    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/popmanager/a;)V
    .locals 4
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

    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x603ff4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 61
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->A:Z

    .line 62
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->u9()V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/popmanager/b;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xff049e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 55
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/food/homepage/popmanager/b;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    if-eqz v0, :cond_2

    .line 56
    iget-object v3, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v4, 0x7f0a0ee3

    aput v4, v1, v2

    invoke-virtual {v3, p1, v0, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 57
    iget-object p1, p2, Lcom/meituan/android/food/homepage/popmanager/b;->a:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->y:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/food/homepage/popmanager/b;->b:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    if-eqz v0, :cond_3

    .line 59
    iget-object v3, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v4, 0x7f0a0eef

    aput v4, v1, v2

    invoke-virtual {v3, p1, v0, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 60
    iget-object p1, p2, Lcom/meituan/android/food/homepage/popmanager/b;->b:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    iput-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->x:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    :cond_3
    :goto_0
    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/question/FoodHomepageQuestion;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x29b804

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f6f

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa6a81e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x102000a

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/search/FoodSearchDefaultWord;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcd0bf3

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0ede

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/sidebar/FoodSidebar;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x197f7c

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f6f

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/ugc/b;)V
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

    sget-object p2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8a373c

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->B:Z

    .line 72
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->u9()V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x171de5

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0ee3

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/notify/model/FoodPushPicassoInfo;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 70
    iput-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->z:Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/poi/entity/FoodFootprintInfo;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc88354

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f6f

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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x8d254f

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->i9()V

    :cond_1
    if-eqz p2, :cond_3

    .line 23
    iget-boolean v1, p2, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->silenceRefresh:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->isForceLogin:Z

    if-eqz v1, :cond_3

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    const v2, 0x102000a

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->v9()V

    return-void

    nop

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
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26c6c8

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->H:Z

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/food/homepage/l;->b()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/b;->n()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n:Landroid/os/Handler;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->o:Lcom/meituan/android/food/homepage/c;

    .line 100035
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
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8c7a

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
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/food/mvp/b;->o()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->j:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/food/poilist/FoodPersistenceData;->source:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->j:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/meituan/android/food/poilist/FoodPersistenceData;->source:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v3, "source"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "b_meishi_mkqlifrd_mv"

    .line 100057
    .line 100058
    invoke-static {v2, v3, v1}, Lcom/meituan/android/food/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_2

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->s:Lcom/meituan/android/food/filter/c;

    .line 100068
    .line 100069
    const-string v2, "homepage_v4"

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/filter/c;->i(Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->s:Lcom/meituan/android/food/filter/c;

    .line 100076
    .line 100077
    const-string v2, "homepage_v4_deal"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/filter/c;->i(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n:Landroid/os/Handler;

    .line 100083
    .line 100084
    iget-object v2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->o:Lcom/meituan/android/food/homepage/c;

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n:Landroid/os/Handler;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->o:Lcom/meituan/android/food/homepage/c;

    .line 100092
    .line 100093
    const-wide/16 v3, 0x7d0

    .line 100094
    .line 100095
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100096
    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100099
    .line 100100
    const/4 v2, 0x1

    .line 100101
    new-array v2, v2, [I

    .line 100102
    .line 100103
    sget v3, Lcom/meituan/android/food/utils/w$b;->z:I

    .line 100104
    .line 100105
    aput v3, v2, v0

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 100108
    .line 100109
    .line 100110
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/u;->b(Landroid/support/v4/app/Fragment;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 100118
    .line 100119
    if-eqz v0, :cond_3

    .line 100120
    .line 100121
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->q()V

    .line 100122
    .line 100123
    .line 100124
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->H:Z

    .line 100125
    .line 100126
    if-eqz v0, :cond_4

    .line 100127
    .line 100128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    if-eqz v0, :cond_4

    .line 100133
    .line 100134
    new-instance v1, Landroid/content/Intent;

    .line 100135
    .line 100136
    const-string v2, "foodhome:on_appear"

    .line 100137
    .line 100138
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_4
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
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86b4f1

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/b;->p()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->v:Z

    .line 100028
    .line 100029
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
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x208d98

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/b;->q()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/food/utils/r;->q()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xd14a9a

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodCate:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 28
    iget v4, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 29
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    const/4 v4, 0x3

    new-array v4, v4, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v5, v4, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v3, v4, v2

    sget v2, Lcom/meituan/android/food/utils/w$b;->h:I

    aput v2, v4, v0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n9()Lcom/meituan/android/food/poilist/FoodQuery;

    move-result-object v1

    .line 32
    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodCate:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 33
    iget p2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 34
    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->r:I

    aput v3, v0, v2

    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/bean/FoodSort;)V
    .locals 7
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x411538

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 106
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->o9()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    invoke-virtual {v1, p2}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->t9()V

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v4, v0, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v5, v4, p1

    sget p1, Lcom/meituan/android/food/utils/w$b;->q:I

    aput p1, v4, v2

    invoke-virtual {v1, v3, p2, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n9()Lcom/meituan/android/food/poilist/FoodQuery;

    move-result-object v1

    .line 112
    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 113
    sget-object v4, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    invoke-virtual {v4, p2}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/meituan/android/food/poilist/FoodQuery;->needNewLocation:Z

    .line 114
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v5, v0, [I

    sget v6, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v6, v5, p1

    sget p1, Lcom/meituan/android/food/utils/w$b;->r:I

    aput p1, v5, v2

    invoke-virtual {v4, v3, v1, v5}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 115
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v3, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    :goto_1
    return-void

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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3105b2

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;->c(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->m9(ILcom/meituan/android/food/filter/event/s;)V

    .line 59
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 61
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 62
    iput v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 63
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v4, v4, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v5, v4, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->d:I

    aput v5, v4, v2

    sget v5, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v5, v4, v0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n9()Lcom/meituan/android/food/poilist/FoodQuery;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 67
    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 68
    iput v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 69
    iput-boolean v2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->needNewLocation:Z

    .line 70
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v5, v0, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->r:I

    aput v5, v0, v2

    invoke-virtual {v4, p1, v1, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xde4fdc

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/meituan/android/food/filter/event/FoodStationInfo;->c(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->m9(ILcom/meituan/android/food/filter/event/s;)V

    .line 90
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 92
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 93
    iget v4, p2, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    .line 94
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput v2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 95
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    const/4 v4, 0x3

    new-array v4, v4, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v5, v4, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->d:I

    aput v5, v4, v2

    sget v5, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v5, v4, v0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n9()Lcom/meituan/android/food/poilist/FoodQuery;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 99
    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 100
    iget v4, p2, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    .line 101
    iput v2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->m9(ILcom/meituan/android/food/filter/event/s;)V

    .line 103
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v5, v0, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->r:I

    aput v5, v0, v2

    invoke-virtual {v4, p1, v1, v0}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    const v2, 0x7f0a1c87

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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xb0453d

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->c(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->m9(ILcom/meituan/android/food/filter/event/s;)V

    .line 74
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 76
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 77
    iget v6, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    if-ne v6, v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iput-object v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    .line 78
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput v2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 79
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    const/4 v4, 0x3

    new-array v4, v4, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v5, v4, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->d:I

    aput v5, v4, v2

    sget v5, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v5, v4, v0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n9()Lcom/meituan/android/food/poilist/FoodQuery;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 83
    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 84
    iget v6, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    iput-object v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    .line 85
    iput v2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 86
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v5, v0, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->r:I

    aput v5, v0, v2

    invoke-virtual {v4, p1, v1, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 87
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    const v2, 0x7f0a1c87

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/a;)V
    .locals 8
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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x877e4

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    iput-object v1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->tabSource:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->m9(ILcom/meituan/android/food/filter/event/s;)V

    .line 43
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 45
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodArea:Lcom/meituan/android/food/filter/event/a;

    .line 46
    iget v7, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    if-ne v7, v6, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    iput-object v5, v1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 47
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 48
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    const/4 v4, 0x3

    new-array v4, v4, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v5, v4, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->d:I

    aput v5, v4, v2

    sget v5, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v5, v4, v0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n9()Lcom/meituan/android/food/poilist/FoodQuery;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 52
    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodArea:Lcom/meituan/android/food/filter/event/a;

    .line 53
    iget v7, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iput-object v5, v1, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 54
    iput v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 55
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v5, v0, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->r:I

    aput v5, v0, v2

    invoke-virtual {v4, p1, v1, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 56
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x71e731

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->k4()Z

    .line 36
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v4, p2, Lcom/meituan/android/food/filter/event/f;->b:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    iput-object v4, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodCurNewCategory:Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    const/4 v4, 0x0

    .line 37
    iput-object v4, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodTag:Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 38
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v4, v0, v3

    sget v4, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v4, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 39
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x86a2fb

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x27fd56

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v4, v0, v3

    sget v4, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v4, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v4, v0, v3

    sget v4, Lcom/meituan/android/food/utils/w$b;->r:I

    aput v4, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 138
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x190ab0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p2, Lcom/meituan/android/food/filter/event/j;->b:Lcom/meituan/android/food/filter/bean/FoodFilterPoiTag;

    if-eqz v1, :cond_1

    .line 127
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object v1, v4, Lcom/meituan/android/food/poilist/FoodQuery;->foodTag:Lcom/meituan/android/food/filter/bean/FoodTag;

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v3, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n9()Lcom/meituan/android/food/poilist/FoodQuery;

    move-result-object v1

    .line 131
    iget-object v4, p2, Lcom/meituan/android/food/filter/event/j;->c:Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;

    if-eqz v4, :cond_3

    .line 132
    iget p2, p2, Lcom/meituan/android/food/filter/event/j;->a:I

    invoke-virtual {v1, v4, p2}, Lcom/meituan/android/food/poilist/FoodQuery;->j(Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;I)V

    .line 133
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->r:I

    aput v3, v0, v2

    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/l;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x20ade7

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0ee5

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x73a891

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0a0ed5

    if-ne p1, v0, :cond_1

    .line 21
    iput-boolean v1, p2, Lcom/meituan/android/food/filter/event/m;->c:Z

    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, p2, Lcom/meituan/android/food/filter/event/m;->b:Z

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x102000a

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/o;)V
    .locals 9
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
    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xf90825

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
    const/4 v1, 0x0

    .line 430030
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    .line 430031
    .line 430032
    .line 430033
    move-result v4

    .line 430034
    if-eqz v4, :cond_1

    .line 430035
    .line 430036
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n9()Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v1

    .line 430040
    :cond_1
    iget-object v4, p2, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    .line 430041
    .line 430042
    iput-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 430043
    .line 430044
    invoke-static {}, Lcom/meituan/android/food/homepage/question/b;->a()V

    .line 430045
    .line 430046
    .line 430047
    const v4, 0x7f0a0ed5

    .line 430048
    .line 430049
    .line 430050
    if-ne p1, v4, :cond_2

    .line 430051
    .line 430052
    iput-boolean v2, p2, Lcom/meituan/android/food/filter/event/o;->d:Z

    .line 430053
    .line 430054
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    .line 430055
    .line 430056
    .line 430057
    move-result v4

    .line 430058
    if-eqz v4, :cond_3

    .line 430059
    .line 430060
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->s:Lcom/meituan/android/food/filter/c;

    .line 430061
    .line 430062
    const-string v5, "homepage_v4"

    .line 430063
    .line 430064
    invoke-virtual {v4, v5}, Lcom/meituan/android/food/filter/c;->i(Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    iput-object v1, p2, Lcom/meituan/android/food/filter/event/o;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430068
    .line 430069
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430070
    .line 430071
    iput-object v1, p2, Lcom/meituan/android/food/filter/event/o;->g:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430072
    .line 430073
    goto :goto_1

    .line 430074
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    .line 430075
    .line 430076
    .line 430077
    move-result v4

    .line 430078
    if-eqz v4, :cond_5

    .line 430079
    .line 430080
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->s:Lcom/meituan/android/food/filter/c;

    .line 430081
    .line 430082
    const-string v5, "homepage_v4_deal"

    .line 430083
    .line 430084
    invoke-virtual {v4, v5}, Lcom/meituan/android/food/filter/c;->i(Ljava/lang/String;)V

    .line 430085
    .line 430086
    .line 430087
    if-eqz v1, :cond_4

    .line 430088
    .line 430089
    iput-object v1, p2, Lcom/meituan/android/food/filter/event/o;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430093
    .line 430094
    iput-object v1, p2, Lcom/meituan/android/food/filter/event/o;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430095
    .line 430096
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n9()Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v1

    .line 430100
    iput-object v1, p2, Lcom/meituan/android/food/filter/event/o;->g:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430101
    .line 430102
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430103
    .line 430104
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 430105
    .line 430106
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 430107
    .line 430108
    .line 430109
    move-result v1

    .line 430110
    iput v1, p2, Lcom/meituan/android/food/filter/event/o;->i:I

    .line 430111
    .line 430112
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430113
    .line 430114
    const/4 v4, 0x5

    .line 430115
    new-array v4, v4, [I

    .line 430116
    .line 430117
    fill-array-data v4, :array_0

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 430121
    .line 430122
    .line 430123
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->D:Ljava/util/HashMap;

    .line 430124
    .line 430125
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 430126
    .line 430127
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v1

    .line 430131
    check-cast v1, Ljava/lang/Boolean;

    .line 430132
    .line 430133
    if-nez v1, :cond_6

    .line 430134
    .line 430135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430136
    .line 430137
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->D:Ljava/util/HashMap;

    .line 430138
    .line 430139
    iget-object v5, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 430140
    .line 430141
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430142
    .line 430143
    .line 430144
    :cond_6
    iget-object v4, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430145
    .line 430146
    new-array v5, v0, [I

    .line 430147
    .line 430148
    sget v6, Lcom/meituan/android/food/utils/w$b;->x:I

    .line 430149
    .line 430150
    aput v6, v5, v3

    .line 430151
    .line 430152
    sget v7, Lcom/meituan/android/food/utils/w$b;->r:I

    .line 430153
    .line 430154
    aput v7, v5, v2

    .line 430155
    .line 430156
    invoke-virtual {v4, p1, p2, v5}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430160
    .line 430161
    .line 430162
    move-result p2

    .line 430163
    if-nez p2, :cond_8

    .line 430164
    .line 430165
    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->D:Ljava/util/HashMap;

    .line 430166
    .line 430167
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 430168
    .line 430169
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430170
    .line 430171
    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430172
    .line 430173
    .line 430174
    new-instance p2, Lcom/meituan/android/food/filter/event/t;

    .line 430175
    .line 430176
    invoke-direct {p2}, Lcom/meituan/android/food/filter/event/t;-><init>()V

    .line 430177
    .line 430178
    .line 430179
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->m9(ILcom/meituan/android/food/filter/event/s;)V

    .line 430180
    .line 430181
    .line 430182
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    .line 430183
    .line 430184
    .line 430185
    move-result p1

    .line 430186
    const/4 p2, 0x3

    .line 430187
    const/4 v1, 0x4

    .line 430188
    if-eqz p1, :cond_7

    .line 430189
    .line 430190
    iget-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430191
    .line 430192
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getId()I

    .line 430193
    .line 430194
    .line 430195
    move-result v4

    .line 430196
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n9()Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v5

    .line 430200
    new-array v8, v2, [I

    .line 430201
    .line 430202
    aput v6, v8, v3

    .line 430203
    .line 430204
    invoke-virtual {p1, v4, v5, v8}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 430205
    .line 430206
    .line 430207
    iget-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430208
    .line 430209
    new-array v1, v1, [I

    .line 430210
    .line 430211
    sget v4, Lcom/meituan/android/food/utils/w$b;->m:I

    .line 430212
    .line 430213
    aput v4, v1, v3

    .line 430214
    .line 430215
    sget v3, Lcom/meituan/android/food/utils/w$b;->n:I

    .line 430216
    .line 430217
    aput v3, v1, v2

    .line 430218
    .line 430219
    sget v2, Lcom/meituan/android/food/utils/w$b;->o:I

    .line 430220
    .line 430221
    aput v2, v1, v0

    .line 430222
    .line 430223
    aput v7, v1, p2

    .line 430224
    .line 430225
    invoke-virtual {p1, v1}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 430226
    .line 430227
    .line 430228
    goto :goto_2

    .line 430229
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430230
    .line 430231
    new-array v1, v1, [I

    .line 430232
    .line 430233
    sget v4, Lcom/meituan/android/food/utils/w$b;->d:I

    .line 430234
    .line 430235
    aput v4, v1, v3

    .line 430236
    .line 430237
    sget v3, Lcom/meituan/android/food/utils/w$b;->k:I

    .line 430238
    .line 430239
    aput v3, v1, v2

    .line 430240
    .line 430241
    sget v2, Lcom/meituan/android/food/utils/w$b;->j:I

    .line 430242
    .line 430243
    aput v2, v1, v0

    .line 430244
    .line 430245
    sget v0, Lcom/meituan/android/food/utils/w$b;->q:I

    .line 430246
    .line 430247
    aput v0, v1, p2

    .line 430248
    .line 430249
    invoke-virtual {p1, v1}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 430250
    :cond_8
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0ec9
        0x7f0a1c87
        0x7f0a0ed5
        0x7f0a0ed4
        0x102000a
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/homepage/hotsearch/b;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9f702e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f54

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/homepage/list/event/a;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdd43cc

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    sget v3, Lcom/meituan/android/food/utils/w$b;->E:I

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/homepage/locationbar/a;)V
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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x74658d

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v4, v2, [I

    const v5, 0x7f0a0ed3

    aput v5, v4, v3

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 178
    invoke-virtual {p2}, Lcom/meituan/android/food/homepage/locationbar/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 p2, 0x42

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/food/homepage/locationbar/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    new-instance p1, Lcom/meituan/android/food/poilist/location/d;

    invoke-direct {p1}, Lcom/meituan/android/food/poilist/location/d;-><init>()V

    .line 185
    iput-boolean v3, p1, Lcom/meituan/android/food/poilist/location/d;->a:Z

    .line 186
    iput-boolean v2, p1, Lcom/meituan/android/food/poilist/location/d;->b:Z

    .line 187
    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, -0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 188
    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v2, [I

    sget v2, Lcom/meituan/android/food/utils/w$b;->e:I

    aput v2, v0, v3

    invoke-virtual {p2, v1, p1, v0}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/homepage/newbanner/d;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4e02cd

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x102000a

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/homepage/newbanner/f;)V
    .locals 4
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

    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8a93e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0e85
        0x7f0a0f54
        0x102000a
        0x7f0a0ede
        0x7f0a0eda
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/homepage/silencerefresh/b;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x86121d

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    sget v3, Lcom/meituan/android/food/utils/w$b;->F:I

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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5cf41e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x102000a

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/e;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcbbc62

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0ed5

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/f;)V
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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xa9407f

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v4, v2, [I

    const v5, 0x7f0a0ec9

    aput v5, v4, v3

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 19
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v3, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/g;)V
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

    sget-object v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5b7fe7

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x102000a

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x1fa187

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "b_meishi_jszg32ca_mv"

    invoke-static {v1, v4}, Lcom/meituan/android/food/utils/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v4, v0, [I

    sget v5, Lcom/meituan/android/food/utils/w$b;->y:I

    aput v5, v4, v3

    sget v5, Lcom/meituan/android/food/utils/w$b;->z:I

    aput v5, v4, v2

    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 9
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 10
    iget-object v1, p2, Lcom/meituan/android/food/poilist/list/event/h;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/food/filter/util/b;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->r:I

    aput v3, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/food/poilist/list/event/h;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v3, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/food/homepage/question/b;->j()V

    .line 15
    iget-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->u:Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;

    if-eqz p1, :cond_3

    .line 16
    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->m:Lcom/meituan/android/food/base/analyse/b;

    iget-object p1, p1, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;->e:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/meituan/android/food/utils/r;->r(Lcom/meituan/android/food/base/analyse/b;Landroid/view/View;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-wide v0, p2, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    invoke-static {p1, v0, v1}, Lcom/meituan/android/food/homepage/hotarea/b;->a(Landroid/app/Activity;J)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/i;)V
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

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x252729

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0edd
        0x7f0a0f54
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

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd2848d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0edd
        0x7f0a0f54
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/l;)V
    .locals 4
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

    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb38137

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0e85
        0x7f0a0edd
        0x7f0a0ede
        0x7f0a0eda
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/m;)V
    .locals 2
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

    sget-object p1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xde14a2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 140
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->m:Lcom/meituan/android/food/base/analyse/b;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->k:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 141
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/base/analyse/b;->a(Landroid/view/View;)V

    :cond_1
    return-void
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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xc04d64

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget v1, p2, Lcom/meituan/android/food/poilist/list/event/n;->a:I

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v2, v2, [I

    const v4, 0x7f0a0aa3

    aput v4, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x68d5c0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

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

    sget-object v4, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xc3165c

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 117
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q9()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->w:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->q:I

    aput v3, v0, v2

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->p9()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n9()Lcom/meituan/android/food/poilist/FoodQuery;

    move-result-object v1

    .line 123
    iput-object p2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 124
    iget-object p2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    sget v4, Lcom/meituan/android/food/utils/w$b;->x:I

    aput v4, v0, v3

    sget v3, Lcom/meituan/android/food/utils/w$b;->r:I

    aput v3, v0, v2

    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    aput-object p1, v2, v3

    .line 430007
    .line 430008
    const/4 v4, 0x1

    .line 430009
    aput-object p2, v2, v4

    .line 430010
    .line 430011
    sget-object v5, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v6, 0xa743d5

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v7

    .line 430020
    if-eqz v7, :cond_0

    .line 430021
    .line 430022
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430027
    .line 430028
    .line 430029
    new-instance v2, Lcom/meituan/android/food/base/analyse/b;

    .line 430030
    .line 430031
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v5

    .line 430035
    invoke-direct {v2, v5}, Lcom/meituan/android/food/base/analyse/b;-><init>(Landroid/content/Context;)V

    .line 430036
    .line 430037
    .line 430038
    iput-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->m:Lcom/meituan/android/food/base/analyse/b;

    .line 430039
    .line 430040
    new-instance v2, Landroid/os/Handler;

    .line 430041
    .line 430042
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    iput-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n:Landroid/os/Handler;

    .line 430046
    .line 430047
    new-instance v2, Lcom/meituan/android/food/homepage/c;

    .line 430048
    .line 430049
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/food/homepage/c;-><init>(Ljava/lang/Object;I)V

    .line 430050
    .line 430051
    .line 430052
    iput-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->o:Lcom/meituan/android/food/homepage/c;

    .line 430053
    .line 430054
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430055
    .line 430056
    new-instance v5, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;

    .line 430057
    .line 430058
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430059
    .line 430060
    sget v7, Lcom/meituan/android/food/utils/w$b;->w:I

    .line 430061
    .line 430062
    iget-object v8, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->j:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 430063
    .line 430064
    invoke-direct {v5, v6, v7, v8}, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodPersistenceData;)V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430068
    .line 430069
    .line 430070
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430071
    .line 430072
    new-instance v5, Lcom/meituan/android/food/homepage/cardslot/d;

    .line 430073
    .line 430074
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430075
    .line 430076
    sget v8, Lcom/meituan/android/food/utils/w$b;->t:I

    .line 430077
    .line 430078
    invoke-direct {v5, v6, v8}, Lcom/meituan/android/food/homepage/cardslot/d;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430082
    .line 430083
    .line 430084
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430085
    .line 430086
    new-instance v5, Lcom/meituan/android/food/poilist/location/c;

    .line 430087
    .line 430088
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430089
    .line 430090
    sget v9, Lcom/meituan/android/food/utils/w$b;->c:I

    .line 430091
    .line 430092
    invoke-direct {v5, v6, v9}, Lcom/meituan/android/food/poilist/location/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h9()V

    .line 430099
    .line 430100
    .line 430101
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430102
    .line 430103
    const/4 v5, 0x0

    .line 430104
    if-nez v2, :cond_2

    .line 430105
    .line 430106
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->I:Landroid/view/View;

    .line 430107
    .line 430108
    if-nez v2, :cond_1

    .line 430109
    .line 430110
    new-instance v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430111
    .line 430112
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430113
    .line 430114
    iget-object v10, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430115
    .line 430116
    const v11, 0x7f0c01d5

    .line 430117
    .line 430118
    .line 430119
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430120
    .line 430121
    .line 430122
    move-result v11

    .line 430123
    invoke-direct {v2, v6, v10, v11}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodQuery;I)V

    .line 430124
    .line 430125
    .line 430126
    iput-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430127
    .line 430128
    goto :goto_0

    .line 430129
    :cond_1
    new-instance v6, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430130
    .line 430131
    iget-object v10, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430132
    .line 430133
    iget-object v11, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430134
    .line 430135
    invoke-direct {v6, v10, v11, v2}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodQuery;Landroid/view/View;)V

    .line 430136
    .line 430137
    .line 430138
    iput-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430139
    .line 430140
    sput-object v5, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->I:Landroid/view/View;

    .line 430141
    .line 430142
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430143
    .line 430144
    const-string v6, ""

    .line 430145
    .line 430146
    iput-object v6, v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    .line 430147
    .line 430148
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430149
    .line 430150
    invoke-virtual {v6, v2}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430151
    .line 430152
    .line 430153
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 430154
    .line 430155
    const-string v6, "market"

    .line 430156
    .line 430157
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430158
    .line 430159
    .line 430160
    move-result v2

    .line 430161
    if-nez v2, :cond_3

    .line 430162
    .line 430163
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430164
    .line 430165
    new-instance v6, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;

    .line 430166
    .line 430167
    iget-object v10, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430168
    .line 430169
    iget-object v11, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430170
    .line 430171
    iget-wide v11, v11, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430172
    .line 430173
    invoke-direct {v6, v10, v11, v12}, Lcom/meituan/android/food/homepage/bannerv3/FoodHomeBannerViewV3;-><init>(Lcom/meituan/android/food/mvp/f;J)V

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {v2, v6}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430177
    .line 430178
    .line 430179
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430180
    .line 430181
    new-instance v6, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;

    .line 430182
    .line 430183
    iget-object v10, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430184
    .line 430185
    invoke-direct {v6, v10}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionView;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 430186
    .line 430187
    .line 430188
    invoke-virtual {v2, v6}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430189
    .line 430190
    .line 430191
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430192
    .line 430193
    new-instance v6, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;

    .line 430194
    .line 430195
    iget-object v10, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430196
    .line 430197
    iget-object v11, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430198
    .line 430199
    invoke-direct {v6, v10, v11}, Lcom/meituan/android/food/homepage/titlebar/FoodTitleBarView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodQuery;)V

    .line 430200
    .line 430201
    .line 430202
    invoke-virtual {v2, v6}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430203
    .line 430204
    .line 430205
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430206
    .line 430207
    new-instance v6, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;

    .line 430208
    .line 430209
    iget-object v10, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430210
    .line 430211
    invoke-direct {v6, v10}, Lcom/meituan/android/food/homepage/newbanner/FoodPromotionHeadView;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 430212
    .line 430213
    .line 430214
    invoke-virtual {v2, v6}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430215
    .line 430216
    .line 430217
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430218
    .line 430219
    new-instance v6, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;

    .line 430220
    .line 430221
    iget-object v10, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430222
    .line 430223
    invoke-direct {v6, v10, v4}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotGroupViewV2;-><init>(Lcom/meituan/android/food/mvp/f;Z)V

    .line 430224
    .line 430225
    .line 430226
    invoke-virtual {v2, v6}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430227
    .line 430228
    .line 430229
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430230
    .line 430231
    new-instance v6, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;

    .line 430232
    .line 430233
    iget-object v10, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430234
    .line 430235
    invoke-direct {v6, v10}, Lcom/meituan/android/food/homepage/hotarea/FoodHomeHotAreaViewV3;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 430236
    .line 430237
    .line 430238
    invoke-virtual {v2, v6}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430239
    .line 430240
    .line 430241
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430242
    .line 430243
    new-instance v6, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;

    .line 430244
    .line 430245
    iget-object v10, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430246
    .line 430247
    invoke-direct {v6, v10}, Lcom/meituan/android/food/homepage/webview/FoodHomeWebView;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 430248
    .line 430249
    .line 430250
    invoke-virtual {v2, v6}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430251
    .line 430252
    .line 430253
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430254
    .line 430255
    new-instance v6, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;

    .line 430256
    .line 430257
    iget-object v10, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430258
    .line 430259
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->o9()Z

    .line 430260
    .line 430261
    .line 430262
    move-result v11

    .line 430263
    invoke-direct {v6, v10, v11}, Lcom/meituan/android/food/homepage/cardslot/FoodHomeCardSlotBottomView;-><init>(Lcom/meituan/android/food/mvp/f;Z)V

    .line 430264
    .line 430265
    .line 430266
    invoke-virtual {v2, v6}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430267
    .line 430268
    .line 430269
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430270
    .line 430271
    .line 430272
    move-result-object v2

    .line 430273
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430274
    .line 430275
    iget-object v10, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430276
    .line 430277
    iget-object v11, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->j:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 430278
    .line 430279
    sget-object v12, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430280
    .line 430281
    const/4 v12, 0x5

    .line 430282
    new-array v12, v12, [Ljava/lang/Object;

    .line 430283
    .line 430284
    aput-object v2, v12, v3

    .line 430285
    .line 430286
    aput-object v6, v12, v4

    .line 430287
    .line 430288
    aput-object v10, v12, v1

    .line 430289
    .line 430290
    const/4 v10, 0x3

    .line 430291
    aput-object v11, v12, v10

    .line 430292
    .line 430293
    new-instance v13, Ljava/lang/Integer;

    .line 430294
    .line 430295
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 430296
    .line 430297
    .line 430298
    const/4 v14, 0x4

    .line 430299
    aput-object v13, v12, v14

    .line 430300
    .line 430301
    sget-object v13, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430302
    .line 430303
    const v15, 0x7d9eda

    .line 430304
    .line 430305
    .line 430306
    invoke-static {v12, v5, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430307
    .line 430308
    .line 430309
    move-result v16

    .line 430310
    if-eqz v16, :cond_4

    .line 430311
    .line 430312
    invoke-static {v12, v5, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430313
    .line 430314
    .line 430315
    goto :goto_1

    .line 430316
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430317
    .line 430318
    .line 430319
    move-result-object v12

    .line 430320
    invoke-static {v12}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    .line 430321
    .line 430322
    .line 430323
    move-result-object v12

    .line 430324
    sget v13, Lcom/meituan/android/food/homepage/list/model/FoodHomePagePoiListModel;->p:I

    .line 430325
    .line 430326
    new-instance v15, Lcom/meituan/android/food/homepage/list/model/b;

    .line 430327
    .line 430328
    invoke-direct {v15, v2, v11, v6, v7}, Lcom/meituan/android/food/homepage/list/model/b;-><init>(Landroid/app/Activity;Lcom/meituan/android/food/poilist/FoodPersistenceData;Lcom/meituan/android/food/mvp/f;I)V

    .line 430329
    .line 430330
    .line 430331
    invoke-virtual {v12, v13, v15}, Lcom/meituan/android/food/retrofit/d;->c(ILcom/meituan/android/food/retrofit/c;)V

    .line 430332
    .line 430333
    .line 430334
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430335
    .line 430336
    .line 430337
    move-result-object v2

    .line 430338
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430339
    .line 430340
    sget v11, Lcom/meituan/android/food/utils/w$b;->x:I

    .line 430341
    .line 430342
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->o9()Z

    .line 430343
    .line 430344
    .line 430345
    move-result v12

    .line 430346
    sget-object v13, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430347
    .line 430348
    new-array v13, v14, [Ljava/lang/Object;

    .line 430349
    .line 430350
    aput-object v2, v13, v3

    .line 430351
    .line 430352
    aput-object v6, v13, v4

    .line 430353
    .line 430354
    new-instance v15, Ljava/lang/Integer;

    .line 430355
    .line 430356
    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 430357
    .line 430358
    .line 430359
    aput-object v15, v13, v1

    .line 430360
    .line 430361
    new-instance v15, Ljava/lang/Byte;

    .line 430362
    .line 430363
    invoke-direct {v15, v12}, Ljava/lang/Byte;-><init>(B)V

    .line 430364
    .line 430365
    .line 430366
    aput-object v15, v13, v10

    .line 430367
    .line 430368
    sget-object v15, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430369
    .line 430370
    const v14, 0xe8c265

    .line 430371
    .line 430372
    .line 430373
    invoke-static {v13, v5, v15, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430374
    .line 430375
    .line 430376
    move-result v16

    .line 430377
    if-eqz v16, :cond_5

    .line 430378
    .line 430379
    invoke-static {v13, v5, v15, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430380
    .line 430381
    .line 430382
    goto :goto_2

    .line 430383
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430384
    .line 430385
    .line 430386
    move-result-object v2

    .line 430387
    invoke-static {v2}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    .line 430388
    .line 430389
    .line 430390
    move-result-object v2

    .line 430391
    sget v13, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;->j:I

    .line 430392
    .line 430393
    new-instance v14, Lcom/meituan/android/food/homepage/list/model/e;

    .line 430394
    .line 430395
    invoke-direct {v14, v12, v6, v11}, Lcom/meituan/android/food/homepage/list/model/e;-><init>(ZLcom/meituan/android/food/mvp/f;I)V

    .line 430396
    .line 430397
    .line 430398
    invoke-virtual {v2, v13, v14}, Lcom/meituan/android/food/retrofit/d;->c(ILcom/meituan/android/food/retrofit/c;)V

    .line 430399
    .line 430400
    .line 430401
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430402
    .line 430403
    .line 430404
    move-result-object v2

    .line 430405
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430406
    .line 430407
    sget v12, Lcom/meituan/android/food/utils/w$b;->a:I

    .line 430408
    .line 430409
    sget-object v13, Lcom/meituan/android/food/homepage/newbanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430410
    .line 430411
    new-array v13, v10, [Ljava/lang/Object;

    .line 430412
    .line 430413
    aput-object v2, v13, v3

    .line 430414
    .line 430415
    aput-object v6, v13, v4

    .line 430416
    .line 430417
    new-instance v14, Ljava/lang/Integer;

    .line 430418
    .line 430419
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 430420
    .line 430421
    .line 430422
    aput-object v14, v13, v1

    .line 430423
    .line 430424
    sget-object v14, Lcom/meituan/android/food/homepage/newbanner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430425
    .line 430426
    const v15, 0xf526bf

    .line 430427
    .line 430428
    .line 430429
    invoke-static {v13, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430430
    .line 430431
    .line 430432
    move-result v16

    .line 430433
    if-eqz v16, :cond_6

    .line 430434
    .line 430435
    invoke-static {v13, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430436
    .line 430437
    .line 430438
    goto :goto_3

    .line 430439
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430440
    .line 430441
    .line 430442
    move-result-object v13

    .line 430443
    invoke-static {v13}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    .line 430444
    .line 430445
    .line 430446
    move-result-object v13

    .line 430447
    sget v14, Lcom/meituan/android/food/homepage/newbanner/c;->a:I

    .line 430448
    .line 430449
    new-instance v15, Lcom/meituan/android/food/homepage/newbanner/b;

    .line 430450
    .line 430451
    invoke-direct {v15, v2, v6, v12}, Lcom/meituan/android/food/homepage/newbanner/b;-><init>(Landroid/app/Activity;Lcom/meituan/android/food/mvp/f;I)V

    .line 430452
    .line 430453
    .line 430454
    invoke-virtual {v13, v14, v15}, Lcom/meituan/android/food/retrofit/d;->c(ILcom/meituan/android/food/retrofit/c;)V

    .line 430455
    .line 430456
    .line 430457
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430458
    .line 430459
    .line 430460
    move-result-object v2

    .line 430461
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430462
    .line 430463
    sget v12, Lcom/meituan/android/food/utils/w$b;->s:I

    .line 430464
    .line 430465
    iget-object v13, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430466
    .line 430467
    sget-object v14, Lcom/meituan/android/food/homepage/hotarea/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430468
    .line 430469
    const/4 v14, 0x4

    .line 430470
    new-array v15, v14, [Ljava/lang/Object;

    .line 430471
    .line 430472
    aput-object v2, v15, v3

    .line 430473
    .line 430474
    aput-object v6, v15, v4

    .line 430475
    .line 430476
    new-instance v14, Ljava/lang/Integer;

    .line 430477
    .line 430478
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 430479
    .line 430480
    .line 430481
    aput-object v14, v15, v1

    .line 430482
    .line 430483
    aput-object v13, v15, v10

    .line 430484
    .line 430485
    sget-object v13, Lcom/meituan/android/food/homepage/hotarea/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430486
    .line 430487
    const v14, 0x308cde

    .line 430488
    .line 430489
    .line 430490
    invoke-static {v15, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430491
    .line 430492
    .line 430493
    move-result v16

    .line 430494
    if-eqz v16, :cond_7

    .line 430495
    .line 430496
    invoke-static {v15, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430497
    .line 430498
    .line 430499
    goto :goto_4

    .line 430500
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430501
    .line 430502
    .line 430503
    move-result-object v13

    .line 430504
    invoke-static {v13}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    .line 430505
    .line 430506
    .line 430507
    move-result-object v13

    .line 430508
    sget v14, Lcom/meituan/android/food/homepage/hotarea/b;->a:I

    .line 430509
    .line 430510
    new-instance v15, Lcom/meituan/android/food/homepage/hotarea/a;

    .line 430511
    .line 430512
    invoke-direct {v15, v2, v6, v12}, Lcom/meituan/android/food/homepage/hotarea/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/food/mvp/f;I)V

    .line 430513
    .line 430514
    .line 430515
    invoke-virtual {v13, v14, v15}, Lcom/meituan/android/food/retrofit/d;->c(ILcom/meituan/android/food/retrofit/c;)V

    .line 430516
    .line 430517
    .line 430518
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430519
    .line 430520
    .line 430521
    move-result-object v2

    .line 430522
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430523
    .line 430524
    sget v12, Lcom/meituan/android/food/utils/w$b;->p:I

    .line 430525
    .line 430526
    sget-object v13, Lcom/meituan/android/food/filter/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430527
    .line 430528
    new-array v13, v10, [Ljava/lang/Object;

    .line 430529
    .line 430530
    aput-object v2, v13, v3

    .line 430531
    .line 430532
    aput-object v6, v13, v4

    .line 430533
    .line 430534
    new-instance v14, Ljava/lang/Integer;

    .line 430535
    .line 430536
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 430537
    .line 430538
    .line 430539
    aput-object v14, v13, v1

    .line 430540
    .line 430541
    sget-object v14, Lcom/meituan/android/food/filter/model/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430542
    .line 430543
    const v15, 0x3f51c7

    .line 430544
    .line 430545
    .line 430546
    invoke-static {v13, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430547
    .line 430548
    .line 430549
    move-result v16

    .line 430550
    if-eqz v16, :cond_8

    .line 430551
    .line 430552
    invoke-static {v13, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430553
    .line 430554
    .line 430555
    goto :goto_5

    .line 430556
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430557
    .line 430558
    .line 430559
    move-result-object v2

    .line 430560
    invoke-static {v2}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    .line 430561
    .line 430562
    .line 430563
    move-result-object v2

    .line 430564
    sget v13, Lcom/meituan/android/food/filter/model/n;->c:I

    .line 430565
    .line 430566
    new-instance v14, Lcom/meituan/android/food/filter/model/m;

    .line 430567
    .line 430568
    invoke-direct {v14, v6, v12}, Lcom/meituan/android/food/filter/model/m;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430569
    .line 430570
    .line 430571
    invoke-virtual {v2, v13, v14}, Lcom/meituan/android/food/retrofit/d;->c(ILcom/meituan/android/food/retrofit/c;)V

    .line 430572
    .line 430573
    .line 430574
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430575
    .line 430576
    .line 430577
    move-result-object v2

    .line 430578
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430579
    .line 430580
    sget-object v12, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430581
    .line 430582
    new-array v12, v1, [Ljava/lang/Object;

    .line 430583
    .line 430584
    aput-object v2, v12, v3

    .line 430585
    .line 430586
    aput-object v6, v12, v4

    .line 430587
    .line 430588
    sget-object v13, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430589
    .line 430590
    const v14, 0x641610

    .line 430591
    .line 430592
    .line 430593
    invoke-static {v12, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430594
    .line 430595
    .line 430596
    move-result v15

    .line 430597
    if-eqz v15, :cond_9

    .line 430598
    .line 430599
    invoke-static {v12, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430600
    .line 430601
    .line 430602
    goto :goto_6

    .line 430603
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430604
    .line 430605
    .line 430606
    move-result-object v2

    .line 430607
    invoke-static {v2}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    .line 430608
    .line 430609
    .line 430610
    move-result-object v2

    .line 430611
    sget v12, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->o:I

    .line 430612
    .line 430613
    new-instance v13, Lcom/meituan/android/food/filter/model/k;

    .line 430614
    .line 430615
    invoke-direct {v13, v6}, Lcom/meituan/android/food/filter/model/k;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 430616
    .line 430617
    .line 430618
    invoke-virtual {v2, v12, v13}, Lcom/meituan/android/food/retrofit/d;->c(ILcom/meituan/android/food/retrofit/c;)V

    .line 430619
    .line 430620
    .line 430621
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430622
    .line 430623
    .line 430624
    move-result-object v2

    .line 430625
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430626
    .line 430627
    sget-object v12, Lcom/meituan/android/food/homepage/cardslot/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430628
    .line 430629
    new-array v12, v10, [Ljava/lang/Object;

    .line 430630
    .line 430631
    aput-object v2, v12, v3

    .line 430632
    .line 430633
    aput-object v6, v12, v4

    .line 430634
    .line 430635
    new-instance v13, Ljava/lang/Integer;

    .line 430636
    .line 430637
    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 430638
    .line 430639
    .line 430640
    aput-object v13, v12, v1

    .line 430641
    .line 430642
    sget-object v13, Lcom/meituan/android/food/homepage/cardslot/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430643
    .line 430644
    const v14, 0xe383db

    .line 430645
    .line 430646
    .line 430647
    invoke-static {v12, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430648
    .line 430649
    .line 430650
    move-result v15

    .line 430651
    if-eqz v15, :cond_a

    .line 430652
    .line 430653
    invoke-static {v12, v5, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430654
    .line 430655
    .line 430656
    goto :goto_7

    .line 430657
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430658
    .line 430659
    .line 430660
    move-result-object v5

    .line 430661
    invoke-static {v5}, Lcom/meituan/android/food/retrofit/d;->b(Ljava/lang/String;)Lcom/meituan/android/food/retrofit/d;

    .line 430662
    .line 430663
    .line 430664
    move-result-object v5

    .line 430665
    sget v12, Lcom/meituan/android/food/homepage/cardslot/d;->f:I

    .line 430666
    .line 430667
    new-instance v13, Lcom/meituan/android/food/homepage/cardslot/c;

    .line 430668
    .line 430669
    invoke-direct {v13, v6, v8, v2}, Lcom/meituan/android/food/homepage/cardslot/c;-><init>(Lcom/meituan/android/food/mvp/f;ILandroid/app/Activity;)V

    .line 430670
    .line 430671
    .line 430672
    invoke-virtual {v5, v12, v13}, Lcom/meituan/android/food/retrofit/d;->c(ILcom/meituan/android/food/retrofit/c;)V

    .line 430673
    .line 430674
    .line 430675
    :goto_7
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->s:Lcom/meituan/android/food/filter/c;

    .line 430676
    .line 430677
    invoke-virtual {v2}, Lcom/meituan/android/food/filter/c;->b()Lcom/meituan/android/food/filter/FoodFilterTabContentView;

    .line 430678
    .line 430679
    .line 430680
    move-result-object v2

    .line 430681
    iget-object v5, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430682
    .line 430683
    invoke-virtual {v5, v2}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430684
    .line 430685
    .line 430686
    iput-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->t:Lcom/meituan/android/food/filter/FoodFilterTabContentView;

    .line 430687
    .line 430688
    iget-object v5, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->s:Lcom/meituan/android/food/filter/c;

    .line 430689
    .line 430690
    invoke-virtual {v5}, Lcom/meituan/android/food/filter/c;->c()Lcom/meituan/android/food/filter/FoodFilterTabHeaderView;

    .line 430691
    .line 430692
    .line 430693
    move-result-object v5

    .line 430694
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430695
    .line 430696
    invoke-virtual {v6, v5}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430697
    .line 430698
    .line 430699
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->r:Lcom/meituan/android/food/homepage/list/FoodHomepageListView;

    .line 430700
    .line 430701
    invoke-virtual {v6, v5, v2}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->L(Lcom/meituan/android/food/filter/base/b;Lcom/meituan/android/food/filter/base/b;)V

    .line 430702
    .line 430703
    .line 430704
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430705
    .line 430706
    new-instance v5, Lcom/meituan/android/food/homepage/search/a;

    .line 430707
    .line 430708
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430709
    .line 430710
    sget v8, Lcom/meituan/android/food/utils/w$b;->y:I

    .line 430711
    .line 430712
    iget-object v12, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430713
    .line 430714
    invoke-direct {v5, v6, v8, v12}, Lcom/meituan/android/food/homepage/search/a;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V

    .line 430715
    .line 430716
    .line 430717
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430718
    .line 430719
    .line 430720
    new-instance v2, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;

    .line 430721
    .line 430722
    iget-object v5, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430723
    .line 430724
    invoke-direct {v2, v5}, Lcom/meituan/android/food/homepage/hotsearch/FoodHotSearchView;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 430725
    .line 430726
    .line 430727
    iget-object v5, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430728
    .line 430729
    invoke-virtual {v5, v2}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430730
    .line 430731
    .line 430732
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430733
    .line 430734
    new-instance v5, Lcom/meituan/android/food/homepage/hotsearch/a;

    .line 430735
    .line 430736
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430737
    .line 430738
    sget v8, Lcom/meituan/android/food/utils/w$b;->z:I

    .line 430739
    .line 430740
    iget-object v12, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430741
    .line 430742
    invoke-direct {v5, v6, v8, v12}, Lcom/meituan/android/food/homepage/hotsearch/a;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V

    .line 430743
    .line 430744
    .line 430745
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430746
    .line 430747
    .line 430748
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430749
    .line 430750
    new-instance v5, Lcom/meituan/android/food/homepage/question/a;

    .line 430751
    .line 430752
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430753
    .line 430754
    sget v8, Lcom/meituan/android/food/utils/w$b;->D:I

    .line 430755
    .line 430756
    invoke-direct {v5, v6, v8}, Lcom/meituan/android/food/homepage/question/a;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430757
    .line 430758
    .line 430759
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430760
    .line 430761
    .line 430762
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430763
    .line 430764
    new-instance v5, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;

    .line 430765
    .line 430766
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430767
    .line 430768
    sget v8, Lcom/meituan/android/food/utils/w$b;->d:I

    .line 430769
    .line 430770
    iget-object v12, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430771
    .line 430772
    invoke-direct {v5, v6, v8, v12}, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V

    .line 430773
    .line 430774
    .line 430775
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430776
    .line 430777
    .line 430778
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430779
    .line 430780
    new-instance v5, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

    .line 430781
    .line 430782
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430783
    .line 430784
    sget v8, Lcom/meituan/android/food/utils/w$b;->e:I

    .line 430785
    .line 430786
    iget-object v12, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430787
    .line 430788
    iget-wide v12, v12, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430789
    .line 430790
    long-to-int v13, v12

    .line 430791
    invoke-direct {v5, v6, v8, v13}, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;-><init>(Lcom/meituan/android/food/mvp/f;II)V

    .line 430792
    .line 430793
    .line 430794
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430795
    .line 430796
    .line 430797
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430798
    .line 430799
    new-instance v5, Lcom/meituan/android/food/filter/model/b;

    .line 430800
    .line 430801
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430802
    .line 430803
    sget v8, Lcom/meituan/android/food/utils/w$b;->f:I

    .line 430804
    .line 430805
    iget-object v12, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430806
    .line 430807
    iget-object v12, v12, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430808
    .line 430809
    if-nez v12, :cond_b

    .line 430810
    .line 430811
    const-wide/16 v12, 0x1

    .line 430812
    .line 430813
    goto :goto_8

    .line 430814
    :cond_b
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 430815
    .line 430816
    .line 430817
    move-result-wide v12

    .line 430818
    :goto_8
    invoke-direct {v5, v6, v8, v12, v13}, Lcom/meituan/android/food/filter/model/b;-><init>(Lcom/meituan/android/food/mvp/f;IJ)V

    .line 430819
    .line 430820
    .line 430821
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430822
    .line 430823
    .line 430824
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430825
    .line 430826
    new-instance v5, Lcom/meituan/android/food/filter/model/FoodFilterPoiSortModel;

    .line 430827
    .line 430828
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430829
    .line 430830
    sget v8, Lcom/meituan/android/food/utils/w$b;->k:I

    .line 430831
    .line 430832
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->o9()Z

    .line 430833
    .line 430834
    .line 430835
    move-result v12

    .line 430836
    invoke-direct {v5, v6, v8, v12}, Lcom/meituan/android/food/filter/model/FoodFilterPoiSortModel;-><init>(Lcom/meituan/android/food/mvp/f;IZ)V

    .line 430837
    .line 430838
    .line 430839
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430840
    .line 430841
    .line 430842
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430843
    .line 430844
    new-instance v5, Lcom/meituan/android/food/filter/model/l;

    .line 430845
    .line 430846
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430847
    .line 430848
    sget v12, Lcom/meituan/android/food/utils/w$b;->g:I

    .line 430849
    .line 430850
    iget-object v13, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430851
    .line 430852
    iget-wide v13, v13, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430853
    .line 430854
    long-to-int v14, v13

    .line 430855
    int-to-long v13, v14

    .line 430856
    invoke-direct {v5, v6, v12, v13, v14}, Lcom/meituan/android/food/filter/model/l;-><init>(Lcom/meituan/android/food/mvp/f;IJ)V

    .line 430857
    .line 430858
    .line 430859
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430860
    .line 430861
    .line 430862
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430863
    .line 430864
    new-instance v5, Lcom/meituan/android/food/filter/model/a;

    .line 430865
    .line 430866
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430867
    .line 430868
    sget v12, Lcom/meituan/android/food/utils/w$b;->j:I

    .line 430869
    .line 430870
    iget-object v13, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430871
    .line 430872
    iget-wide v13, v13, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430873
    .line 430874
    invoke-direct {v5, v6, v12, v13, v14}, Lcom/meituan/android/food/filter/model/a;-><init>(Lcom/meituan/android/food/mvp/f;IJ)V

    .line 430875
    .line 430876
    .line 430877
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430878
    .line 430879
    .line 430880
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430881
    .line 430882
    new-instance v5, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;

    .line 430883
    .line 430884
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430885
    .line 430886
    sget v12, Lcom/meituan/android/food/utils/w$b;->q:I

    .line 430887
    .line 430888
    iget-object v13, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430889
    .line 430890
    invoke-direct {v5, v6, v12, v13}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V

    .line 430891
    .line 430892
    .line 430893
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430894
    .line 430895
    .line 430896
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430897
    .line 430898
    new-instance v5, Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshModel;

    .line 430899
    .line 430900
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430901
    .line 430902
    sget v12, Lcom/meituan/android/food/utils/w$b;->F:I

    .line 430903
    .line 430904
    invoke-direct {v5, v6, v12}, Lcom/meituan/android/food/homepage/silencerefresh/FoodSilentRefreshModel;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430905
    .line 430906
    .line 430907
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430908
    .line 430909
    .line 430910
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430911
    .line 430912
    new-instance v5, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;

    .line 430913
    .line 430914
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430915
    .line 430916
    invoke-direct {v5, v6, v11}, Lcom/meituan/android/food/homepage/list/model/FoodHomepageDealListModel;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430917
    .line 430918
    .line 430919
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430920
    .line 430921
    .line 430922
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430923
    .line 430924
    new-instance v5, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;

    .line 430925
    .line 430926
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430927
    .line 430928
    sget v12, Lcom/meituan/android/food/utils/w$b;->r:I

    .line 430929
    .line 430930
    iget-object v13, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    .line 430931
    .line 430932
    invoke-direct {v5, v6, v12, v13}, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;-><init>(Lcom/meituan/android/food/mvp/f;ILjava/lang/String;)V

    .line 430933
    .line 430934
    .line 430935
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430936
    .line 430937
    .line 430938
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430939
    .line 430940
    new-instance v5, Lcom/meituan/android/food/filter/model/f;

    .line 430941
    .line 430942
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430943
    .line 430944
    sget v12, Lcom/meituan/android/food/utils/w$b;->m:I

    .line 430945
    .line 430946
    invoke-direct {v5, v6, v12}, Lcom/meituan/android/food/filter/model/f;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430947
    .line 430948
    .line 430949
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430950
    .line 430951
    .line 430952
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430953
    .line 430954
    new-instance v5, Lcom/meituan/android/food/filter/model/FoodFilterDealSortModel;

    .line 430955
    .line 430956
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430957
    .line 430958
    sget v12, Lcom/meituan/android/food/utils/w$b;->n:I

    .line 430959
    .line 430960
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->o9()Z

    .line 430961
    .line 430962
    .line 430963
    move-result v13

    .line 430964
    invoke-direct {v5, v6, v12, v13}, Lcom/meituan/android/food/filter/model/FoodFilterDealSortModel;-><init>(Lcom/meituan/android/food/mvp/f;IZ)V

    .line 430965
    .line 430966
    .line 430967
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430968
    .line 430969
    .line 430970
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430971
    .line 430972
    new-instance v5, Lcom/meituan/android/food/filter/model/d;

    .line 430973
    .line 430974
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430975
    .line 430976
    sget v13, Lcom/meituan/android/food/utils/w$b;->o:I

    .line 430977
    .line 430978
    invoke-direct {v5, v6, v13}, Lcom/meituan/android/food/filter/model/d;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430979
    .line 430980
    .line 430981
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430982
    .line 430983
    .line 430984
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430985
    .line 430986
    new-instance v5, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;

    .line 430987
    .line 430988
    iget-object v14, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 430989
    .line 430990
    sget v15, Lcom/meituan/android/food/utils/w$b;->h:I

    .line 430991
    .line 430992
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430993
    .line 430994
    move/from16 v20, v11

    .line 430995
    .line 430996
    iget-wide v10, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430997
    .line 430998
    iget-object v6, v6, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430999
    .line 431000
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 431001
    .line 431002
    .line 431003
    move-result-wide v18

    .line 431004
    move-object v13, v5

    .line 431005
    move-wide/from16 v16, v10

    .line 431006
    .line 431007
    invoke-direct/range {v13 .. v19}, Lcom/meituan/android/food/filter/model/FoodFilterCountModel;-><init>(Lcom/meituan/android/food/mvp/f;IJJ)V

    .line 431008
    .line 431009
    .line 431010
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 431011
    .line 431012
    .line 431013
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431014
    .line 431015
    new-instance v5, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;

    .line 431016
    .line 431017
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431018
    .line 431019
    sget v10, Lcom/meituan/android/food/utils/w$b;->i:I

    .line 431020
    .line 431021
    iget-object v11, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 431022
    .line 431023
    invoke-direct {v5, v6, v10, v11}, Lcom/meituan/android/food/filter/model/FoodFilterCateCountModel;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V

    .line 431024
    .line 431025
    .line 431026
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 431027
    .line 431028
    .line 431029
    new-instance v2, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;

    .line 431030
    .line 431031
    iget-object v5, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431032
    .line 431033
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 431034
    .line 431035
    invoke-direct {v2, v5, v6, v4}, Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodQuery;I)V

    .line 431036
    .line 431037
    .line 431038
    iput-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->u:Lcom/meituan/android/food/poilist/mapentrance/FoodHomeMapEntranceView;

    .line 431039
    .line 431040
    iget-object v5, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431041
    .line 431042
    invoke-virtual {v5, v2}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 431043
    .line 431044
    .line 431045
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431046
    .line 431047
    new-instance v5, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;

    .line 431048
    .line 431049
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431050
    .line 431051
    invoke-direct {v5, v6}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 431052
    .line 431053
    .line 431054
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 431055
    .line 431056
    .line 431057
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431058
    .line 431059
    new-instance v5, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    .line 431060
    .line 431061
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431062
    .line 431063
    invoke-direct {v5, v6}, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 431064
    .line 431065
    .line 431066
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 431067
    .line 431068
    .line 431069
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431070
    .line 431071
    new-instance v5, Lcom/meituan/android/food/homepage/popmanager/c;

    .line 431072
    .line 431073
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431074
    .line 431075
    sget v10, Lcom/meituan/android/food/utils/w$b;->H:I

    .line 431076
    .line 431077
    iget-object v11, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 431078
    .line 431079
    iget-wide v13, v11, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 431080
    .line 431081
    long-to-int v11, v13

    .line 431082
    invoke-direct {v5, v6, v10, v11}, Lcom/meituan/android/food/homepage/popmanager/c;-><init>(Lcom/meituan/android/food/mvp/f;II)V

    .line 431083
    .line 431084
    .line 431085
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 431086
    .line 431087
    .line 431088
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431089
    .line 431090
    new-instance v5, Lcom/meituan/android/food/homepage/sidebar/a;

    .line 431091
    .line 431092
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431093
    .line 431094
    sget v10, Lcom/meituan/android/food/utils/w$b;->v:I

    .line 431095
    .line 431096
    iget-object v11, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 431097
    .line 431098
    iget-wide v13, v11, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 431099
    .line 431100
    invoke-direct {v5, v6, v10, v13, v14}, Lcom/meituan/android/food/homepage/sidebar/a;-><init>(Lcom/meituan/android/food/mvp/f;IJ)V

    .line 431101
    .line 431102
    .line 431103
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 431104
    .line 431105
    .line 431106
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431107
    .line 431108
    new-instance v5, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 431109
    .line 431110
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431111
    .line 431112
    const v10, 0x7f0a0f6f

    .line 431113
    .line 431114
    .line 431115
    invoke-direct {v5, v6, v10}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 431116
    .line 431117
    .line 431118
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 431119
    .line 431120
    .line 431121
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431122
    .line 431123
    new-instance v5, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;

    .line 431124
    .line 431125
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431126
    .line 431127
    invoke-direct {v5, v6}, Lcom/meituan/android/food/homepage/locationbar/FoodLocationBarView;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 431128
    .line 431129
    .line 431130
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 431131
    .line 431132
    .line 431133
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431134
    .line 431135
    new-instance v5, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;

    .line 431136
    .line 431137
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431138
    .line 431139
    sget v10, Lcom/meituan/android/food/utils/w$b;->C:I

    .line 431140
    .line 431141
    const-string v11, "mainHome"

    .line 431142
    .line 431143
    invoke-direct {v5, v6, v10, v11}, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;-><init>(Lcom/meituan/android/food/mvp/f;ILjava/lang/String;)V

    .line 431144
    .line 431145
    .line 431146
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 431147
    .line 431148
    .line 431149
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431150
    .line 431151
    new-instance v5, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;

    .line 431152
    .line 431153
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431154
    .line 431155
    invoke-direct {v5, v6}, Lcom/meituan/android/food/homepage/address/FoodHomepageNewerGuideView;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 431156
    .line 431157
    .line 431158
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 431159
    .line 431160
    .line 431161
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431162
    .line 431163
    new-instance v5, Lcom/meituan/android/food/homepage/address/c;

    .line 431164
    .line 431165
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431166
    .line 431167
    sget v10, Lcom/meituan/android/food/utils/w$b;->B:I

    .line 431168
    .line 431169
    invoke-direct {v5, v6, v10, v4}, Lcom/meituan/android/food/homepage/address/c;-><init>(Lcom/meituan/android/food/mvp/f;IZ)V

    .line 431170
    .line 431171
    .line 431172
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 431173
    .line 431174
    .line 431175
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431176
    .line 431177
    new-instance v5, Lcom/meituan/android/food/homepage/ugc/a;

    .line 431178
    .line 431179
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431180
    .line 431181
    sget v10, Lcom/meituan/android/food/utils/w$b;->A:I

    .line 431182
    .line 431183
    iget-object v11, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 431184
    .line 431185
    iget-wide v13, v11, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 431186
    .line 431187
    long-to-int v11, v13

    .line 431188
    invoke-direct {v5, v6, v10, v11}, Lcom/meituan/android/food/homepage/ugc/a;-><init>(Lcom/meituan/android/food/mvp/f;II)V

    .line 431189
    .line 431190
    .line 431191
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 431192
    .line 431193
    .line 431194
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431195
    .line 431196
    new-instance v5, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicassoModel;

    .line 431197
    .line 431198
    iget-object v6, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431199
    .line 431200
    sget v10, Lcom/meituan/android/food/utils/w$b;->E:I

    .line 431201
    .line 431202
    iget-object v11, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 431203
    .line 431204
    iget-wide v13, v11, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 431205
    .line 431206
    long-to-int v11, v13

    .line 431207
    invoke-direct {v5, v6, v10, v11}, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicassoModel;-><init>(Lcom/meituan/android/food/mvp/f;II)V

    .line 431208
    .line 431209
    .line 431210
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 431211
    .line 431212
    .line 431213
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->o9()Z

    .line 431214
    .line 431215
    .line 431216
    move-result v2

    .line 431217
    if-nez v2, :cond_c

    .line 431218
    .line 431219
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->t9()V

    .line 431220
    .line 431221
    .line 431222
    goto :goto_9

    .line 431223
    :cond_c
    new-instance v2, Lcom/meituan/android/food/poilist/location/d;

    .line 431224
    .line 431225
    invoke-direct {v2}, Lcom/meituan/android/food/poilist/location/d;-><init>()V

    .line 431226
    .line 431227
    .line 431228
    iput-boolean v4, v2, Lcom/meituan/android/food/poilist/location/d;->a:Z

    .line 431229
    .line 431230
    iput-boolean v3, v2, Lcom/meituan/android/food/poilist/location/d;->b:Z

    .line 431231
    .line 431232
    iget-object v5, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n:Landroid/os/Handler;

    .line 431233
    .line 431234
    new-instance v6, Lcom/meituan/android/food/homepage/e;

    .line 431235
    .line 431236
    invoke-direct {v6, v0, v2, v3}, Lcom/meituan/android/food/homepage/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431237
    .line 431238
    .line 431239
    const-wide/16 v10, 0x5dc

    .line 431240
    .line 431241
    invoke-virtual {v5, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431242
    .line 431243
    .line 431244
    iget-object v5, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431245
    .line 431246
    const/4 v6, 0x3

    .line 431247
    new-array v6, v6, [I

    .line 431248
    .line 431249
    aput v20, v6, v3

    .line 431250
    .line 431251
    aput v8, v6, v4

    .line 431252
    .line 431253
    aput v12, v6, v1

    .line 431254
    .line 431255
    const/4 v1, -0x1

    .line 431256
    invoke-virtual {v5, v1, v2, v6}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 431257
    .line 431258
    .line 431259
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431260
    .line 431261
    new-array v5, v4, [I

    .line 431262
    .line 431263
    aput v9, v5, v3

    .line 431264
    .line 431265
    invoke-virtual {v2, v5}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 431266
    .line 431267
    .line 431268
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->h:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 431269
    .line 431270
    iget-object v2, v2, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 431271
    .line 431272
    sget-object v5, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 431273
    .line 431274
    invoke-virtual {v5, v2}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    .line 431275
    .line 431276
    .line 431277
    move-result v2

    .line 431278
    if-eqz v2, :cond_d

    .line 431279
    .line 431280
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431281
    .line 431282
    sget-object v5, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 431283
    .line 431284
    new-array v4, v4, [I

    .line 431285
    .line 431286
    aput v7, v4, v3

    .line 431287
    .line 431288
    invoke-virtual {v2, v1, v5, v4}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 431289
    .line 431290
    .line 431291
    iget-object v2, v0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    .line 431292
    .line 431293
    const/4 v3, 0x4

    .line 431294
    new-array v3, v3, [I

    .line 431295
    .line 431296
    fill-array-data v3, :array_0

    .line 431297
    .line 431298
    .line 431299
    invoke-virtual {v2, v1, v5, v3}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 431300
    .line 431301
    .line 431302
    :cond_d
    :goto_9
    return-void

    .line 431303
    nop

    .line 431304
    :array_0
    .array-data 4
        0x7f0a1c87
        0x102000a
        0x7f0a0ed5
        0x7f0a0ed4
    .end array-data
.end method

.method public final p9()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7a472

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->k(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final q9()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b9586

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t9()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x20a543

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->q:Lcom/meituan/android/food/mvp/b;

    const/4 v2, -0x1

    new-instance v3, Lcom/meituan/android/food/homepage/locationbar/b;

    const/4 v4, 0x1

    invoke-direct {v3}, Lcom/meituan/android/food/homepage/locationbar/b;-><init>()V

    new-array v4, v4, [I

    const v5, 0x7f0a0f17

    aput v5, v4, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public final u9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb398d7

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
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->A:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->B:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->x:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->y:Lcom/meituan/android/food/homepage/webview/FoodHomeWebViewData;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->z:Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    .line 100035
    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->picModuleName:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-nez v0, :cond_1

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->z:Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;->paramString:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_1

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/food/order/entity/FoodUGCPushInfo;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lcom/meituan/android/food/order/entity/FoodUGCPushInfo;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->z:Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/order/entity/FoodUGCPushInfo;->a(Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;)V

    .line 100064
    .line 100065
    .line 100066
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {}, Lcom/meituan/android/food/notify/f;->b()Lcom/meituan/android/food/notify/f;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/notify/f;->a(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v0, Lcom/meituan/android/food/homepage/ugc/c;

    .line 100080
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/food/homepage/ugc/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meituan/android/food/notify/f;->e(Lcom/meituan/android/food/notify/f$d;)V

    :cond_1
    return-void
.end method

.method public final v9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xda9189

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
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->v:Z

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100024
    .line 100025
    .line 100026
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->v:Z

    .line 100027
    .line 100028
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->w:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->w:Z

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    instance-of v1, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 100040
    .line 100041
    if-eqz v1, :cond_5

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 100048
    .line 100049
    iget v2, v1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->h:I

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    if-gez v2, :cond_3

    .line 100058
    .line 100059
    const-string v3, "0"

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_3
    const-string v3, "1"

    .line 100063
    .line 100064
    :goto_0
    const-string v4, "food_filter_delaytime_using_horn"

    .line 100065
    .line 100066
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_4
    if-gez v2, :cond_6

    .line 100070
    .line 100071
    :cond_5
    const/4 v2, 0x0

    .line 100072
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->n:Landroid/os/Handler;

    .line 100073
    .line 100074
    new-instance v3, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$c;

    .line 100075
    .line 100076
    invoke-direct {v3, p0}, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4$c;-><init>(Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;)V

    .line 100077
    .line 100078
    .line 100079
    int-to-long v4, v2

    .line 100080
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100081
    .line 100082
    .line 100083
    const/4 v1, 0x0

    .line 100084
    iput-object v1, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->z:Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    .line 100085
    .line 100086
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/FoodHomePageFragmentV4;->B:Z

    .line 100087
    .line 100088
    return-void
.end method
