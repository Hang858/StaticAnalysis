.class public Lcom/meituan/android/food/search/FoodSearchResultFragment;
.super Lcom/meituan/android/food/base/FoodBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/mvp/e;
.implements Lcom/meituan/android/food/featuremenu/detail/a;
.implements Lcom/meituan/android/food/retrofit/anticrawler/a$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/food/mvp/b;

.field public B:Lcom/meituan/android/food/search/searchlist/request/a$b;

.field public C:Lcom/meituan/android/food/search/searchlist/request/a;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;

.field public I:Z

.field public J:I

.field public h:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

.field public i:Lcom/meituan/android/food/filter/c;

.field public j:Landroid/graphics/drawable/ColorDrawable;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:I

.field public n:J

.field public o:Lcom/meituan/android/food/poilist/FoodQuery;

.field public p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

.field public q:Lcom/meituan/android/food/poilist/FoodQuery;

.field public r:I

.field public s:I

.field public t:J

.field public u:Lcom/sankuai/meituan/city/a;

.field public v:Lcom/squareup/picasso/Picasso;

.field public w:Lcom/meituan/android/common/locate/MtLocation;

.field public x:Z

.field public y:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

.field public z:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xef6101a74cb2732L

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
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8e077c

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
    const/4 v1, 0x3

    .line 100022
    iput v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    .line 100023
    .line 100024
    const-wide/16 v1, -0x1

    .line 100025
    .line 100026
    iput-wide v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->n:J

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    iput v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s:I

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/food/mvp/b;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/android/food/mvp/b;-><init>(Lcom/meituan/android/food/mvp/e;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 100038
    .line 100039
    iput v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->G:I

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->I:Z

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/meituan/android/food/search/searchlist/request/a$b;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->d(Landroid/content/Context;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->v9()V

    .line 100059
    .line 100060
    return-void
.end method

.method public static p9()Landroid/support/v4/app/Fragment;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4cc104

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;

    invoke-direct {v0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final D4()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe29d9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t9()V

    return-void
.end method

.method public final U6(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6823ea

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->k9()V

    return-void
.end method

.method public final b9()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x363893

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e6

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c9()Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x62b0b0

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f0c01fd

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const/4 v3, 0x0

    .line 100037
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const v4, 0x7f0a0f67

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    check-cast v4, Landroid/view/ViewGroup;

    .line 100049
    .line 100050
    const v5, 0x7f0a0f69

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    sget-object v6, Lcom/meituan/android/food/search/e;->a:Lcom/meituan/android/food/search/e;

    .line 100058
    .line 100059
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100060
    .line 100061
    .line 100062
    if-eqz v4, :cond_2

    .line 100063
    .line 100064
    sget v5, Lcom/meituan/android/base/BaseConfig;->height:I

    .line 100065
    .line 100066
    const/16 v6, 0x61

    .line 100067
    .line 100068
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    sub-int/2addr v5, v6

    .line 100073
    const/16 v6, 0x108

    .line 100074
    .line 100075
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    div-int/2addr v5, v6

    .line 100080
    add-int/lit8 v5, v5, 0x1

    .line 100081
    .line 100082
    const/4 v6, 0x0

    .line 100083
    :goto_0
    if-ge v6, v5, :cond_2

    .line 100084
    .line 100085
    const v7, 0x7f0c01fe

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v7

    .line 100092
    invoke-virtual {v1, v7, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v7

    .line 100096
    const v8, 0x7f0a0f68

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v8

    .line 100103
    check-cast v8, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;

    .line 100104
    .line 100105
    if-eqz v8, :cond_1

    .line 100106
    .line 100107
    invoke-virtual {v8}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d()V

    .line 100108
    .line 100109
    .line 100110
    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100111
    .line 100112
    .line 100113
    add-int/lit8 v6, v6, 0x1

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_2
    return-object v2
.end method

.method public final g9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12c4a6

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
    iget-object v0, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->e:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/16 v1, 0x8

    .line 100027
    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->e:Landroid/view/View;

    .line 100032
    .line 100033
    const/4 v1, 0x2

    .line 100034
    new-array v1, v1, [F

    .line 100035
    .line 100036
    fill-array-data v1, :array_0

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "alpha"

    .line 100040
    .line 100041
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-wide/16 v1, 0x12c

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100048
    .line 100049
    .line 100050
    new-instance v1, Lcom/meituan/android/food/search/FoodSearchResultFragment$c;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment$c;-><init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x15c562    # 1.999353E-39f

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
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t9()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 100022
    .line 100023
    const/4 v2, 0x7

    .line 100024
    new-array v2, v2, [I

    .line 100025
    .line 100026
    sget v3, Lcom/meituan/android/food/utils/w$a;->f:I

    .line 100027
    .line 100028
    aput v3, v2, v0

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    sget v3, Lcom/meituan/android/food/utils/w$a;->h:I

    .line 100032
    .line 100033
    aput v3, v2, v0

    .line 100034
    .line 100035
    const/4 v0, 0x2

    .line 100036
    sget v3, Lcom/meituan/android/food/utils/w$a;->i:I

    .line 100037
    .line 100038
    aput v3, v2, v0

    .line 100039
    .line 100040
    const/4 v0, 0x3

    .line 100041
    sget v3, Lcom/meituan/android/food/utils/w$a;->k:I

    .line 100042
    .line 100043
    aput v3, v2, v0

    .line 100044
    .line 100045
    const/4 v0, 0x4

    .line 100046
    sget v3, Lcom/meituan/android/food/utils/w$a;->l:I

    .line 100047
    .line 100048
    aput v3, v2, v0

    .line 100049
    .line 100050
    const/4 v0, 0x5

    .line 100051
    sget v3, Lcom/meituan/android/food/utils/w$a;->j:I

    .line 100052
    .line 100053
    aput v3, v2, v0

    .line 100054
    .line 100055
    const/4 v0, 0x6

    .line 100056
    sget v3, Lcom/meituan/android/food/utils/w$a;->g:I

    .line 100057
    .line 100058
    aput v3, v2, v0

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-static {v0}, Lcom/meituan/android/food/utils/o;->a(Landroid/content/Context;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->l9()V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->k9()V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    return-void
.end method

.method public final m9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a6336

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
    const-string v1, "searchResult checkLocationPermission "

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/food/utils/p;->c(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->F:Z

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const-string v3, "Locate.once"

    .line 100034
    .line 100035
    const-string v4, "dd-b23fcf228ddaf850"

    .line 100036
    .line 100037
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-lez v1, :cond_2

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->F:Z

    .line 100045
    .line 100046
    return-void
.end method

.method public final n9()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2bad2

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
    const/4 v1, 0x1

    .line 100019
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const v3, 0x7f0c01ff

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    const/4 v4, 0x0

    .line 100038
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const v3, 0x7f0a2df9

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 100050
    .line 100051
    iput-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->z:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 100052
    .line 100053
    invoke-virtual {v3}, Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;->removeDrawableEmpty()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->z:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 100057
    .line 100058
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->z:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 100062
    .line 100063
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->z:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->z:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    .line 100074
    .line 100075
    new-instance v4, Lcom/meituan/android/food/search/FoodSearchResultFragment$a;

    .line 100076
    .line 100077
    invoke-direct {v4, p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment$a;-><init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100081
    .line 100082
    .line 100083
    const v3, 0x7f0a2db7

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    check-cast v3, Landroid/widget/ImageView;

    .line 100091
    .line 100092
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    const-string v5, "b_meishi_7mq4ccy8_mv"

    .line 100097
    .line 100098
    invoke-static {v4, v5}, Lcom/meituan/android/food/utils/r;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v4, Lcom/meituan/android/food/search/d;

    .line 100105
    .line 100106
    invoke-direct {v4, p0}, Lcom/meituan/android/food/search/d;-><init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0}, Lcom/sankuai/android/spawn/base/ActionbarFragment;->U8()Landroid/support/v7/app/ActionBar;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-virtual {v3, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v3, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 100120
    .line 100121
    .line 100122
    new-instance v0, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 100123
    .line 100124
    const/4 v1, -0x1

    .line 100125
    invoke-direct {v0, v1, v1}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    const v4, 0x7f070266

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100136
    .line 100137
    .line 100138
    move-result v1

    .line 100139
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100140
    .line 100141
    const/16 v1, 0x10

    .line 100142
    .line 100143
    iput v1, v0, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->j:Landroid/graphics/drawable/ColorDrawable;

    .line 100146
    .line 100147
    if-nez v1, :cond_1

    .line 100148
    .line 100149
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100150
    .line 100151
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v4

    .line 100155
    const v5, 0x7f0603f3

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 100159
    .line 100160
    .line 100161
    move-result v4

    .line 100162
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100163
    .line 100164
    .line 100165
    iput-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->j:Landroid/graphics/drawable/ColorDrawable;

    .line 100166
    .line 100167
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->j:Landroid/graphics/drawable/ColorDrawable;

    .line 100168
    .line 100169
    invoke-virtual {v3, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {v3, v2, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 100173
    .line 100174
    .line 100175
    const v0, 0x7f080450

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100179
    .line 100180
    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    return-void
.end method

.method public final o9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x44f532

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
    const/4 v1, 0x3

    .line 100019
    iput v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const-string v2, "key"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iput-object v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "displayWord"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iput-object v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v2, "search_cate"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v2

    .line 100049
    iput-wide v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->n:J

    .line 100050
    .line 100051
    const-string v2, "is_not_movie"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    new-instance v1, Landroid/os/Bundle;

    .line 100058
    .line 100059
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    xor-int/lit8 v0, v0, 0x1

    .line 100063
    .line 100064
    const-string v2, "is_support_template_cinema"

    .line 100065
    .line 100066
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/meituan/android/food/search/k;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->p(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->m(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    const-wide/16 v1, -0x1

    .line 100095
    .line 100096
    const-string v3, "search_cityid"

    .line 100097
    .line 100098
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v0

    .line 100102
    iput-wide v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->l:J

    .line 100103
    .line 100104
    const-wide/16 v2, 0x0

    .line 100105
    .line 100106
    cmp-long v4, v0, v2

    .line 100107
    .line 100108
    if-gez v4, :cond_2

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->u:Lcom/sankuai/meituan/city/a;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100113
    .line 100114
    .line 100115
    :cond_2
    new-instance v0, Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100116
    .line 100117
    invoke-direct {v0}, Lcom/meituan/android/food/poilist/FoodQuery;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    iput-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100121
    .line 100122
    iget-wide v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->l:J

    .line 100123
    .line 100124
    iput-wide v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 100125
    .line 100126
    iget-wide v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->n:J

    .line 100127
    .line 100128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100135
    .line 100136
    const/4 v1, 0x0

    .line 100137
    iput-object v1, v0, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    .line 100138
    .line 100139
    sget-object v1, Lcom/meituan/android/food/filter/bean/FoodSort;->DEFAULT:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100140
    .line 100141
    iput-object v1, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 100142
    .line 100143
    const-string v0, "dd-8dc8c61b66be2435"

    .line 100144
    .line 100145
    invoke-static {v0}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    if-eqz v0, :cond_3

    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100152
    .line 100153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100159
    .line 100160
    .line 100161
    move-result-wide v3

    .line 100162
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    const-string v3, ","

    .line 100170
    .line 100171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100175
    .line 100176
    .line 100177
    move-result-wide v3

    .line 100178
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    iput-object v0, v1, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    .line 100190
    .line 100191
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 100192
    .line 100193
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100194
    .line 100195
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->j(Lcom/meituan/android/food/poilist/FoodQuery;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100199
    .line 100200
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc52331

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
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->n9()V

    .line 120025
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

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
    const/4 v3, 0x1

    .line 770017
    aput-object v2, v1, v3

    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object p3, v1, v2

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x7521b9

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-ne v0, p2, :cond_1

    .line 770044
    .line 770045
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->x9()V

    .line 770046
    .line 770047
    .line 770048
    :cond_1
    if-eqz p3, :cond_2

    .line 770049
    .line 770050
    const-string p1, "search_cityid"

    .line 770051
    .line 770052
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result p2

    .line 770056
    if-eqz p2, :cond_2

    .line 770057
    .line 770058
    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->u:Lcom/sankuai/meituan/city/a;

    .line 770059
    .line 770060
    invoke-virtual {p2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 770061
    .line 770062
    .line 770063
    move-result-wide v0

    .line 770064
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 770065
    .line 770066
    .line 770067
    move-result-wide p2

    .line 770068
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770069
    .line 770070
    iput-wide p2, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 770071
    .line 770072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v0

    .line 770076
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 770077
    .line 770078
    .line 770079
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770080
    return-void
.end method

.method public final onBackPressed()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b033b

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v3, "keyword"

    .line 100032
    .line 100033
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/food/search/searchlist/request/a;->a()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "globalId"

    .line 100041
    .line 100042
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "b_ihluexih"

    .line 100046
    .line 100047
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v1, v2}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    if-eqz v0, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-nez v1, :cond_1

    .line 100061
    .line 100062
    new-instance v1, Landroid/content/Intent;

    .line 100063
    .line 100064
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    new-instance v2, Lorg/json/JSONObject;

    .line 100068
    .line 100069
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    :try_start_0
    const-string v3, "searchWord"

    .line 100073
    .line 100074
    iget-object v4, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100077
    .line 100078
    .line 100079
    const-string v3, "cityID"

    .line 100080
    .line 100081
    iget-object v4, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->u:Lcom/sankuai/meituan/city/a;

    .line 100082
    .line 100083
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v4

    .line 100087
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :catch_0
    sget-object v3, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    const-string v3, "resultData"

    .line 100102
    .line 100103
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100104
    .line 100105
    .line 100106
    const/4 v2, -0x1

    .line 100107
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1c8d63

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->u:Lcom/sankuai/meituan/city/a;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->v:Lcom/squareup/picasso/Picasso;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/android/food/search/searchlist/request/a;->b(Landroid/content/Context;)Lcom/meituan/android/food/search/searchlist/request/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    .line 120045
    .line 120046
    new-instance p1, Lcom/meituan/android/food/filter/c;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iget-object v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 120053
    .line 120054
    const-string v3, "search_result"

    .line 120055
    .line 120056
    invoke-direct {p1, v0, v3, v2}, Lcom/meituan/android/food/filter/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/mvp/f;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->i:Lcom/meituan/android/food/filter/c;

    .line 120060
    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o9()V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->getKey()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    if-eqz p1, :cond_4

    .line 120076
    .line 120077
    const-string v0, "search_from"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    iput v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->J:I

    .line 120084
    .line 120085
    const-string v2, "search_default_word"

    .line 120086
    .line 120087
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    check-cast v2, Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;

    .line 120092
    .line 120093
    iput-object v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->H:Lcom/meituan/android/food/search/search/model/FoodSearchDefaultWordResult$DefaultWord$DefaultKeyWord;

    .line 120094
    .line 120095
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    iput v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->r:I

    .line 120100
    .line 120101
    const/16 v0, 0x8

    .line 120102
    .line 120103
    const-string v2, "search_source"

    .line 120104
    .line 120105
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    iput v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s:I

    .line 120110
    .line 120111
    const-string v0, "search_cate"

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v2

    .line 120117
    iput-wide v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t:J

    .line 120118
    .line 120119
    const-string v0, "search_id"

    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v2

    .line 120129
    if-eqz v2, :cond_1

    .line 120130
    .line 120131
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-interface {v0}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-static {v0}, Lcom/meituan/android/food/search/utils/e;->a(Ljava/lang/String;)J

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v2

    .line 120143
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    :cond_1
    const-string v2, "extSrcInfo"

    .line 120148
    .line 120149
    const-string v3, ""

    .line 120150
    .line 120151
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    const-string v3, "template_id"

    .line 120156
    .line 120157
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    const-string v4, "land_mark_position"

    .line 120162
    .line 120163
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    const-string v5, "home_finished"

    .line 120168
    .line 120169
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    iput-boolean v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->x:Z

    .line 120174
    .line 120175
    const-string v1, "ste"

    .line 120176
    .line 120177
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    check-cast v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120182
    .line 120183
    iput-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120184
    .line 120185
    if-nez v1, :cond_2

    .line 120186
    .line 120187
    new-instance v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120188
    .line 120189
    invoke-direct {v1}, Lcom/meituan/android/food/search/search/model/FoodSteParcel;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    iput-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120193
    .line 120194
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120195
    .line 120196
    iget v5, v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->a:I

    .line 120197
    .line 120198
    sget v6, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->g:I

    .line 120199
    .line 120200
    if-ne v5, v6, :cond_3

    .line 120201
    .line 120202
    iget v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s:I

    .line 120203
    .line 120204
    iget v6, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->r:I

    .line 120205
    .line 120206
    iget-wide v7, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t:J

    .line 120207
    .line 120208
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/android/food/search/utils/a;->a(IIJ)I

    .line 120209
    .line 120210
    .line 120211
    move-result v5

    .line 120212
    iput v5, v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->a:I

    .line 120213
    .line 120214
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120215
    .line 120216
    const-string v5, "extra_global_id"

    .line 120217
    .line 120218
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v5

    .line 120222
    iput-object v5, v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->c:Ljava/lang/String;

    .line 120223
    .line 120224
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120225
    .line 120226
    const-string v5, "hot_word_global_id"

    .line 120227
    .line 120228
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v5

    .line 120232
    iput-object v5, v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->d:Ljava/lang/String;

    .line 120233
    .line 120234
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120235
    .line 120236
    const-string v5, "sug_gid"

    .line 120237
    .line 120238
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object p1

    .line 120242
    iput-object p1, v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->e:Ljava/lang/String;

    .line 120243
    .line 120244
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p1

    .line 120248
    const-string v1, "dd-8dc8c61b66be2435"

    .line 120249
    .line 120250
    invoke-static {v1, p1}, Lcom/meituan/android/food/utils/p;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 120251
    .line 120252
    .line 120253
    move-result-object p1

    .line 120254
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120255
    .line 120256
    iget v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->r:I

    .line 120257
    .line 120258
    invoke-virtual {v1, v5}, Lcom/meituan/android/food/search/searchlist/request/a$b;->e(I)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120259
    .line 120260
    .line 120261
    iget v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s:I

    .line 120262
    .line 120263
    invoke-virtual {v1, v5}, Lcom/meituan/android/food/search/searchlist/request/a$b;->n(I)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/search/searchlist/request/a$b;->k(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/search/searchlist/request/a$b;->f(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/search/searchlist/request/a$b;->q(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/search/searchlist/request/a$b;->i(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120276
    .line 120277
    .line 120278
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 120279
    .line 120280
    invoke-virtual {v1, v0}, Lcom/meituan/android/food/search/searchlist/request/a$b;->o(Lcom/meituan/android/food/search/search/model/FoodSteParcel;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->h()Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->s(Ljava/util/Map;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 120294
    .line 120295
    .line 120296
    :cond_4
    invoke-static {}, Lcom/meituan/android/food/retrofit/anticrawler/a;->c()Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 120297
    .line 120298
    .line 120299
    move-result-object p1

    .line 120300
    invoke-virtual {p1, p0}, Lcom/meituan/android/food/retrofit/anticrawler/a;->f(Lcom/meituan/android/food/retrofit/anticrawler/a$c;)V

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
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x601117

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
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/b;->k()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->i:Lcom/meituan/android/food/filter/c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/c;->a()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->i:Lcom/meituan/android/food/filter/c;

    .line 100037
    .line 100038
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Lcom/meituan/android/food/poilist/list/f;->j(Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/food/retrofit/anticrawler/a;->c()Lcom/meituan/android/food/retrofit/anticrawler/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0, p0}, Lcom/meituan/android/food/retrofit/anticrawler/a;->h(Lcom/meituan/android/food/retrofit/anticrawler/a$c;)V

    .line 100050
    return-void
.end method

.method public final onHiddenChanged(Z)V
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
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x677197

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->n9()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
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

    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd58d52

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0f6d
        0x7f0a0f6c
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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5ec6c2

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f6c

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

    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaae4a1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0f6d
        0x7f0a0f6c
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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x194c

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f6c

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/event/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 440000
    const/4 v0, 0x2

    .line 440001
    new-array v1, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    new-instance v2, Ljava/lang/Integer;

    .line 440004
    .line 440005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 440006
    .line 440007
    .line 440008
    const/4 v3, 0x0

    .line 440009
    aput-object v2, v1, v3

    .line 440010
    .line 440011
    const/4 v2, 0x1

    .line 440012
    aput-object p2, v1, v2

    .line 440013
    .line 440014
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440015
    .line 440016
    const v3, 0xdc54e5

    .line 440017
    .line 440018
    .line 440019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440020
    .line 440021
    .line 440022
    move-result v4

    .line 440023
    if-eqz v4, :cond_0

    .line 440024
    .line 440025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440026
    .line 440027
    .line 440028
    return-void

    .line 440029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 440030
    .line 440031
    new-array v2, v0, [I

    .line 440032
    .line 440033
    fill-array-data v2, :array_0

    .line 440034
    .line 440035
    .line 440036
    invoke-virtual {v1, p1, p2, v2}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 440037
    .line 440038
    .line 440039
    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p2, p1, v1, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0f6d
        0x7f0a0f6c
    .end array-data

    :array_1
    .array-data 4
        0x7f0a0f6d
        0x7f0a0f6c
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/filter/event/d;)V
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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x62d0a7

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f6c

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3d5013

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f6b

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4263ea

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f6e

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;)V
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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe1911f

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f16

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/search/searchlist/bean/FoodSearchFilterCount;)V
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

    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc1cd59

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0f6d
        0x7f0a0f6c
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;)V
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
    sget-object v4, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x9504c0

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
    iget-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->d:Landroid/view/View;

    .line 430030
    .line 430031
    if-eqz v1, :cond_2

    .line 430032
    .line 430033
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    if-nez v1, :cond_1

    .line 430038
    .line 430039
    iget-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->d:Landroid/view/View;

    .line 430040
    .line 430041
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 430042
    .line 430043
    .line 430044
    move-result v1

    .line 430045
    const/high16 v4, 0x3f800000    # 1.0f

    .line 430046
    .line 430047
    cmpl-float v1, v1, v4

    .line 430048
    .line 430049
    if-nez v1, :cond_1

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->d:Landroid/view/View;

    .line 430053
    .line 430054
    const/4 v4, 0x0

    .line 430055
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 430056
    .line 430057
    .line 430058
    iget-object v1, p0, Lcom/meituan/android/food/base/FoodBaseFragment;->d:Landroid/view/View;

    .line 430059
    .line 430060
    new-array v0, v0, [F

    .line 430061
    .line 430062
    fill-array-data v0, :array_0

    .line 430063
    .line 430064
    .line 430065
    const-string v4, "alpha"

    .line 430066
    .line 430067
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    const-wide/16 v4, 0x12c

    .line 430072
    .line 430073
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 430074
    .line 430075
    .line 430076
    new-instance v1, Lcom/meituan/android/food/search/i;

    .line 430077
    .line 430078
    invoke-direct {v1, p0}, Lcom/meituan/android/food/search/i;-><init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 430085
    .line 430086
    .line 430087
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->i9()V

    .line 430088
    .line 430089
    .line 430090
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430091
    .line 430092
    invoke-virtual {v0, p2}, Lcom/meituan/android/food/search/searchlist/request/a$b;->l(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0

    .line 430096
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v1

    .line 430100
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 430101
    .line 430102
    .line 430103
    if-eqz p2, :cond_4

    .line 430104
    .line 430105
    iget-object v0, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 430106
    .line 430107
    if-eqz v0, :cond_4

    .line 430108
    .line 430109
    iget-boolean v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->E:Z

    .line 430110
    .line 430111
    if-eqz v0, :cond_3

    .line 430112
    .line 430113
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430114
    .line 430115
    new-instance v1, Lcom/meituan/android/food/search/searchlist/event/a;

    .line 430116
    .line 430117
    invoke-direct {v1}, Lcom/meituan/android/food/search/searchlist/event/a;-><init>()V

    .line 430118
    .line 430119
    .line 430120
    new-array v2, v2, [I

    .line 430121
    .line 430122
    const v4, 0x7f0a0f16

    .line 430123
    .line 430124
    .line 430125
    aput v4, v2, v3

    .line 430126
    .line 430127
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430128
    .line 430129
    .line 430130
    iput-boolean v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->E:Z

    .line 430131
    .line 430132
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430133
    .line 430134
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultBean;->data:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;

    .line 430135
    .line 430136
    const/4 v1, 0x4

    .line 430137
    new-array v1, v1, [I

    .line 430138
    .line 430139
    fill-array-data v1, :array_1

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 430143
    .line 430144
    .line 430145
    :cond_4
    return-void

    .line 430146
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 430147
    .line 430148
    .line 430149
    .line 430150
    :array_1
    .array-data 4
        0x7f0a0f16
        0x7f0a2ef4
        0x7f0a0f6c
        0x7f0a0f6d
    .end array-data
.end method

.method public onModelChanged(ILcom/meituan/android/food/search/searchlist/event/a;)V
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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8e4a70

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f16

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onModelChanged(ILcom/meituan/android/food/search/searchlist/event/d;)V
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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x603e15

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f16

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->e(ILjava/lang/Object;[I)V

    .line 5
    iget p1, p2, Lcom/meituan/android/food/search/searchlist/event/d;->c:I

    iput p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->G:I

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67a47e

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
    invoke-super {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/b;->o()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->i:Lcom/meituan/android/food/filter/c;

    .line 100029
    .line 100030
    const-string v1, "search_result"

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/c;->i(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8879cf

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    iget-object v1, v1, Lcom/meituan/android/food/mvp/b;->a:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/meituan/android/food/monitor/c;->a(Landroid/app/Activity;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/bean/FoodCate;)V
    .locals 9
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

    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3dcb49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodCate:Lcom/meituan/android/food/filter/bean/FoodCate;

    .line 111
    iget p2, p2, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 112
    iput-boolean p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->E:Z

    .line 113
    iput-boolean p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->I:Z

    .line 114
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t9()V

    .line 115
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    iput p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    const-string p1, "CountRequestType"

    const-string p2, "filter"

    .line 117
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 118
    iget v4, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    iget-object v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    iget-object v6, p1, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s9(ILandroid/os/Bundle;ILcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;ZLcom/meituan/android/food/search/search/model/FoodSteParcel;)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/bean/FoodSort;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc6ad52

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    const-string v0, "searchResult clickSortDistanceWithLocationPermission "

    .line 159
    invoke-static {v0}, Lcom/meituan/android/food/utils/p;->c(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m9()V

    .line 161
    iget-boolean v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->F:Z

    const-string v3, "dd-b23fcf228ddaf850"

    const-string v4, "Locate.once"

    if-nez v2, :cond_2

    .line 162
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v5, Lcom/meituan/android/food/search/g;

    invoke-direct {v5, p0}, Lcom/meituan/android/food/search/g;-><init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V

    invoke-interface {v0, v2, v4, v3, v5}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 164
    :cond_2
    iget-boolean v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->F:Z

    if-nez v2, :cond_5

    sget-object v2, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 165
    invoke-virtual {v2, p2}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 166
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {v0, p2, v4, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v2, -0x7

    if-ne p2, v2, :cond_3

    const/4 p1, 0x1

    :cond_3
    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->r9()V

    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/food/search/h;

    invoke-direct {p2}, Lcom/meituan/android/food/search/h;-><init>()V

    invoke-interface {v0, p1, v4, v3, p2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 170
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q9()V

    .line 171
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    const/4 v2, -0x1

    new-array v1, v1, [I

    const v3, 0x7f0a0f16

    aput v3, v1, p1

    invoke-virtual {v0, v2, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    :goto_0
    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/FoodFilterAreaDistance;)V
    .locals 13
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

    sget-object v4, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xc528d0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 130
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    const/4 v4, 0x3

    iput v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 131
    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodDistance:Lcom/meituan/android/food/filter/event/FoodFilterAreaDistance;

    .line 132
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q9()V

    .line 133
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 134
    iput v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    const-string v0, "CountRequestType"

    const-string v1, "filter"

    .line 135
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 136
    iget v8, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    iget-object v9, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    iget-object v10, v0, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s9(ILandroid/os/Bundle;ILcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;ZLcom/meituan/android/food/search/search/model/FoodSteParcel;)V

    .line 137
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    sget v2, Lcom/meituan/android/food/utils/w$a;->f:I

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/FoodStationInfo;)V
    .locals 12
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

    sget-object v4, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x93d5fc

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 149
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodStationInfo:Lcom/meituan/android/food/filter/event/FoodStationInfo;

    .line 150
    iget v4, p2, Lcom/meituan/android/food/filter/event/FoodStationInfo;->id:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    .line 151
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iput v2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 152
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q9()V

    .line 153
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 154
    iput v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    const-string v0, "CountRequestType"

    const-string v1, "filter"

    .line 155
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 156
    iget v7, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    iget-object v8, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    iget-object v9, v0, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s9(ILandroid/os/Bundle;ILcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;ZLcom/meituan/android/food/search/search/model/FoodSteParcel;)V

    .line 157
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    sget v2, Lcom/meituan/android/food/utils/w$a;->f:I

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/FoodSubwayInfo;)V
    .locals 12
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

    sget-object v4, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x74576

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 139
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodSubwayInfo:Lcom/meituan/android/food/filter/event/FoodSubwayInfo;

    .line 140
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

    .line 141
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iput v2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 142
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q9()V

    .line 143
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 144
    iput v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    const-string v0, "CountRequestType"

    const-string v1, "filter"

    .line 145
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 146
    iget v7, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    iget-object v8, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    iget-object v9, v0, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s9(ILandroid/os/Bundle;ILcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;ZLcom/meituan/android/food/search/search/model/FoodSteParcel;)V

    .line 147
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    sget v2, Lcom/meituan/android/food/utils/w$a;->f:I

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/a;)V
    .locals 13
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

    sget-object v4, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xc1300e

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1}, Lcom/meituan/android/food/poilist/FoodQuery;->g()V

    .line 120
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/poilist/FoodQuery;->foodArea:Lcom/meituan/android/food/filter/event/a;

    .line 121
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

    .line 122
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    const/4 v4, 0x4

    iput v4, v1, Lcom/sankuai/meituan/model/datarequest/Query;->areaType:I

    .line 123
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q9()V

    .line 124
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 125
    iput v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    const-string v0, "CountRequestType"

    const-string v1, "filter"

    .line 126
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 127
    iget v8, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    iget-object v9, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    iget-object v10, v0, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v12, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s9(ILandroid/os/Bundle;ILcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;ZLcom/meituan/android/food/search/search/model/FoodSteParcel;)V

    .line 128
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v2, [I

    sget v2, Lcom/meituan/android/food/utils/w$a;->f:I

    aput v2, v1, v3

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf1cf8e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f16

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/search/c;)V
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

    sget-object v4, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7a9748

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "extra_global_id"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 47
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    iput-object v1, v5, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->c:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    invoke-virtual {v1, v5}, Lcom/meituan/android/food/search/searchlist/request/a$b;->o(Lcom/meituan/android/food/search/search/model/FoodSteParcel;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 49
    iput-object v4, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 50
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->u9(I)V

    .line 53
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CountRequestType"

    const-string v4, "unClickTips"

    .line 54
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/meituan/android/food/filter/event/search/c$a;

    new-instance v4, Lcom/meituan/android/food/filter/event/search/c;

    invoke-direct {v4}, Lcom/meituan/android/food/filter/event/search/c;-><init>()V

    invoke-direct {v1}, Lcom/meituan/android/food/filter/event/search/c$a;-><init>()V

    .line 56
    iput-object p2, v1, Lcom/meituan/android/food/filter/event/search/c$a;->a:Landroid/os/Bundle;

    .line 57
    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    iput-object p2, v1, Lcom/meituan/android/food/filter/event/search/c$a;->d:Ljava/lang/String;

    .line 58
    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    iput-object p2, v1, Lcom/meituan/android/food/filter/event/search/c$a;->c:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 59
    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, v1, Lcom/meituan/android/food/filter/event/search/c$a;->b:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 60
    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v2, v2, [I

    sget v4, Lcom/meituan/android/food/utils/w$a;->g:I

    aput v4, v2, v3

    invoke-virtual {p2, p1, v1, v2}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 61
    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/meituan/android/food/search/searchlist/request/a$b;->g(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 62
    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meituan/android/food/search/searchlist/request/a$b;->m(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {p1, p2}, Lcom/meituan/android/food/search/searchlist/request/a$b;->j(Lcom/meituan/android/food/poilist/FoodQuery;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    invoke-virtual {p1, v0}, Lcom/meituan/android/food/search/searchlist/request/a$b;->r(I)Lcom/meituan/android/food/search/searchlist/request/a$b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0f6d
        0x7f0a0f6c
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/search/d$b;)V
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

    sget-object p2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9582cd

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->E:Z

    .line 3
    iput-boolean p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->I:Z

    .line 4
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t9()V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/search/d;)V
    .locals 10
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
    sget-object v4, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0x28edd5

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
    if-nez p2, :cond_1

    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_1
    const/16 v1, 0xa

    .line 430033
    .line 430034
    iput v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s:I

    .line 430035
    .line 430036
    iget-object v4, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 430037
    .line 430038
    iget v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->r:I

    .line 430039
    .line 430040
    iget-wide v6, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t:J

    .line 430041
    .line 430042
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/android/food/search/utils/a;->a(IIJ)I

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    iput v1, v4, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->a:I

    .line 430047
    .line 430048
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430049
    .line 430050
    new-array v4, v0, [I

    .line 430051
    .line 430052
    fill-array-data v4, :array_0

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v1, p1, p2, v4}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 430056
    .line 430057
    .line 430058
    const/4 v1, 0x0

    .line 430059
    iget-object v4, p2, Lcom/meituan/android/food/filter/event/search/d;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    .line 430060
    .line 430061
    if-eqz v4, :cond_2

    .line 430062
    .line 430063
    iget-object v1, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;->query:Ljava/lang/String;

    .line 430064
    .line 430065
    iput-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    .line 430066
    .line 430067
    iget-object v1, v4, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;->filter:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$Filter;

    .line 430068
    .line 430069
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 430070
    .line 430071
    iget-object v5, p2, Lcom/meituan/android/food/filter/event/search/d;->b:Ljava/lang/String;

    .line 430072
    .line 430073
    iput-object v5, v4, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->c:Ljava/lang/String;

    .line 430074
    .line 430075
    iget-object v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430076
    .line 430077
    invoke-virtual {v5, v4}, Lcom/meituan/android/food/search/searchlist/request/a$b;->o(Lcom/meituan/android/food/search/search/model/FoodSteParcel;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430078
    .line 430079
    .line 430080
    iget-object v4, p2, Lcom/meituan/android/food/filter/event/search/d;->b:Ljava/lang/String;

    .line 430081
    .line 430082
    iget-object v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430083
    .line 430084
    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/Query;->clone()Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v5

    .line 430088
    check-cast v5, Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430089
    .line 430090
    iput-object v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430091
    .line 430092
    iget-object v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430093
    .line 430094
    iget v6, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s:I

    .line 430095
    .line 430096
    invoke-virtual {v5, v6}, Lcom/meituan/android/food/search/searchlist/request/a$b;->n(I)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430097
    .line 430098
    .line 430099
    iget-object v6, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    .line 430100
    .line 430101
    invoke-virtual {v5, v6}, Lcom/meituan/android/food/search/searchlist/request/a$b;->m(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430102
    .line 430103
    .line 430104
    iget-object v6, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430105
    .line 430106
    invoke-virtual {v5, v6}, Lcom/meituan/android/food/search/searchlist/request/a$b;->j(Lcom/meituan/android/food/poilist/FoodQuery;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v6

    .line 430113
    invoke-virtual {v5, v6}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 430114
    .line 430115
    .line 430116
    new-instance v5, Landroid/os/Bundle;

    .line 430117
    .line 430118
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 430119
    .line 430120
    .line 430121
    const-string v6, "CountRequestType"

    .line 430122
    .line 430123
    const-string v7, "clickTips"

    .line 430124
    .line 430125
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430126
    .line 430127
    .line 430128
    if-eqz v1, :cond_4

    .line 430129
    .line 430130
    iget-object v6, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$Filter;->extensions:Ljava/lang/String;

    .line 430131
    .line 430132
    const-string v7, "CountExtensions"

    .line 430133
    .line 430134
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430135
    .line 430136
    .line 430137
    :try_start_0
    iget-object v6, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$Filter;->cateId:Ljava/lang/String;

    .line 430138
    .line 430139
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430140
    .line 430141
    .line 430142
    move-result-wide v6

    .line 430143
    iget-object v8, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430144
    .line 430145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v9

    .line 430149
    iput-object v9, v8, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430150
    .line 430151
    new-instance v8, Lcom/meituan/android/food/filter/event/search/d$a;

    .line 430152
    .line 430153
    new-instance v9, Lcom/meituan/android/food/filter/event/search/d;

    .line 430154
    .line 430155
    invoke-direct {v9}, Lcom/meituan/android/food/filter/event/search/d;-><init>()V

    .line 430156
    .line 430157
    .line 430158
    invoke-direct {v8}, Lcom/meituan/android/food/filter/event/search/d$a;-><init>()V

    .line 430159
    .line 430160
    .line 430161
    iget-object v9, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430162
    .line 430163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v6

    .line 430167
    iput-object v6, v9, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430168
    .line 430169
    iget-object v6, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430170
    .line 430171
    new-array v0, v0, [I

    .line 430172
    .line 430173
    const v7, 0x7f0a0f6d

    .line 430174
    .line 430175
    .line 430176
    aput v7, v0, v3

    .line 430177
    .line 430178
    const v7, 0x7f0a0f6c

    .line 430179
    .line 430180
    .line 430181
    aput v7, v0, v2

    .line 430182
    .line 430183
    invoke-virtual {v6, p1, v8, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 430184
    .line 430185
    .line 430186
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430187
    .line 430188
    new-array v6, v2, [I

    .line 430189
    .line 430190
    sget v7, Lcom/meituan/android/food/utils/w$a;->l:I

    .line 430191
    .line 430192
    aput v7, v6, v3

    .line 430193
    .line 430194
    invoke-virtual {v0, v6}, Lcom/meituan/android/food/mvp/b;->s([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430195
    .line 430196
    .line 430197
    goto :goto_0

    .line 430198
    :catch_0
    move-exception v0

    .line 430199
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430200
    .line 430201
    .line 430202
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430203
    .line 430204
    iget-object v6, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$Filter;->areaId:Ljava/lang/String;

    .line 430205
    .line 430206
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430207
    .line 430208
    .line 430209
    move-result-wide v6

    .line 430210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v6

    .line 430214
    iput-object v6, v0, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430215
    .line 430216
    :catch_1
    iget-object v0, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$Filter;->sort:Ljava/lang/String;

    .line 430217
    .line 430218
    iget-object v6, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430219
    .line 430220
    invoke-static {v0, v6}, Lcom/meituan/android/food/search/widget/b;->b(Ljava/lang/String;Lcom/sankuai/meituan/model/datarequest/Query;)I

    .line 430221
    .line 430222
    .line 430223
    move-result v0

    .line 430224
    const/4 v6, -0x1

    .line 430225
    if-le v0, v6, :cond_3

    .line 430226
    .line 430227
    iget-object v6, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430228
    .line 430229
    iget-object v7, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430230
    .line 430231
    invoke-static {v7, v0}, Lcom/meituan/android/food/search/widget/b;->a(Lcom/sankuai/meituan/model/datarequest/Query;I)Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v0

    .line 430235
    invoke-virtual {v6, v0}, Lcom/meituan/android/food/poilist/FoodQuery;->a(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    .line 430236
    .line 430237
    .line 430238
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->u9(I)V

    .line 430239
    .line 430240
    .line 430241
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430242
    .line 430243
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$Filter;->extensions:Ljava/lang/String;

    .line 430244
    .line 430245
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->g(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430246
    .line 430247
    .line 430248
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v1

    .line 430252
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 430253
    .line 430254
    .line 430255
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430256
    .line 430257
    invoke-virtual {v0, v2}, Lcom/meituan/android/food/search/searchlist/request/a$b;->r(I)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 430258
    .line 430259
    .line 430260
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v1

    .line 430264
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 430265
    .line 430266
    .line 430267
    iget-boolean v0, p2, Lcom/meituan/android/food/filter/event/search/d;->c:Z

    .line 430268
    .line 430269
    if-eqz v0, :cond_6

    .line 430270
    .line 430271
    new-instance v0, Ljava/util/HashMap;

    .line 430272
    .line 430273
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430274
    .line 430275
    .line 430276
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    .line 430277
    .line 430278
    const-string v6, "keyword"

    .line 430279
    .line 430280
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430281
    .line 430282
    .line 430283
    const-string v1, "globalId"

    .line 430284
    .line 430285
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430286
    .line 430287
    .line 430288
    iget-object p2, p2, Lcom/meituan/android/food/filter/event/search/d;->a:Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;

    .line 430289
    .line 430290
    if-eqz p2, :cond_5

    .line 430291
    .line 430292
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodTabTips$TabData;->word:Ljava/lang/String;

    .line 430293
    .line 430294
    const-string v1, "title"

    .line 430295
    .line 430296
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430297
    .line 430298
    .line 430299
    :cond_5
    const-string p2, "b_f5hgobwh"

    .line 430300
    .line 430301
    filled-new-array {p2}, [Ljava/lang/String;

    .line 430302
    .line 430303
    .line 430304
    move-result-object p2

    .line 430305
    invoke-static {v0, p2}, Lcom/meituan/android/food/utils/r;->h(Ljava/util/Map;[Ljava/lang/String;)V

    .line 430306
    .line 430307
    .line 430308
    :cond_6
    new-instance p2, Lcom/meituan/android/food/filter/event/search/a;

    .line 430309
    .line 430310
    invoke-direct {p2}, Lcom/meituan/android/food/filter/event/search/a;-><init>()V

    .line 430311
    .line 430312
    .line 430313
    iput-object v5, p2, Lcom/meituan/android/food/filter/event/search/a;->a:Landroid/os/Bundle;

    .line 430314
    .line 430315
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    .line 430316
    .line 430317
    iput-object v0, p2, Lcom/meituan/android/food/filter/event/search/a;->b:Ljava/lang/String;

    .line 430318
    .line 430319
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 430320
    .line 430321
    iput-object v0, p2, Lcom/meituan/android/food/filter/event/search/a;->c:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 430322
    .line 430323
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430324
    .line 430325
    iput-object v0, p2, Lcom/meituan/android/food/filter/event/search/a;->d:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430326
    .line 430327
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430328
    .line 430329
    new-array v1, v2, [I

    .line 430330
    .line 430331
    sget v2, Lcom/meituan/android/food/utils/w$a;->g:I

    .line 430332
    .line 430333
    aput v2, v1, v3

    .line 430334
    .line 430335
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 430336
    .line 430337
    .line 430338
    return-void

    .line 430339
    nop

    .line 430340
    :array_0
    .array-data 4
        0x7f0a0f6d
        0x7f0a0f6c
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/filter/event/search/e;)V
    .locals 3
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

    sget-object p2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfe3021

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "extra_global_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    iput-object p2, v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->c:Ljava/lang/String;

    .line 65
    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    invoke-virtual {p2, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->o(Lcom/meituan/android/food/search/search/model/FoodSteParcel;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 66
    iput-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 67
    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/meituan/android/food/search/searchlist/request/a$b;->m(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {p2, v0}, Lcom/meituan/android/food/search/searchlist/request/a$b;->j(Lcom/meituan/android/food/poilist/FoodQuery;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->u9(I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/m;)V
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

    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa3dcfe

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    :array_0
    .array-data 4
        0x7f0a0f6c
        0x7f0a0f6d
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/poilist/list/event/n;)V
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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9036eb

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v1, v1, [I

    const v3, 0x7f0a0f6e

    aput v3, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/search/relevant/a;)V
    .locals 12
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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe1ec6e

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 12
    iget-object v1, p2, Lcom/meituan/android/food/search/relevant/a;->a:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->keyword:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x7

    .line 13
    iput v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s:I

    .line 14
    iget-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    iget v4, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->r:I

    iget-wide v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t:J

    invoke-static {v1, v4, v5, v6}, Lcom/meituan/android/food/search/utils/a;->a(IIJ)I

    move-result v1

    iput v1, v3, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->a:I

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p2, Lcom/meituan/android/food/search/relevant/a;->b:Ljava/lang/String;

    iget-object v6, p2, Lcom/meituan/android/food/search/relevant/a;->a:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    iget v7, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->r:I

    iget v8, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s:I

    iget-wide v9, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t:J

    invoke-static/range {v4 .. v10}, Lcom/meituan/android/food/search/utils/f;->e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;IIJ)V

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p2, Lcom/meituan/android/food/search/relevant/a;->a:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    invoke-static {v1, v3}, Lcom/meituan/android/food/search/utils/c;->a(Landroid/content/Context;Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;)V

    .line 17
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o9()V

    .line 18
    iget-object v1, p2, Lcom/meituan/android/food/search/relevant/a;->a:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    iget-object v3, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->keyword:Ljava/lang/String;

    iput-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->query:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p2, Lcom/meituan/android/food/search/relevant/a;->a:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->keyword:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/food/search/relevant/a;->a:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->query:Ljava/lang/String;

    iput-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->z:Lcom/meituan/android/base/ui/widget/MtEditTextWithClearButton;

    iget-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p2, Lcom/meituan/android/food/search/relevant/a;->a:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    iget-object v1, v1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->requestid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    iget-object v4, p2, Lcom/meituan/android/food/search/relevant/a;->a:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->requestid:Ljava/lang/String;

    iput-object v4, v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->b:Ljava/lang/String;

    .line 25
    iput-object v3, v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->c:Ljava/lang/String;

    .line 26
    iput-object v3, v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->d:Ljava/lang/String;

    .line 27
    iput-object v3, v1, Lcom/meituan/android/food/search/search/model/FoodSteParcel;->e:Ljava/lang/String;

    .line 28
    :cond_2
    iput-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 29
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    iget-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->D:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meituan/android/food/search/searchlist/request/a$b;->m(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    iget-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    invoke-virtual {v1, v3}, Lcom/meituan/android/food/search/searchlist/request/a$b;->j(Lcom/meituan/android/food/poilist/FoodQuery;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    iget-object v3, p2, Lcom/meituan/android/food/search/relevant/a;->a:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    iget-object v3, v3, Lcom/meituan/android/food/search/search/model/FoodSearchBaseModel;->extSrcInfo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meituan/android/food/search/searchlist/request/a$b;->f(Ljava/lang/String;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    .line 30
    new-instance v1, Lcom/meituan/android/food/search/searchlistheader/data/a;

    invoke-direct {v1}, Lcom/meituan/android/food/search/searchlistheader/data/a;-><init>()V

    .line 31
    iget-object v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    const/4 v4, -0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v3, v4, v1, v0}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 32
    iget-object v0, p2, Lcom/meituan/android/food/search/relevant/a;->a:Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;

    iget-object v1, v0, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->keyword:Ljava/lang/String;

    iget v3, p2, Lcom/meituan/android/food/search/relevant/a;->d:I

    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->requestid:Ljava/lang/String;

    iget-object p2, p2, Lcom/meituan/android/food/search/relevant/a;->c:Ljava/lang/String;

    invoke-static {v1, v3, v0, p2}, Lcom/meituan/android/food/search/a;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 33
    iget v7, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    iget-object v8, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    .line 34
    iget-object v9, p2, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    move-object v4, p0

    move v5, p1

    .line 35
    invoke-virtual/range {v4 .. v11}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->s9(ILandroid/os/Bundle;ILcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;ZLcom/meituan/android/food/search/search/model/FoodSteParcel;)V

    .line 36
    iput-boolean v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->E:Z

    .line 37
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->h9()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x7f0a0f6d
        0x7f0a0f6c
    .end array-data
.end method

.method public onViewChanged(ILcom/meituan/android/food/search/searchlist/event/b;)V
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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x54f727

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->I:Z

    .line 39
    iget v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->G:I

    iput v0, p2, Lcom/meituan/android/food/search/searchlist/event/b;->a:I

    .line 40
    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-instance v0, Lcom/meituan/android/food/search/searchlist/event/b;

    invoke-direct {v0}, Lcom/meituan/android/food/search/searchlist/event/b;-><init>()V

    new-array v1, v1, [I

    sget v3, Lcom/meituan/android/food/utils/w$a;->b:I

    aput v3, v1, v2

    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public onViewChanged(ILcom/meituan/android/food/search/searchlist/event/c;)V
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

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x315f33

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->v9()V

    .line 6
    iput-boolean v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->I:Z

    .line 7
    invoke-static {}, Lcom/meituan/android/food/search/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v3, v1, [I

    sget v4, Lcom/meituan/android/food/utils/w$a;->b:I

    aput v4, v3, v2

    invoke-virtual {v0, p1, p2, v3}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v3, v1, [I

    sget v4, Lcom/meituan/android/food/utils/w$a;->d:I

    aput v4, v3, v2

    invoke-virtual {v0, p1, p2, v3}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 10
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array v3, v1, [I

    const v4, 0x7f0a0f6b

    aput v4, v3, v2

    invoke-virtual {v0, p1, p2, v3}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    .line 11
    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array p2, v1, [I

    sget v0, Lcom/meituan/android/food/utils/w$a;->c:I

    aput v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/b;->s([I)V

    return-void
.end method

.method public onViewChanged(ILcom/sankuai/meituan/model/datarequest/QueryFilter;)V
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

    sget-object p1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb4caa0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    iput-object p2, p1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 43
    iget-object p1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    if-eqz p1, :cond_1

    .line 44
    iput-object p2, p1, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q9()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p2, v1, v3

    .line 430010
    .line 430011
    sget-object v4, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v5, 0x5f6f57

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v6

    .line 430020
    if-eqz v6, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    return-void

    .line 430026
    :cond_0
    invoke-static {}, Lcom/meituan/android/food/fmp/d;->b()Lcom/meituan/android/food/fmp/d;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v4

    .line 430034
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/fmp/d;->e(Landroid/app/Activity;)V

    .line 430035
    .line 430036
    .line 430037
    invoke-super/range {p0 .. p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430038
    .line 430039
    .line 430040
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->h:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 430041
    .line 430042
    if-nez v1, :cond_1

    .line 430043
    .line 430044
    new-instance v1, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 430045
    .line 430046
    iget-object v4, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430047
    .line 430048
    invoke-direct {v1, v4}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 430049
    .line 430050
    .line 430051
    iput-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->h:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 430052
    .line 430053
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430054
    .line 430055
    iget-object v4, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->h:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 430056
    .line 430057
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430058
    .line 430059
    .line 430060
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->i:Lcom/meituan/android/food/filter/c;

    .line 430061
    .line 430062
    iget-object v4, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430063
    .line 430064
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430065
    .line 430066
    iget-object v6, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-virtual {v1, v4, v5, v6}, Lcom/meituan/android/food/filter/c;->d(Lcom/sankuai/meituan/model/datarequest/Query;Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;)Lcom/meituan/android/food/filter/FoodFilterContentView;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v1

    .line 430072
    iget-object v4, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->i:Lcom/meituan/android/food/filter/c;

    .line 430073
    .line 430074
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430075
    .line 430076
    iget-object v6, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->q:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430077
    .line 430078
    iget-object v7, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    .line 430079
    .line 430080
    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/meituan/android/food/filter/c;->e(Landroid/support/v4/app/Fragment;Lcom/sankuai/meituan/model/datarequest/Query;Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;)Lcom/meituan/android/food/filter/FoodFilterHeaderView;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v4

    .line 430084
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430085
    .line 430086
    invoke-virtual {v5, v4}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430087
    .line 430088
    .line 430089
    iget-object v4, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430090
    .line 430091
    invoke-virtual {v4, v1}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430092
    .line 430093
    .line 430094
    iget-object v4, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->h:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 430095
    .line 430096
    iput-object v1, v4, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->t:Lcom/meituan/android/food/filter/FoodFilterContentView;

    .line 430097
    .line 430098
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430099
    .line 430100
    new-instance v4, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;

    .line 430101
    .line 430102
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430103
    .line 430104
    sget v6, Lcom/meituan/android/food/utils/w$a;->b:I

    .line 430105
    .line 430106
    invoke-direct {v4, v5, v6}, Lcom/meituan/android/food/search/searchlist/model/FoodSearchResultListModel;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430110
    .line 430111
    .line 430112
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430113
    .line 430114
    new-instance v4, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;

    .line 430115
    .line 430116
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430117
    .line 430118
    sget v6, Lcom/meituan/android/food/utils/w$a;->f:I

    .line 430119
    .line 430120
    iget-object v7, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430121
    .line 430122
    invoke-direct {v4, v5, v6, v7}, Lcom/meituan/android/food/filter/model/FoodFilterCateModel;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/meituan/android/food/poilist/FoodQuery;)V

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430126
    .line 430127
    .line 430128
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430129
    .line 430130
    new-instance v4, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;

    .line 430131
    .line 430132
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430133
    .line 430134
    sget v6, Lcom/meituan/android/food/utils/w$a;->h:I

    .line 430135
    .line 430136
    iget-object v7, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430137
    .line 430138
    iget-wide v7, v7, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430139
    .line 430140
    long-to-int v8, v7

    .line 430141
    invoke-direct {v4, v5, v6, v8}, Lcom/meituan/android/food/filter/model/FoodFilterAreaModelV2;-><init>(Lcom/meituan/android/food/mvp/f;II)V

    .line 430142
    .line 430143
    .line 430144
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430145
    .line 430146
    .line 430147
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430148
    .line 430149
    new-instance v4, Lcom/meituan/android/food/filter/model/b;

    .line 430150
    .line 430151
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430152
    .line 430153
    sget v6, Lcom/meituan/android/food/utils/w$a;->i:I

    .line 430154
    .line 430155
    iget-object v7, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430156
    .line 430157
    iget-object v7, v7, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    .line 430158
    .line 430159
    if-nez v7, :cond_2

    .line 430160
    .line 430161
    const-wide/16 v7, 0x1

    .line 430162
    .line 430163
    goto :goto_0

    .line 430164
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 430165
    .line 430166
    .line 430167
    move-result-wide v7

    .line 430168
    :goto_0
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/meituan/android/food/filter/model/b;-><init>(Lcom/meituan/android/food/mvp/f;IJ)V

    .line 430169
    .line 430170
    .line 430171
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430172
    .line 430173
    .line 430174
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430175
    .line 430176
    new-instance v4, Lcom/meituan/android/food/filter/model/l;

    .line 430177
    .line 430178
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430179
    .line 430180
    sget v6, Lcom/meituan/android/food/utils/w$a;->k:I

    .line 430181
    .line 430182
    iget-object v7, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430183
    .line 430184
    iget-wide v7, v7, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430185
    .line 430186
    long-to-int v8, v7

    .line 430187
    int-to-long v7, v8

    .line 430188
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/meituan/android/food/filter/model/l;-><init>(Lcom/meituan/android/food/mvp/f;IJ)V

    .line 430189
    .line 430190
    .line 430191
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430192
    .line 430193
    .line 430194
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430195
    .line 430196
    new-instance v4, Lcom/meituan/android/food/filter/model/a;

    .line 430197
    .line 430198
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430199
    .line 430200
    sget v6, Lcom/meituan/android/food/utils/w$a;->l:I

    .line 430201
    .line 430202
    iget-object v7, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430203
    .line 430204
    iget-wide v7, v7, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 430205
    .line 430206
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/meituan/android/food/filter/model/a;-><init>(Lcom/meituan/android/food/mvp/f;IJ)V

    .line 430207
    .line 430208
    .line 430209
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430210
    .line 430211
    .line 430212
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430213
    .line 430214
    new-instance v12, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;

    .line 430215
    .line 430216
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430217
    .line 430218
    sget v6, Lcom/meituan/android/food/utils/w$a;->g:I

    .line 430219
    .line 430220
    iget-object v7, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430221
    .line 430222
    iget v8, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m:I

    .line 430223
    .line 430224
    iget-object v9, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 430225
    .line 430226
    iget-object v4, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    .line 430227
    .line 430228
    iget-object v10, v4, Lcom/meituan/android/food/search/searchlist/request/a;->c:Ljava/lang/String;

    .line 430229
    .line 430230
    iget-object v11, v4, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    .line 430231
    .line 430232
    move-object v4, v12

    .line 430233
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/food/filter/model/FoodSearchResultFilterCountModel;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/sankuai/meituan/model/datarequest/Query;ILcom/meituan/android/food/search/search/model/FoodSteParcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 430234
    .line 430235
    .line 430236
    invoke-virtual {v1, v12}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430237
    .line 430238
    .line 430239
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430240
    .line 430241
    new-instance v4, Lcom/meituan/android/food/filter/model/FoodFilterPoiSortModel;

    .line 430242
    .line 430243
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430244
    .line 430245
    sget v6, Lcom/meituan/android/food/utils/w$a;->j:I

    .line 430246
    .line 430247
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m9()V

    .line 430248
    .line 430249
    .line 430250
    iget-boolean v7, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->F:Z

    .line 430251
    .line 430252
    invoke-direct {v4, v5, v6, v7}, Lcom/meituan/android/food/filter/model/FoodFilterPoiSortModel;-><init>(Lcom/meituan/android/food/mvp/f;IZ)V

    .line 430253
    .line 430254
    .line 430255
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430256
    .line 430257
    .line 430258
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430259
    .line 430260
    new-instance v12, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;

    .line 430261
    .line 430262
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430263
    .line 430264
    sget v6, Lcom/meituan/android/food/utils/w$a;->d:I

    .line 430265
    .line 430266
    iget-object v7, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430267
    .line 430268
    iget-object v4, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    .line 430269
    .line 430270
    iget-object v8, v4, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    .line 430271
    .line 430272
    iget-object v9, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 430273
    .line 430274
    iget-object v10, v4, Lcom/meituan/android/food/search/searchlist/request/a;->c:Ljava/lang/String;

    .line 430275
    .line 430276
    iget-object v11, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    .line 430277
    .line 430278
    move-object v4, v12

    .line 430279
    invoke-direct/range {v4 .. v11}, Lcom/meituan/android/food/search/relevant/SearchRelevantQueryModel;-><init>(Lcom/meituan/android/food/mvp/f;ILcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Lcom/meituan/android/food/search/search/model/FoodSteParcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 430280
    .line 430281
    .line 430282
    invoke-virtual {v1, v12}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430283
    .line 430284
    .line 430285
    new-instance v1, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    .line 430286
    .line 430287
    iget-object v14, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430288
    .line 430289
    iget-object v15, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 430290
    .line 430291
    iget-object v4, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    .line 430292
    .line 430293
    iget-object v4, v4, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    .line 430294
    .line 430295
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->p:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 430296
    .line 430297
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430298
    .line 430299
    .line 430300
    move-result-object v18

    .line 430301
    iget-object v6, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->v:Lcom/squareup/picasso/Picasso;

    .line 430302
    .line 430303
    move-object v13, v1

    .line 430304
    move-object/from16 v16, v4

    .line 430305
    .line 430306
    move-object/from16 v17, v5

    .line 430307
    .line 430308
    move-object/from16 v19, v6

    .line 430309
    .line 430310
    invoke-direct/range {v13 .. v19}, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;Lcom/meituan/android/food/search/search/model/FoodSteParcel;Landroid/support/v4/app/FragmentManager;Lcom/squareup/picasso/Picasso;)V

    .line 430311
    .line 430312
    .line 430313
    iput-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->y:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    .line 430314
    .line 430315
    iget-object v4, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430316
    .line 430317
    invoke-virtual {v4, v1}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430318
    .line 430319
    .line 430320
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430321
    .line 430322
    new-instance v4, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;

    .line 430323
    .line 430324
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430325
    .line 430326
    invoke-direct {v4, v5}, Lcom/meituan/android/food/search/searchlistheader/cardslots/FoodSearchResultDynamicGroupMVPView;-><init>(Lcom/meituan/android/food/mvp/f;)V

    .line 430327
    .line 430328
    .line 430329
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430330
    .line 430331
    .line 430332
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430333
    .line 430334
    new-instance v4, Lcom/meituan/android/food/search/searchlistheader/cardslots/a;

    .line 430335
    .line 430336
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430337
    .line 430338
    sget v6, Lcom/meituan/android/food/utils/w$a;->c:I

    .line 430339
    .line 430340
    iget-object v7, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->C:Lcom/meituan/android/food/search/searchlist/request/a;

    .line 430341
    .line 430342
    iget-object v7, v7, Lcom/meituan/android/food/search/searchlist/request/a;->a:Ljava/lang/String;

    .line 430343
    .line 430344
    invoke-direct {v4, v5, v6, v7}, Lcom/meituan/android/food/search/searchlistheader/cardslots/a;-><init>(Lcom/meituan/android/food/mvp/f;ILjava/lang/String;)V

    .line 430345
    .line 430346
    .line 430347
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430348
    .line 430349
    .line 430350
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->y:Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;

    .line 430351
    .line 430352
    new-instance v4, Lcom/meituan/android/food/search/f;

    .line 430353
    .line 430354
    invoke-direct {v4, v0}, Lcom/meituan/android/food/search/f;-><init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;)V

    .line 430355
    .line 430356
    .line 430357
    iput-object v4, v1, Lcom/meituan/android/food/search/searchlistheader/FoodSearchResultFlexBoxHeaderView;->n:Lcom/meituan/android/food/search/f;

    .line 430358
    .line 430359
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430360
    .line 430361
    new-array v4, v3, [I

    .line 430362
    .line 430363
    aput v6, v4, v2

    .line 430364
    .line 430365
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 430366
    .line 430367
    .line 430368
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430369
    .line 430370
    new-instance v4, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;

    .line 430371
    .line 430372
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430373
    .line 430374
    sget v6, Lcom/meituan/android/food/utils/w$a;->a:I

    .line 430375
    .line 430376
    const-string v7, "searchResult"

    .line 430377
    .line 430378
    invoke-direct {v4, v5, v6, v7}, Lcom/meituan/android/food/poi/model/FoodPoiFootprintModel;-><init>(Lcom/meituan/android/food/mvp/f;ILjava/lang/String;)V

    .line 430379
    .line 430380
    .line 430381
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->a(Lcom/meituan/android/food/mvp/d;)V

    .line 430382
    .line 430383
    .line 430384
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430385
    .line 430386
    new-instance v4, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;

    .line 430387
    .line 430388
    iget-object v5, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430389
    .line 430390
    const v7, 0x7f0a0f6e

    .line 430391
    .line 430392
    .line 430393
    invoke-direct {v4, v5, v7}, Lcom/meituan/android/food/homepage/sidebar/FoodSidebarView;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 430394
    .line 430395
    .line 430396
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/mvp/b;->b(Lcom/meituan/android/food/mvp/g;)V

    .line 430397
    .line 430398
    .line 430399
    iget-object v1, v0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 430400
    .line 430401
    new-array v3, v3, [I

    .line 430402
    .line 430403
    aput v6, v3, v2

    .line 430404
    .line 430405
    invoke-virtual {v1, v3}, Lcom/meituan/android/food/mvp/b;->s([I)V

    .line 430406
    .line 430407
    .line 430408
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->h9()V

    .line 430409
    .line 430410
    .line 430411
    return-void
.end method

.method public final q9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3e342

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->E:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->I:Z

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->t9()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final r9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9e648

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 100046
    .line 100047
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 100051
    .line 100052
    .line 100053
    const v0, 0x7f1007e9

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100061
    .line 100062
    .line 100063
    const v0, 0x7f1007e7

    .line 100064
    .line 100065
    .line 100066
    new-instance v3, Lcom/meituan/android/food/search/FoodSearchResultFragment$b;

    .line 100067
    .line 100068
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/food/search/FoodSearchResultFragment$b;-><init>(Lcom/meituan/android/food/search/FoodSearchResultFragment;Landroid/app/Activity;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100072
    .line 100073
    .line 100074
    const v0, 0x7f1007e6

    .line 100075
    .line 100076
    .line 100077
    const/4 v1, 0x0

    .line 100078
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    :goto_0
    return-void
.end method

.method public final s9(ILandroid/os/Bundle;ILcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;ZLcom/meituan/android/food/search/search/model/FoodSteParcel;)V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v3, 0x6

    aput-object p7, v0, v3

    sget-object v3, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1bb798

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/food/filter/event/search/b;

    invoke-direct {v0}, Lcom/meituan/android/food/filter/event/search/b;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/meituan/android/food/filter/event/search/b;->a:Landroid/os/Bundle;

    .line 3
    iput p3, v0, Lcom/meituan/android/food/filter/event/search/b;->b:I

    .line 4
    iput-object p4, v0, Lcom/meituan/android/food/filter/event/search/b;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    .line 5
    iput-object p5, v0, Lcom/meituan/android/food/filter/event/search/b;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, v0, Lcom/meituan/android/food/filter/event/search/b;->f:Z

    .line 7
    iput-object p7, v0, Lcom/meituan/android/food/filter/event/search/b;->c:Lcom/meituan/android/food/search/search/model/FoodSteParcel;

    .line 8
    iget-object p2, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    new-array p3, v1, [I

    sget p4, Lcom/meituan/android/food/utils/w$a;->g:I

    aput p4, p3, v2

    invoke-virtual {p2, p1, v0, p3}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    return-void
.end method

.method public final t9()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v3, 0x6ae9

    .line 100006
    .line 100007
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v4

    .line 100011
    if-eqz v4, :cond_0

    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->w:Lcom/meituan/android/common/locate/MtLocation;

    .line 100018
    .line 100019
    if-nez v1, :cond_1

    .line 100020
    .line 100021
    const-string v1, "dd-8dc8c61b66be2435"

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/food/utils/p;->d(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->w:Lcom/meituan/android/common/locate/MtLocation;

    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    .line 100032
    .line 100033
    const/4 v3, 0x1

    .line 100034
    const/4 v4, -0x1

    .line 100035
    if-nez v2, :cond_2

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100038
    .line 100039
    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100040
    .line 100041
    if-ne v1, v2, :cond_3

    .line 100042
    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->w:Lcom/meituan/android/common/locate/MtLocation;

    .line 100044
    .line 100045
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    new-array v1, v0, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const-string v2, "Attention! \u5386\u53f2\u903b\u8f91, \u8fd9\u4e2a\u5206\u652f\u5e94\u8be5\u662f\u4e0d\u4f1a\u8d70\u7684"

    .line 100050
    .line 100051
    invoke-static {v2, v1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/android/food/monitor/a;->j()V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/food/search/FoodSearchResultFragment;->m9()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 100062
    .line 100063
    new-instance v2, Lcom/meituan/android/food/search/searchlist/event/c;

    .line 100064
    .line 100065
    invoke-direct {v2}, Lcom/meituan/android/food/search/searchlist/event/c;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    new-array v5, v3, [I

    .line 100069
    .line 100070
    sget v6, Lcom/meituan/android/food/utils/w$a;->d:I

    .line 100071
    .line 100072
    aput v6, v5, v0

    .line 100073
    .line 100074
    invoke-virtual {v1, v4, v2, v5}, Lcom/meituan/android/food/mvp/b;->f(ILjava/lang/Object;[I)V

    .line 100075
    .line 100076
    .line 100077
    :goto_0
    invoke-static {}, Lcom/meituan/android/food/search/c;->b()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    if-eqz v1, :cond_5

    .line 100082
    .line 100083
    iget-boolean v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->I:Z

    .line 100084
    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->h:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 100088
    .line 100089
    invoke-virtual {v1}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->s()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 100093
    .line 100094
    new-instance v2, Lcom/meituan/android/food/search/searchlist/event/c;

    .line 100095
    .line 100096
    invoke-direct {v2}, Lcom/meituan/android/food/search/searchlist/event/c;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    new-array v3, v3, [I

    .line 100100
    .line 100101
    sget v5, Lcom/meituan/android/food/utils/w$a;->b:I

    .line 100102
    .line 100103
    aput v5, v3, v0

    .line 100104
    .line 100105
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->h:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 100110
    .line 100111
    invoke-virtual {v1}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->r()V

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 100115
    .line 100116
    new-instance v2, Lcom/meituan/android/food/search/searchlist/event/b;

    .line 100117
    .line 100118
    invoke-direct {v2}, Lcom/meituan/android/food/search/searchlist/event/b;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    new-array v3, v3, [I

    .line 100122
    .line 100123
    sget v5, Lcom/meituan/android/food/utils/w$a;->b:I

    .line 100124
    .line 100125
    aput v5, v3, v0

    .line 100126
    .line 100127
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/food/mvp/b;->d(ILjava/lang/Object;[I)V

    .line 100128
    .line 100129
    .line 100130
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->l9()V

    .line 100131
    .line 100132
    .line 100133
    return-void
.end method

.method public final u9(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8e6e3c

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
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->o:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->A:Lcom/meituan/android/food/mvp/b;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/food/poilist/FoodQuery;->foodSort:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 120034
    .line 120035
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/android/food/mvp/b;->g(ILjava/lang/Object;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0f6d
        0x7f0a0f6c
    .end array-data
.end method

.method public final v9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3537f0

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
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const-string v2, "dd-8dc8c61b66be2435"

    .line 100025
    .line 100026
    invoke-static {v2, v1}, Lcom/meituan/android/food/utils/p;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->s(Ljava/util/Map;)Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->B:Lcom/meituan/android/food/search/searchlist/request/a$b;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/search/searchlist/request/a$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final w9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x607df7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/base/FoodBaseFragment;->j9()V

    return-void
.end method

.method public final x9()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/search/FoodSearchResultFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8116c5

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
    iget-object v1, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->k:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    if-eqz v2, :cond_2

    .line 100025
    .line 100026
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    if-nez v3, :cond_2

    .line 100031
    .line 100032
    new-instance v3, Landroid/content/Intent;

    .line 100033
    .line 100034
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v4, "key"

    .line 100038
    .line 100039
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    const/4 v4, 0x3

    .line 100043
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100044
    .line 100045
    .line 100046
    iget-boolean v3, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->x:Z

    .line 100047
    .line 100048
    if-eqz v3, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    const-string v5, "foodsearch"

    .line 100059
    .line 100060
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    invoke-static {v4}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    const-string v5, "android.intent.action.SEARCH"

    .line 100073
    .line 100074
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100075
    .line 100076
    .line 100077
    const-string v5, "search_from"

    .line 100078
    .line 100079
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100084
    .line 100085
    .line 100086
    iget-wide v5, p0, Lcom/meituan/android/food/search/FoodSearchResultFragment;->l:J

    .line 100087
    .line 100088
    const-string v0, "search_cityid"

    .line 100089
    .line 100090
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100091
    .line 100092
    .line 100093
    const-string v0, "search_key"

    .line 100094
    .line 100095
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100096
    .line 100097
    .line 100098
    const/high16 v0, 0x4000000

    .line 100099
    .line 100100
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 100107
    .line 100108
    .line 100109
    :cond_2
    return-void
.end method
