.class public Lcom/meituan/android/food/homepage/list/FoodHomepageListView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/g$c;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/meituan/android/food/homepage/list/c$b;
.implements Lcom/handmark/pulltorefresh/library/d$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/mvp/c;",
        "Lcom/handmark/pulltorefresh/library/g$c<",
        "Landroid/widget/ListView;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/meituan/android/food/homepage/list/c$b;",
        "Lcom/handmark/pulltorefresh/library/d$c;"
    }
.end annotation


# static fields
.field public static S:Landroid/view/View;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/food/deallist/a<",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
            ">;>;"
        }
    .end annotation
.end field

.field public C:Landroid/os/Handler;

.field public D:I

.field public E:Z

.field public final F:Lcom/meituan/android/food/poilist/list/event/m;

.field public final G:Lcom/meituan/android/food/poilist/list/event/l;

.field public final H:Lcom/meituan/android/food/poilist/list/event/e;

.field public final I:Lcom/meituan/android/food/poilist/list/event/n;

.field public final J:Lcom/meituan/android/food/poilist/list/event/k;

.field public K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

.field public M:I

.field public N:Landroid/view/View;

.field public O:Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:J

.field public e:Lcom/handmark/pulltorefresh/library/d;

.field public f:Landroid/widget/ListView;

.field public final g:Landroid/view/View;

.field public h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

.field public i:Lcom/meituan/android/food/homepage/list/c;

.field public j:I

.field public k:Z

.field public l:Lcom/meituan/android/food/poilist/FoodQuery;

.field public m:Lcom/meituan/android/food/filter/base/b;

.field public n:Lcom/meituan/android/food/filter/base/b;

.field public final o:Z

.field public p:Lcom/meituan/android/food/poilist/list/h;

.field public q:Lcom/meituan/android/food/homepage/list/r;

.field public r:Z

.field public s:Z

.field public t:Lcom/meituan/android/food/poilist/list/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/poilist/list/event/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/view/View;

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29194bd38377d444L    # -4.2656680029853895E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodQuery;I)V
    .locals 2

    .line 780000
    check-cast p1, Lcom/meituan/android/food/mvp/b;

    .line 780001
    .line 780002
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/b;->h()Landroid/app/Activity;

    .line 780003
    .line 780004
    .line 780005
    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;-><init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodQuery;Landroid/view/View;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    const v1, 0x102000a

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc54c4e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;Lcom/meituan/android/food/poilist/FoodQuery;Landroid/view/View;)V
    .locals 5

    .line 770000
    const v0, 0x102000a

    .line 770001
    .line 770002
    .line 770003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 770004
    .line 770005
    .line 770006
    const/4 v1, 0x4

    .line 770007
    new-array v1, v1, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v2, 0x0

    .line 770010
    aput-object p1, v1, v2

    .line 770011
    .line 770012
    new-instance p1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v0, 0x1

    .line 770018
    aput-object p1, v1, v0

    .line 770019
    .line 770020
    const/4 p1, 0x2

    .line 770021
    aput-object p2, v1, p1

    .line 770022
    .line 770023
    const/4 p1, 0x3

    .line 770024
    aput-object p3, v1, p1

    .line 770025
    .line 770026
    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770027
    .line 770028
    const v3, 0x76e2c6

    .line 770029
    .line 770030
    .line 770031
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v4

    .line 770035
    if-eqz v4, :cond_0

    .line 770036
    .line 770037
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    return-void

    .line 770041
    :cond_0
    const/high16 p1, -0x80000000

    .line 770042
    .line 770043
    iput p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->w:I

    .line 770044
    .line 770045
    const-string p1, ""

    .line 770046
    .line 770047
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    .line 770048
    .line 770049
    new-instance v1, Ljava/util/ArrayList;

    .line 770050
    .line 770051
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z:Ljava/util/ArrayList;

    .line 770055
    .line 770056
    const/4 v1, -0x1

    .line 770057
    iput v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->D:I

    .line 770058
    .line 770059
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->E:Z

    .line 770060
    .line 770061
    new-instance v0, Lcom/meituan/android/food/poilist/list/event/m;

    .line 770062
    .line 770063
    invoke-direct {v0}, Lcom/meituan/android/food/poilist/list/event/m;-><init>()V

    .line 770064
    .line 770065
    .line 770066
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->F:Lcom/meituan/android/food/poilist/list/event/m;

    .line 770067
    .line 770068
    new-instance v0, Lcom/meituan/android/food/poilist/list/event/l;

    .line 770069
    .line 770070
    invoke-direct {v0}, Lcom/meituan/android/food/poilist/list/event/l;-><init>()V

    .line 770071
    .line 770072
    .line 770073
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->G:Lcom/meituan/android/food/poilist/list/event/l;

    .line 770074
    .line 770075
    new-instance v0, Lcom/meituan/android/food/poilist/list/event/e;

    .line 770076
    .line 770077
    invoke-direct {v0}, Lcom/meituan/android/food/poilist/list/event/e;-><init>()V

    .line 770078
    .line 770079
    .line 770080
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->H:Lcom/meituan/android/food/poilist/list/event/e;

    .line 770081
    .line 770082
    new-instance v0, Lcom/meituan/android/food/poilist/list/event/n;

    .line 770083
    .line 770084
    invoke-direct {v0}, Lcom/meituan/android/food/poilist/list/event/n;-><init>()V

    .line 770085
    .line 770086
    .line 770087
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->I:Lcom/meituan/android/food/poilist/list/event/n;

    .line 770088
    .line 770089
    new-instance v0, Lcom/meituan/android/food/poilist/list/event/k;

    .line 770090
    .line 770091
    invoke-direct {v0}, Lcom/meituan/android/food/poilist/list/event/k;-><init>()V

    .line 770092
    .line 770093
    .line 770094
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->J:Lcom/meituan/android/food/poilist/list/event/k;

    .line 770095
    .line 770096
    new-instance v0, Ljava/util/HashMap;

    .line 770097
    .line 770098
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770099
    .line 770100
    .line 770101
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->K:Ljava/util/HashMap;

    .line 770102
    .line 770103
    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->l:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770104
    .line 770105
    iput-object p3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 770106
    .line 770107
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p2

    .line 770111
    instance-of p2, p2, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 770112
    .line 770113
    iput-boolean p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 770114
    .line 770115
    new-instance p2, Lcom/meituan/android/food/poilist/list/event/b;

    .line 770116
    .line 770117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770118
    .line 770119
    .line 770120
    move-result-object p3

    .line 770121
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/food/poilist/list/event/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770122
    .line 770123
    .line 770124
    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->t:Lcom/meituan/android/food/poilist/list/event/b;

    .line 770125
    .line 770126
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->m()V

    .line 770127
    .line 770128
    .line 770129
    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc21076

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const v0, 0x7f0c01da

    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    sput-object p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->S:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3d0664

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
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->K:Ljava/util/HashMap;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    iput-boolean v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->s:Z

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->s:Z

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 100048
    .line 100049
    const/16 v1, 0x8

    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final B(Lcom/meituan/android/food/deallist/bean/FoodDealListElement;I)V
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x3ce081

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p1, :cond_3

    .line 430030
    .line 430031
    iget-object p2, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;->mDealInfo:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;

    .line 430032
    .line 430033
    if-nez p2, :cond_1

    .line 430034
    .line 430035
    goto :goto_0

    .line 430036
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->dealJumpUrl:Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-static {p2}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-nez v0, :cond_3

    .line 430043
    .line 430044
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    if-nez v0, :cond_2

    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    invoke-static {p2, v0}, Lcom/meituan/android/food/utils/k;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v1

    .line 430075
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430079
    .line 430080
    .line 430081
    invoke-static {}, Lcom/meituan/android/food/homepage/question/b;->c()V

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v0

    .line 430088
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 430089
    .line 430090
    invoke-static {p1, v1}, Lcom/meituan/android/food/poilist/list/f;->d(Lcom/meituan/android/food/deallist/bean/FoodDealListElement;Lcom/meituan/android/food/homepage/list/c;)Ljava/util/Map;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p1

    .line 430094
    const-string v1, "b_meishi_7721biun_mc"

    .line 430095
    .line 430096
    invoke-static {v0, v1, p1}, Lcom/meituan/android/food/utils/r;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 430097
    .line 430098
    .line 430099
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430100
    move-result-object p1

    const-string v0, "mainHome"

    const-string v1, "homepage_deal_list_item"

    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c9319

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->q()V

    return-void
.end method

.method public final D(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;ILandroid/view/View;Z)V
    .locals 20

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move/from16 v8, p2

    .line 810005
    .line 810006
    move-object/from16 v9, p3

    .line 810007
    .line 810008
    move/from16 v10, p4

    .line 810009
    .line 810010
    const/4 v2, 0x4

    .line 810011
    new-array v2, v2, [Ljava/lang/Object;

    .line 810012
    .line 810013
    const/4 v3, 0x0

    .line 810014
    aput-object v1, v2, v3

    .line 810015
    .line 810016
    new-instance v4, Ljava/lang/Integer;

    .line 810017
    .line 810018
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 810019
    .line 810020
    .line 810021
    const/4 v5, 0x1

    .line 810022
    aput-object v4, v2, v5

    .line 810023
    .line 810024
    const/4 v4, 0x2

    .line 810025
    aput-object v9, v2, v4

    .line 810026
    .line 810027
    new-instance v4, Ljava/lang/Byte;

    .line 810028
    .line 810029
    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v5, 0x3

    .line 810033
    aput-object v4, v2, v5

    .line 810034
    .line 810035
    sget-object v4, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v5, 0xb75a07

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v6

    .line 810044
    if-eqz v6, :cond_0

    .line 810045
    .line 810046
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->q()V

    .line 810051
    .line 810052
    .line 810053
    if-eqz v1, :cond_14

    .line 810054
    .line 810055
    iget-object v2, v1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 810056
    .line 810057
    if-nez v2, :cond_1

    .line 810058
    .line 810059
    goto/16 :goto_c

    .line 810060
    .line 810061
    :cond_1
    iget v2, v1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 810062
    .line 810063
    const/16 v4, 0x9

    .line 810064
    .line 810065
    if-ne v2, v4, :cond_2

    .line 810066
    .line 810067
    const/4 v2, 0x1

    .line 810068
    const/4 v11, 0x1

    .line 810069
    goto :goto_0

    .line 810070
    :cond_2
    const/4 v2, 0x0

    .line 810071
    const/4 v11, 0x0

    .line 810072
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 810073
    .line 810074
    .line 810075
    move-result-wide v12

    .line 810076
    iget-object v14, v1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 810077
    .line 810078
    if-eqz v14, :cond_3

    .line 810079
    .line 810080
    iget-object v2, v14, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->straightPoiBase:Lcom/meituan/android/food/poi/entity/FoodPoiBase;

    .line 810081
    .line 810082
    if-eqz v2, :cond_3

    .line 810083
    .line 810084
    const/4 v2, 0x1

    .line 810085
    goto :goto_1

    .line 810086
    :cond_3
    const/4 v2, 0x0

    .line 810087
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 810088
    .line 810089
    .line 810090
    move-result-object v4

    .line 810091
    if-eqz v4, :cond_14

    .line 810092
    .line 810093
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 810094
    .line 810095
    .line 810096
    move-result-object v4

    .line 810097
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 810098
    .line 810099
    .line 810100
    move-result v4

    .line 810101
    if-nez v4, :cond_14

    .line 810102
    .line 810103
    if-eqz v2, :cond_5

    .line 810104
    .line 810105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810106
    .line 810107
    .line 810108
    move-result-wide v4

    .line 810109
    iget-wide v6, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->R:J

    .line 810110
    .line 810111
    sub-long/2addr v4, v6

    .line 810112
    const-wide/16 v6, 0x3e8

    .line 810113
    .line 810114
    cmp-long v2, v4, v6

    .line 810115
    .line 810116
    if-gez v2, :cond_4

    .line 810117
    .line 810118
    const/4 v2, 0x0

    .line 810119
    goto :goto_2

    .line 810120
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810121
    .line 810122
    .line 810123
    move-result-wide v4

    .line 810124
    iput-wide v4, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->R:J

    .line 810125
    .line 810126
    const/4 v2, 0x1

    .line 810127
    :goto_2
    if-nez v2, :cond_5

    .line 810128
    .line 810129
    return-void

    .line 810130
    :cond_5
    if-nez v11, :cond_11

    .line 810131
    .line 810132
    iget-boolean v2, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 810133
    .line 810134
    if-eqz v2, :cond_10

    .line 810135
    .line 810136
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/food/homepage/recommendpicasso/d;->b(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;)Z

    .line 810137
    .line 810138
    .line 810139
    move-result v2

    .line 810140
    if-eqz v2, :cond_f

    .line 810141
    .line 810142
    iput-object v1, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->L:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 810143
    .line 810144
    new-instance v2, Lcom/meituan/android/food/homepage/list/event/a;

    .line 810145
    .line 810146
    iget-wide v4, v14, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 810147
    .line 810148
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 810149
    .line 810150
    if-eqz v6, :cond_e

    .line 810151
    .line 810152
    iget-object v7, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 810153
    .line 810154
    if-nez v7, :cond_6

    .line 810155
    .line 810156
    goto/16 :goto_6

    .line 810157
    .line 810158
    :cond_6
    iget-object v7, v7, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 810159
    .line 810160
    if-nez v7, :cond_7

    .line 810161
    .line 810162
    goto/16 :goto_6

    .line 810163
    .line 810164
    :cond_7
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 810165
    .line 810166
    .line 810167
    move-result v6

    .line 810168
    iget-object v15, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 810169
    .line 810170
    invoke-virtual {v15}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 810171
    .line 810172
    .line 810173
    move-result v15

    .line 810174
    sub-int/2addr v6, v15

    .line 810175
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 810176
    .line 810177
    .line 810178
    move-result v3

    .line 810179
    iget-object v6, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 810180
    .line 810181
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 810182
    .line 810183
    .line 810184
    move-result v6

    .line 810185
    iget-object v15, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 810186
    .line 810187
    invoke-virtual {v15}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 810188
    .line 810189
    .line 810190
    move-result v15

    .line 810191
    sub-int/2addr v6, v15

    .line 810192
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 810193
    .line 810194
    .line 810195
    move-result v15

    .line 810196
    add-int/lit8 v15, v15, -0x1

    .line 810197
    .line 810198
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 810199
    .line 810200
    .line 810201
    move-result v6

    .line 810202
    sget-object v15, Lcom/meituan/android/food/homepage/recommendpicasso/d;->f:Ljava/util/HashSet;

    .line 810203
    .line 810204
    move/from16 v16, v3

    .line 810205
    .line 810206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810207
    .line 810208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810209
    .line 810210
    .line 810211
    move/from16 v17, v11

    .line 810212
    .line 810213
    move-wide/from16 v18, v12

    .line 810214
    .line 810215
    move/from16 v11, v16

    .line 810216
    .line 810217
    :goto_3
    const-string v12, ","

    .line 810218
    .line 810219
    if-gt v11, v6, :cond_b

    .line 810220
    .line 810221
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810222
    .line 810223
    .line 810224
    move-result-object v13

    .line 810225
    move/from16 v16, v6

    .line 810226
    .line 810227
    instance-of v6, v13, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 810228
    .line 810229
    if-eqz v6, :cond_9

    .line 810230
    .line 810231
    check-cast v13, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 810232
    .line 810233
    iget-object v6, v13, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 810234
    .line 810235
    if-eqz v6, :cond_9

    .line 810236
    .line 810237
    move-object v13, v7

    .line 810238
    if-eqz v15, :cond_8

    .line 810239
    .line 810240
    iget-wide v7, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 810241
    .line 810242
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810243
    .line 810244
    .line 810245
    move-result-object v7

    .line 810246
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 810247
    .line 810248
    .line 810249
    move-result v7

    .line 810250
    if-nez v7, :cond_a

    .line 810251
    .line 810252
    :cond_8
    iget-wide v6, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 810253
    .line 810254
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810255
    .line 810256
    .line 810257
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810258
    .line 810259
    .line 810260
    goto :goto_4

    .line 810261
    :cond_9
    move-object v13, v7

    .line 810262
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 810263
    .line 810264
    move/from16 v8, p2

    .line 810265
    .line 810266
    move-object v7, v13

    .line 810267
    move/from16 v6, v16

    .line 810268
    .line 810269
    goto :goto_3

    .line 810270
    :cond_b
    if-eqz v15, :cond_c

    .line 810271
    .line 810272
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 810273
    .line 810274
    .line 810275
    move-result v6

    .line 810276
    if-lez v6, :cond_c

    .line 810277
    .line 810278
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 810279
    .line 810280
    .line 810281
    move-result-object v6

    .line 810282
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 810283
    .line 810284
    .line 810285
    move-result v7

    .line 810286
    if-eqz v7, :cond_c

    .line 810287
    .line 810288
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810289
    .line 810290
    .line 810291
    move-result-object v7

    .line 810292
    check-cast v7, Ljava/lang/Long;

    .line 810293
    .line 810294
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 810295
    .line 810296
    .line 810297
    move-result-wide v7

    .line 810298
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 810299
    .line 810300
    .line 810301
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810302
    .line 810303
    .line 810304
    goto :goto_5

    .line 810305
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 810306
    .line 810307
    .line 810308
    move-result v6

    .line 810309
    if-lez v6, :cond_d

    .line 810310
    .line 810311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 810312
    .line 810313
    .line 810314
    move-result v6

    .line 810315
    add-int/lit8 v6, v6, -0x1

    .line 810316
    .line 810317
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 810318
    .line 810319
    .line 810320
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810321
    .line 810322
    .line 810323
    move-result-object v3

    .line 810324
    goto :goto_7

    .line 810325
    :cond_e
    :goto_6
    move/from16 v17, v11

    .line 810326
    .line 810327
    move-wide/from16 v18, v12

    .line 810328
    .line 810329
    const-string v3, ""

    .line 810330
    .line 810331
    :goto_7
    invoke-direct {v2, v1, v4, v5, v3}, Lcom/meituan/android/food/homepage/list/event/a;-><init>(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;JLjava/lang/String;)V

    .line 810332
    .line 810333
    .line 810334
    invoke-virtual {v0, v2}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 810335
    .line 810336
    .line 810337
    iget-wide v2, v14, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 810338
    .line 810339
    invoke-static {v2, v3}, Lcom/meituan/android/food/homepage/recommendpicasso/d;->a(J)V

    .line 810340
    .line 810341
    .line 810342
    goto :goto_8

    .line 810343
    :cond_f
    move/from16 v17, v11

    .line 810344
    .line 810345
    move-wide/from16 v18, v12

    .line 810346
    .line 810347
    :goto_8
    const/4 v2, 0x1

    .line 810348
    new-array v2, v2, [Ljava/lang/String;

    .line 810349
    .line 810350
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810351
    .line 810352
    .line 810353
    move-result-object v3

    .line 810354
    const/4 v4, 0x0

    .line 810355
    aput-object v3, v2, v4

    .line 810356
    .line 810357
    const-string v3, "poilist"

    .line 810358
    .line 810359
    invoke-static {v3, v2}, Lcom/meituan/android/food/utils/u;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 810360
    .line 810361
    .line 810362
    goto :goto_9

    .line 810363
    :cond_10
    move/from16 v17, v11

    .line 810364
    .line 810365
    move-wide/from16 v18, v12

    .line 810366
    .line 810367
    :goto_9
    new-instance v8, Ljava/util/HashMap;

    .line 810368
    .line 810369
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 810370
    .line 810371
    .line 810372
    new-instance v11, Ljava/util/HashMap;

    .line 810373
    .line 810374
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 810375
    .line 810376
    .line 810377
    iget-object v12, v1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 810378
    .line 810379
    new-instance v13, Ljava/util/HashMap;

    .line 810380
    .line 810381
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 810382
    .line 810383
    .line 810384
    iget-object v2, v12, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->ctPoi:Ljava/lang/String;

    .line 810385
    .line 810386
    const-string v3, "ctpoi"

    .line 810387
    .line 810388
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810389
    .line 810390
    .line 810391
    iget-wide v2, v12, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 810392
    .line 810393
    const-string v5, "poiid"

    .line 810394
    .line 810395
    const-string v7, "poi_index"

    .line 810396
    .line 810397
    move-object v4, v13

    .line 810398
    move/from16 v6, p2

    .line 810399
    .line 810400
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 810401
    .line 810402
    .line 810403
    iget-object v2, v1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->requestId:Ljava/lang/String;

    .line 810404
    .line 810405
    const-string v3, "global_id"

    .line 810406
    .line 810407
    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810408
    .line 810409
    .line 810410
    iget-object v2, v12, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->cateName:Ljava/lang/String;

    .line 810411
    .line 810412
    const-string v3, "A"

    .line 810413
    .line 810414
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810415
    .line 810416
    .line 810417
    const-string v2, "E"

    .line 810418
    .line 810419
    invoke-virtual {v11, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810420
    .line 810421
    .line 810422
    new-instance v2, Ljava/util/HashMap;

    .line 810423
    .line 810424
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 810425
    .line 810426
    .line 810427
    const-string v3, "channel_id"

    .line 810428
    .line 810429
    const-string v4, "0001"

    .line 810430
    .line 810431
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810432
    .line 810433
    .line 810434
    const-string v3, "Z"

    .line 810435
    .line 810436
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810437
    .line 810438
    .line 810439
    const-string v2, "meishisearch"

    .line 810440
    .line 810441
    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810442
    .line 810443
    .line 810444
    invoke-static {v8}, Lcom/meituan/android/food/utils/r;->t(Ljava/util/Map;)V

    .line 810445
    .line 810446
    .line 810447
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 810448
    .line 810449
    .line 810450
    move-result-object v2

    .line 810451
    iget-boolean v3, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 810452
    .line 810453
    invoke-static {v2, v3, v1, v6, v10}, Lcom/meituan/android/food/poilist/list/f;->m(Landroid/content/Context;ZLcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;IZ)V

    .line 810454
    .line 810455
    .line 810456
    iget-object v2, v14, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->reportMessage:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;

    .line 810457
    .line 810458
    if-eqz v2, :cond_12

    .line 810459
    .line 810460
    iget-object v2, v2, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;->adsClickUrl:Ljava/lang/String;

    .line 810461
    .line 810462
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 810463
    .line 810464
    .line 810465
    move-result v2

    .line 810466
    if-eqz v2, :cond_12

    .line 810467
    .line 810468
    iget-object v2, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->q:Lcom/meituan/android/food/homepage/list/r;

    .line 810469
    .line 810470
    iget-object v3, v14, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->reportMessage:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;

    .line 810471
    .line 810472
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$ReportMessage;->adsClickUrl:Ljava/lang/String;

    .line 810473
    .line 810474
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->t()I

    .line 810475
    .line 810476
    .line 810477
    move-result v4

    .line 810478
    invoke-virtual {v2, v3, v9, v4}, Lcom/meituan/android/food/homepage/list/r;->b(Ljava/lang/String;Landroid/view/View;I)V

    .line 810479
    .line 810480
    .line 810481
    goto :goto_a

    .line 810482
    :cond_11
    move v6, v8

    .line 810483
    move/from16 v17, v11

    .line 810484
    .line 810485
    move-wide/from16 v18, v12

    .line 810486
    .line 810487
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 810488
    .line 810489
    .line 810490
    move-result-object v2

    .line 810491
    iget-boolean v3, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 810492
    .line 810493
    invoke-static {v2, v3, v1}, Lcom/meituan/android/food/poilist/list/f;->p(Landroid/content/Context;ZLcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;)V

    .line 810494
    .line 810495
    .line 810496
    :cond_12
    :goto_a
    iget-object v2, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->l:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 810497
    .line 810498
    move-object/from16 v1, p1

    .line 810499
    .line 810500
    move-wide/from16 v3, v18

    .line 810501
    .line 810502
    move-object/from16 v5, p3

    .line 810503
    .line 810504
    move/from16 v6, p2

    .line 810505
    .line 810506
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/food/utils/m;->b(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;Lcom/sankuai/meituan/model/datarequest/Query;JLandroid/view/View;I)Landroid/content/Intent;

    .line 810507
    .line 810508
    .line 810509
    move-result-object v1

    .line 810510
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 810511
    .line 810512
    .line 810513
    move-result-object v2

    .line 810514
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 810515
    .line 810516
    .line 810517
    iget-boolean v2, v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 810518
    .line 810519
    if-eqz v2, :cond_13

    .line 810520
    .line 810521
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810522
    .line 810523
    .line 810524
    move-result-object v2

    .line 810525
    const-string v3, "mainHome"

    .line 810526
    .line 810527
    const-string v4, "homepage_poi_list_item"

    .line 810528
    .line 810529
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 810530
    .line 810531
    .line 810532
    goto :goto_b

    .line 810533
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810534
    .line 810535
    .line 810536
    move-result-object v2

    .line 810537
    const-string v3, "mainSublist"

    .line 810538
    .line 810539
    const-string v4, "sub_list_item"

    .line 810540
    .line 810541
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/android/food/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 810542
    .line 810543
    .line 810544
    :goto_b
    if-nez v17, :cond_14

    .line 810545
    .line 810546
    invoke-static {}, Lcom/meituan/android/food/homepage/question/b;->h()V

    .line 810547
    .line 810548
    .line 810549
    :cond_14
    :goto_c
    return-void
.end method

.method public final E(Lcom/meituan/android/food/homepage/feedback/i;Ljava/lang/String;ILcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v1, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v2, 0x0

    .line 810004
    aput-object p1, v1, v2

    .line 810005
    .line 810006
    const/4 v3, 0x1

    .line 810007
    aput-object p2, v1, v3

    .line 810008
    .line 810009
    new-instance v4, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v5, 0x2

    .line 810015
    aput-object v4, v1, v5

    .line 810016
    .line 810017
    const/4 v4, 0x3

    .line 810018
    aput-object p4, v1, v4

    .line 810019
    .line 810020
    sget-object v6, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const v7, 0xb5863f

    .line 810023
    .line 810024
    .line 810025
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810026
    .line 810027
    .line 810028
    move-result v8

    .line 810029
    if-eqz v8, :cond_0

    .line 810030
    .line 810031
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810032
    .line 810033
    .line 810034
    return-void

    .line 810035
    :cond_0
    new-instance v1, Lcom/meituan/android/food/homepage/list/h;

    .line 810036
    .line 810037
    invoke-direct {v1, p0, p3}, Lcom/meituan/android/food/homepage/list/h;-><init>(Lcom/meituan/android/food/homepage/list/FoodHomepageListView;I)V

    .line 810038
    .line 810039
    .line 810040
    check-cast p1, Lcom/meituan/android/food/homepage/list/o;

    .line 810041
    .line 810042
    new-array p3, v3, [Ljava/lang/Object;

    .line 810043
    .line 810044
    aput-object v1, p3, v2

    .line 810045
    .line 810046
    sget-object v6, Lcom/meituan/android/food/homepage/list/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810047
    .line 810048
    const v7, 0x269cf6

    .line 810049
    .line 810050
    .line 810051
    invoke-static {p3, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810052
    .line 810053
    .line 810054
    move-result v8

    .line 810055
    if-eqz v8, :cond_1

    .line 810056
    .line 810057
    invoke-static {p3, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810058
    .line 810059
    .line 810060
    goto :goto_0

    .line 810061
    :cond_1
    iget-object p3, p1, Lcom/meituan/android/food/homepage/list/o;->R:Lcom/meituan/android/food/homepage/feedback/h;

    .line 810062
    .line 810063
    iget-object v6, p1, Lcom/meituan/android/food/homepage/list/o;->d:Lcom/meituan/android/food/widget/FoodConstraintDelegateChildLayout;

    .line 810064
    .line 810065
    invoke-virtual {p3, v6, v1}, Lcom/meituan/android/food/homepage/feedback/h;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 810066
    .line 810067
    .line 810068
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/o;->F:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;

    .line 810069
    .line 810070
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackView;->b()V

    .line 810071
    .line 810072
    .line 810073
    :goto_0
    const-string p1, "merchant"

    .line 810074
    .line 810075
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810076
    .line 810077
    .line 810078
    move-result p1

    .line 810079
    if-eqz p1, :cond_2

    .line 810080
    .line 810081
    const/4 p1, 0x1

    .line 810082
    goto :goto_1

    .line 810083
    :cond_2
    const/4 p1, 0x2

    .line 810084
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810085
    .line 810086
    .line 810087
    move-result-object p2

    .line 810088
    invoke-static {p2}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 810089
    .line 810090
    .line 810091
    move-result-object p2

    .line 810092
    new-instance p3, Ljava/lang/StringBuilder;

    .line 810093
    .line 810094
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810095
    .line 810096
    .line 810097
    iget-object v1, p4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 810098
    .line 810099
    iget-wide v6, v1, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    .line 810100
    .line 810101
    const-string v1, ""

    .line 810102
    .line 810103
    invoke-static {p3, v6, v7, v1}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 810104
    .line 810105
    .line 810106
    move-result-object p3

    .line 810107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 810108
    .line 810109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 810110
    .line 810111
    .line 810112
    iget-object p4, p4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    .line 810113
    .line 810114
    iget p4, p4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->typeId:I

    .line 810115
    .line 810116
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810117
    .line 810118
    .line 810119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810120
    .line 810121
    .line 810122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810123
    .line 810124
    .line 810125
    move-result-object p4

    .line 810126
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810127
    .line 810128
    .line 810129
    new-array v0, v0, [Ljava/lang/Object;

    .line 810130
    .line 810131
    new-instance v1, Ljava/lang/Integer;

    .line 810132
    .line 810133
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 810134
    .line 810135
    .line 810136
    aput-object v1, v0, v2

    .line 810137
    .line 810138
    new-instance v1, Ljava/lang/Integer;

    .line 810139
    .line 810140
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810141
    .line 810142
    .line 810143
    aput-object v1, v0, v3

    .line 810144
    .line 810145
    aput-object p3, v0, v5

    .line 810146
    .line 810147
    aput-object p4, v0, v4

    .line 810148
    .line 810149
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810150
    .line 810151
    const v2, 0x80d419

    .line 810152
    .line 810153
    .line 810154
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810155
    .line 810156
    .line 810157
    move-result v4

    .line 810158
    if-eqz v4, :cond_3

    .line 810159
    .line 810160
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810161
    .line 810162
    .line 810163
    move-result-object p1

    .line 810164
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 810165
    .line 810166
    goto :goto_2

    .line 810167
    :cond_3
    new-instance v0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;

    .line 810168
    .line 810169
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;-><init>()V

    .line 810170
    .line 810171
    .line 810172
    iput p1, v0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;->feedbackKey:I

    .line 810173
    .line 810174
    iput v3, v0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;->feedbackType:I

    .line 810175
    .line 810176
    iput v3, v0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;->feedbackSource:I

    .line 810177
    .line 810178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810179
    .line 810180
    .line 810181
    move-result-wide v1

    .line 810182
    iput-wide v1, v0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;->timestamp:J

    .line 810183
    .line 810184
    new-instance p1, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams$FoodFeedValueModel;

    .line 810185
    .line 810186
    invoke-direct {p1, p3, p4}, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams$FoodFeedValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810187
    .line 810188
    .line 810189
    iput-object p1, v0, Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;->feedbackValue:Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams$FoodFeedValueModel;

    .line 810190
    .line 810191
    invoke-virtual {p2}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 810192
    .line 810193
    .line 810194
    move-result-object p1

    .line 810195
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 810196
    .line 810197
    .line 810198
    move-result-object p2

    .line 810199
    invoke-static {p2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 810200
    .line 810201
    .line 810202
    move-result-object p2

    .line 810203
    invoke-virtual {p2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 810204
    .line 810205
    .line 810206
    move-result-object p2

    .line 810207
    invoke-interface {p1, p2, v0}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->reportFeedbackInfo(Ljava/lang/String;Lcom/meituan/android/food/homepage/feedback/FoodFeedbackReportParams;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 810208
    .line 810209
    .line 810210
    move-result-object p1

    .line 810211
    :goto_2
    new-instance p2, Lcom/alipay/sdk/m/b0/d;

    .line 810212
    .line 810213
    invoke-direct {p2}, Lcom/alipay/sdk/m/b0/d;-><init>()V

    .line 810214
    .line 810215
    .line 810216
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 810217
    .line 810218
    .line 810219
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55348f

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const/4 v1, 0x1

    .line 100031
    if-ge v0, v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    :goto_1
    return-void
.end method

.method public final H()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3ffbe

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
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    .line 100019
    .line 100020
    iput v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->j:I

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 100025
    return-void
.end method

.method public final I(Ljava/lang/String;ZZ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x9e7874

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    if-eqz p2, :cond_3

    .line 770038
    .line 770039
    if-eqz p3, :cond_1

    .line 770040
    .line 770041
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->l:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770042
    .line 770043
    const/4 p3, 0x0

    .line 770044
    invoke-virtual {p2, p1, p3}, Lcom/meituan/android/food/poilist/FoodQuery;->k(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 770045
    .line 770046
    .line 770047
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->N()V

    .line 770048
    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->l:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 770052
    .line 770053
    invoke-virtual {p2, p1}, Lcom/meituan/android/food/poilist/FoodQuery;->f(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    if-eqz p1, :cond_2

    .line 770058
    .line 770059
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 770060
    .line 770061
    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 770062
    .line 770063
    .line 770064
    goto :goto_0

    .line 770065
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->K()V

    .line 770066
    .line 770067
    .line 770068
    :cond_3
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe058f

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v1, 0x2

    .line 120028
    if-lt v0, v1, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->l:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/food/poilist/FoodQuery;->k(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->l:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/food/poilist/FoodQuery;->k(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1103f7

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/page/a;->getCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x6

    .line 100025
    if-ge v0, v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->M()V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->x()V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100035
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->m:Lcom/meituan/android/food/filter/base/b;

    invoke-virtual {p0, v2}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->r(Lcom/meituan/android/food/filter/base/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public final L(Lcom/meituan/android/food/filter/base/b;Lcom/meituan/android/food/filter/base/b;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->n:Lcom/meituan/android/food/filter/base/b;

    .line 430001
    .line 430002
    iput-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->m:Lcom/meituan/android/food/filter/base/b;

    .line 430003
    .line 430004
    return-void
.end method

.method public final M()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x663275

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
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->s()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->s()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->m:Lcom/meituan/android/food/filter/base/b;

    .line 100027
    .line 100028
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->r(Lcom/meituan/android/food/filter/base/b;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    sub-int/2addr v2, v3

    .line 100033
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100044
    .line 100045
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    const/4 v5, 0x0

    .line 100050
    :goto_0
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    iget-object v7, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100055
    .line 100056
    invoke-virtual {v7}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    sub-int/2addr v6, v7

    .line 100061
    if-ge v4, v6, :cond_5

    .line 100062
    .line 100063
    const/4 v6, 0x0

    .line 100064
    iget-object v7, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100065
    .line 100066
    invoke-interface {v3, v4, v6, v7}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v7

    .line 100074
    if-nez v7, :cond_1

    .line 100075
    .line 100076
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 100077
    .line 100078
    const/4 v8, -0x1

    .line 100079
    const/4 v9, -0x2

    .line 100080
    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100081
    .line 100082
    .line 100083
    :cond_1
    sget v8, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100084
    .line 100085
    const/high16 v9, 0x40000000    # 2.0f

    .line 100086
    .line 100087
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100088
    .line 100089
    .line 100090
    move-result v8

    .line 100091
    iget-object v10, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100092
    .line 100093
    invoke-virtual {v10}, Landroid/widget/AbsListView;->getListPaddingLeft()I

    .line 100094
    .line 100095
    .line 100096
    move-result v10

    .line 100097
    iget-object v11, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100098
    .line 100099
    invoke-virtual {v11}, Landroid/widget/AbsListView;->getListPaddingRight()I

    .line 100100
    .line 100101
    .line 100102
    move-result v11

    .line 100103
    add-int/2addr v11, v10

    .line 100104
    iget v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100105
    .line 100106
    invoke-static {v8, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 100107
    .line 100108
    .line 100109
    move-result v8

    .line 100110
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100111
    .line 100112
    if-lez v7, :cond_2

    .line 100113
    .line 100114
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    goto :goto_1

    .line 100119
    :cond_2
    iget-object v7, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100120
    .line 100121
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 100122
    .line 100123
    .line 100124
    move-result v7

    .line 100125
    if-nez v7, :cond_3

    .line 100126
    .line 100127
    move v7, v1

    .line 100128
    :cond_3
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100129
    .line 100130
    .line 100131
    move-result v7

    .line 100132
    :goto_1
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->measure(II)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 100136
    .line 100137
    .line 100138
    move-result v6

    .line 100139
    add-int/2addr v5, v6

    .line 100140
    if-le v5, v2, :cond_4

    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->u:Landroid/view/View;

    .line 100147
    .line 100148
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 100153
    .line 100154
    if-ge v5, v2, :cond_6

    .line 100155
    .line 100156
    sub-int/2addr v2, v5

    .line 100157
    iput v2, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 100158
    .line 100159
    goto :goto_3

    .line 100160
    :cond_6
    iput v0, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 100161
    .line 100162
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->u:Landroid/view/View;

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100165
    .line 100166
    .line 100167
    return-void
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb76dda

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/page/a;->getCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x6

    .line 100025
    if-ge v0, v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->M()V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->x()V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->p()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100039
    .line 100040
    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method

.method public final O(II)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 p2, 0x1

    .line 430017
    aput-object v1, v0, p2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x96ead1

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->F:Lcom/meituan/android/food/poilist/list/event/m;

    .line 430035
    .line 430036
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 430037
    .line 430038
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    iput v1, v0, Lcom/meituan/android/food/poilist/list/event/m;->a:I

    .line 430043
    .line 430044
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->F:Lcom/meituan/android/food/poilist/list/event/m;

    .line 430045
    .line 430046
    if-le p1, p2, :cond_1

    .line 430047
    .line 430048
    goto :goto_1

    .line 430049
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 430050
    .line 430051
    if-eqz v1, :cond_2

    .line 430052
    .line 430053
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->p()I

    .line 430054
    .line 430055
    .line 430056
    move-result v1

    .line 430057
    if-gtz v1, :cond_3

    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->m:Lcom/meituan/android/food/filter/base/b;

    .line 430061
    .line 430062
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->r(Lcom/meituan/android/food/filter/base/b;)I

    .line 430063
    .line 430064
    .line 430065
    move-result v1

    .line 430066
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 430067
    .line 430068
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 430069
    .line 430070
    .line 430071
    move-result v3

    .line 430072
    if-lt v1, v3, :cond_3

    .line 430073
    .line 430074
    :goto_0
    const/4 v2, 0x1

    .line 430075
    :cond_3
    move p2, v2

    .line 430076
    :goto_1
    iput-boolean p2, v0, Lcom/meituan/android/food/poilist/list/event/m;->b:Z

    .line 430077
    .line 430078
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->F:Lcom/meituan/android/food/poilist/list/event/m;

    .line 430079
    .line 430080
    iput p1, p2, Lcom/meituan/android/food/poilist/list/event/m;->c:I

    .line 430081
    .line 430082
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 430083
    .line 430084
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 430085
    .line 430086
    .line 430087
    move-result p1

    .line 430088
    iput p1, p2, Lcom/meituan/android/food/poilist/list/event/m;->d:I

    .line 430089
    .line 430090
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->F:Lcom/meituan/android/food/poilist/list/event/m;

    .line 430091
    .line 430092
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->m:Lcom/meituan/android/food/filter/base/b;

    .line 430093
    .line 430094
    invoke-virtual {p2}, Lcom/meituan/android/food/filter/base/b;->i()I

    .line 430095
    .line 430096
    .line 430097
    move-result p2

    .line 430098
    iput p2, p1, Lcom/meituan/android/food/poilist/list/event/m;->e:I

    .line 430099
    .line 430100
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->F:Lcom/meituan/android/food/poilist/list/event/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a7(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;Landroid/view/View;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xaf9bbb

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;->clickUrl:Ljava/lang/String;

    .line 430025
    .line 430026
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->q:Lcom/meituan/android/food/homepage/list/r;

    .line 430033
    .line 430034
    iget-object p1, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoMgeInfo;->clickUrl:Ljava/lang/String;

    .line 430035
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->t()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/food/homepage/list/r;->b(Ljava/lang/String;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/dianping/picasso/PicassoView;)V
    .locals 4
    .param p1    # Lcom/dianping/picasso/PicassoView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb05f40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView$b;

    invoke-direct {v0, p1}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView$b;-><init>(Lcom/dianping/picasso/PicassoView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x21cadd

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method

.method public final f4(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c3229

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    .line 120022
    .line 120023
    if-nez p1, :cond_2

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    instance-of p1, p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->a()V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    new-instance p1, Lcom/meituan/android/food/poilist/list/event/h;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/c;->m:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-direct {p1, v0}, Lcom/meituan/android/food/poilist/list/event/h;-><init>(Ljava/lang/String;)V

    .line 120060
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c6f93

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
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a1d39

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->N:Landroid/view/View;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 100033
    .line 100034
    const v2, 0x7f0a3231

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->P:Landroid/view/View;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 100044
    .line 100045
    const v2, 0x7f0a3232

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;

    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->O:Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 100057
    .line 100058
    const v2, 0x7f0a3233

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->Q:Landroid/view/View;

    .line 100066
    .line 100067
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 100068
    .line 100069
    if-eqz v1, :cond_1

    .line 100070
    .line 100071
    new-instance v1, Lcom/handmark/pulltorefresh/library/c;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-direct {v1, v2}, Lcom/handmark/pulltorefresh/library/c;-><init>(Landroid/content/Context;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    new-instance v1, Lcom/handmark/pulltorefresh/library/d;

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-direct {v1, v2}, Lcom/handmark/pulltorefresh/library/d;-><init>(Landroid/content/Context;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Landroid/widget/ListView;

    .line 100097
    .line 100098
    const/4 v2, 0x1

    .line 100099
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100103
    .line 100104
    invoke-virtual {v1, p0}, Lcom/handmark/pulltorefresh/library/g;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$c;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100108
    .line 100109
    invoke-virtual {v1, p0}, Lcom/handmark/pulltorefresh/library/d;->setOnScrollChangedListener(Lcom/handmark/pulltorefresh/library/d$c;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100115
    .line 100116
    .line 100117
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 100118
    .line 100119
    if-eqz v1, :cond_2

    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100122
    .line 100123
    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/d;->setNeedDrawRefreshBgColor(Z)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100127
    .line 100128
    const/4 v2, -0x1

    .line 100129
    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/d;->setRefreshBgColor(I)V

    .line 100130
    .line 100131
    .line 100132
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100133
    .line 100134
    sget-object v2, Lcom/meituan/android/food/homepage/list/f;->a:Lcom/meituan/android/food/homepage/list/f;

    .line 100135
    .line 100136
    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setLayoutChildrenListener(Lcom/handmark/pulltorefresh/library/PullToRefreshListView$b;)V

    .line 100137
    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100140
    .line 100141
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->m(Lcom/meituan/android/food/homepage/list/FoodHomepageListView;)Lcom/handmark/pulltorefresh/library/d$d;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/d;->setTouchEventExceptionListener(Lcom/handmark/pulltorefresh/library/d$d;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    iget-boolean v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 100153
    .line 100154
    if-eqz v2, :cond_3

    .line 100155
    .line 100156
    if-eqz v1, :cond_3

    .line 100157
    .line 100158
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100159
    .line 100160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    const v3, 0x7f0603b5

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    invoke-virtual {v2, v1}, Lcom/handmark/pulltorefresh/library/d;->D(I)V

    .line 100172
    .line 100173
    .line 100174
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100175
    .line 100176
    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    check-cast v1, Landroid/widget/ListView;

    .line 100181
    .line 100182
    iput-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100183
    .line 100184
    const/4 v2, 0x0

    .line 100185
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 100186
    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100189
    .line 100190
    const v3, 0x7f060ece

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 100194
    .line 100195
    .line 100196
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 100197
    .line 100198
    if-eqz v1, :cond_4

    .line 100199
    .line 100200
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100201
    .line 100202
    const/4 v3, 0x2

    .line 100203
    invoke-virtual {v1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 100204
    .line 100205
    .line 100206
    :cond_4
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->S:Landroid/view/View;

    .line 100207
    .line 100208
    if-eqz v1, :cond_5

    .line 100209
    .line 100210
    sput-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->S:Landroid/view/View;

    .line 100211
    .line 100212
    goto :goto_1

    .line 100213
    :cond_5
    move-object v1, v2

    .line 100214
    :goto_1
    if-nez v1, :cond_6

    .line 100215
    .line 100216
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    const v3, 0x7f0c01da

    .line 100221
    .line 100222
    .line 100223
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100224
    .line 100225
    .line 100226
    move-result v3

    .line 100227
    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    :cond_6
    const v2, 0x7f0a0f8f

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v2

    .line 100238
    const/16 v3, 0x8

    .line 100239
    .line 100240
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100241
    .line 100242
    .line 100243
    const v2, 0x7f0a1e53

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v2

    .line 100250
    check-cast v2, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 100251
    .line 100252
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 100253
    .line 100254
    invoke-virtual {v2}, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->init()V

    .line 100255
    .line 100256
    .line 100257
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 100258
    .line 100259
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100260
    .line 100261
    .line 100262
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 100263
    .line 100264
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100265
    .line 100266
    .line 100267
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100268
    .line 100269
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 100270
    .line 100271
    .line 100272
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100273
    .line 100274
    new-instance v2, Landroid/view/View;

    .line 100275
    .line 100276
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v3

    .line 100280
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100281
    .line 100282
    .line 100283
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->u:Landroid/view/View;

    .line 100284
    .line 100285
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100286
    .line 100287
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 100288
    .line 100289
    .line 100290
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->u:Landroid/view/View;

    .line 100291
    .line 100292
    const/4 v1, 0x4

    .line 100293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100294
    .line 100295
    .line 100296
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->u:Landroid/view/View;

    .line 100297
    .line 100298
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 100299
    .line 100300
    const/4 v2, -0x2

    .line 100301
    invoke-direct {v1, v2, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 100302
    .line 100303
    .line 100304
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100305
    .line 100306
    .line 100307
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 100308
    .line 100309
    if-eqz v0, :cond_7

    .line 100310
    .line 100311
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100312
    .line 100313
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 100314
    .line 100315
    .line 100316
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 100317
    .line 100318
    if-nez v0, :cond_8

    .line 100319
    .line 100320
    new-instance v0, Lcom/meituan/android/food/homepage/list/c;

    .line 100321
    .line 100322
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v1

    .line 100326
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->l:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100327
    .line 100328
    invoke-direct {v0, v1, p0, v2}, Lcom/meituan/android/food/homepage/list/c;-><init>(Landroid/content/Context;Lcom/meituan/android/food/homepage/list/c$b;Lcom/sankuai/meituan/model/datarequest/Query;)V

    .line 100329
    .line 100330
    .line 100331
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 100332
    .line 100333
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100334
    .line 100335
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100336
    .line 100337
    .line 100338
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100339
    .line 100340
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100341
    .line 100342
    .line 100343
    new-instance v0, Lcom/meituan/android/food/homepage/list/r;

    .line 100344
    .line 100345
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v1

    .line 100349
    invoke-static {v1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v1

    .line 100353
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100354
    .line 100355
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/food/homepage/list/r;-><init>(Lcom/meituan/android/food/retrofit/a;Landroid/widget/ListView;)V

    .line 100356
    .line 100357
    .line 100358
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->q:Lcom/meituan/android/food/homepage/list/r;

    .line 100359
    .line 100360
    new-instance v0, Lcom/meituan/android/food/poilist/list/h;

    .line 100361
    .line 100362
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v1

    .line 100366
    invoke-static {v1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v1

    .line 100370
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100371
    .line 100372
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/food/poilist/list/h;-><init>(Lcom/meituan/android/food/retrofit/a;Landroid/widget/ListView;)V

    .line 100373
    .line 100374
    .line 100375
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->p:Lcom/meituan/android/food/poilist/list/h;

    .line 100376
    .line 100377
    new-instance v0, Landroid/os/Handler;

    .line 100378
    .line 100379
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100380
    .line 100381
    .line 100382
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->C:Landroid/os/Handler;

    .line 100383
    .line 100384
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100385
    .line 100386
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa8604

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
    invoke-super {p0}, Lcom/meituan/android/food/mvp/c;->m()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 100022
    .line 100023
    const v1, 0x7f0a0edc

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/deallist/a;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/deallist/a<",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa3a3d6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/food/deallist/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->v(Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->u(Lcom/meituan/android/food/deallist/a;)V

    .line 74
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->G()V

    return-void

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->B:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->B:Ljava/util/HashMap;

    :cond_5
    if-eqz p1, :cond_6

    .line 77
    iget-object v0, p1, Lcom/meituan/android/food/deallist/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 78
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->B:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/meituan/android/food/deallist/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->G()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/bean/FoodSort;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd873eb

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 82
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    .line 83
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->M()V

    .line 84
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->K()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/f;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x889a17

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 118
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    .line 119
    iget v1, p1, Lcom/meituan/android/food/filter/event/f;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->K()V

    .line 121
    :cond_1
    iget v1, p1, Lcom/meituan/android/food/filter/event/f;->c:I

    if-ne v1, v0, :cond_2

    .line 122
    iget v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->x:I

    iget v1, p1, Lcom/meituan/android/food/filter/event/f;->a:I

    if-eq v0, v1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->N()V

    .line 124
    iget p1, p1, Lcom/meituan/android/food/filter/event/f;->a:I

    iput p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->x:I

    :cond_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/h;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c54f1

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    .line 91
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->K()V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/m;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x240449

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 92
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/food/filter/event/m;->b:Z

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 94
    :cond_1
    iget-boolean p1, p1, Lcom/meituan/android/food/filter/event/m;->c:Z

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->K()V

    :cond_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/o;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2baa63

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 96
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/filter/event/o;->c:Ljava/lang/String;

    .line 97
    iget-object v2, p1, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 100
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->J(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->A:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->w(Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;)V

    .line 104
    iput-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->A:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    invoke-virtual {v0, v2}, Lcom/meituan/android/food/homepage/list/c;->c(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->A()V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/homepage/list/c;->l(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    :cond_2
    iget-boolean v0, p1, Lcom/meituan/android/food/filter/event/o;->e:Z

    iget-boolean p1, p1, Lcom/meituan/android/food/filter/event/o;->d:Z

    invoke-virtual {p0, v2, v0, p1}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->I(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->J(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/deallist/a;

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->u(Lcom/meituan/android/food/deallist/a;)V

    .line 114
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->B:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    invoke-virtual {v0, v2}, Lcom/meituan/android/food/homepage/list/c;->c(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->A()V

    .line 117
    :goto_1
    iget-boolean v0, p1, Lcom/meituan/android/food/filter/event/o;->e:Z

    iget-boolean p1, p1, Lcom/meituan/android/food/filter/event/o;->d:Z

    invoke-virtual {p0, v2, v0, p1}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->I(Ljava/lang/String;ZZ)V

    :goto_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/cardslot/g;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/newbanner/d;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x34ab1d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    iget-boolean v3, p1, Lcom/meituan/android/food/homepage/newbanner/d;->a:Z

    if-nez v3, :cond_1

    iget-boolean p1, p1, Lcom/meituan/android/food/homepage/newbanner/d;->b:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/library/d;->setNeedDrawBackgroundColor(Z)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/newbanner/f;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xba1cd1

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_8

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    iget-boolean v4, p1, Lcom/meituan/android/food/homepage/newbanner/f;->a:Z

    invoke-virtual {v3, v4}, Lcom/handmark/pulltorefresh/library/d;->setNeedDrawBackgroundColor(Z)V

    .line 3
    iget-boolean v3, p1, Lcom/meituan/android/food/homepage/newbanner/f;->a:Z

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    invoke-virtual {v3, v2}, Lcom/handmark/pulltorefresh/library/d;->setNeedDrawRefreshBgColor(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    invoke-virtual {v3, v0}, Lcom/handmark/pulltorefresh/library/d;->setNeedDrawRefreshBgColor(Z)V

    .line 6
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/handmark/pulltorefresh/library/d;->setRefreshBgColor(I)V

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->P:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 8
    iget-boolean v4, p1, Lcom/meituan/android/food/homepage/newbanner/f;->a:Z

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->N:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 12
    iget-boolean v3, p1, Lcom/meituan/android/food/homepage/newbanner/f;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/meituan/android/food/homepage/newbanner/f;->b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070313

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v3, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->N:Landroid/view/View;

    const v4, 0x7f080417

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->N:Landroid/view/View;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->N:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->O:Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->Q:Landroid/view/View;

    if-eqz v3, :cond_8

    .line 19
    iget-boolean v3, p1, Lcom/meituan/android/food/homepage/newbanner/f;->a:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object p1, p1, Lcom/meituan/android/food/homepage/newbanner/f;->b:Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/newbanner/FoodHomeBanner$PromotionData;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070291

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 22
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->O:Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;

    new-array v3, v4, [F

    int-to-float p1, p1

    aput p1, v3, v2

    aput p1, v3, v0

    const/4 p1, 0x2

    aput v5, v3, p1

    const/4 p1, 0x3

    aput v5, v3, p1

    const/4 p1, 0x4

    aput v5, v3, p1

    const/4 p1, 0x5

    aput v5, v3, p1

    const/4 p1, 0x6

    aput v5, v3, p1

    const/4 p1, 0x7

    aput v5, v3, p1

    invoke-virtual {v1, v3}, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->setCornerRadius([F)V

    .line 23
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->Q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->O:Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;

    invoke-virtual {p1, v5}, Lcom/meituan/android/food/widget/corner/FoodCornerFrameLayoutV2;->setCornerRadius(F)V

    .line 25
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->Q:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30db10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/homepage/list/c;->j(Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/homepage/silencerefresh/a;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x45385d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    if-nez v1, :cond_1

    .line 126
    iput-boolean v2, p1, Lcom/meituan/android/food/homepage/silencerefresh/a;->a:Z

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    iget-object v1, v1, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/list/c;->f()Ljava/util/List;

    move-result-object v1

    .line 130
    :goto_0
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    iput-boolean v2, p1, Lcom/meituan/android/food/homepage/silencerefresh/a;->a:Z

    return-void

    .line 132
    :cond_3
    invoke-static {}, Lcom/meituan/android/food/homepage/silencerefresh/c;->d()I

    move-result p1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-gt v2, p1, :cond_6

    .line 134
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;

    .line 135
    instance-of v5, v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    if-eqz v5, :cond_5

    .line 136
    check-cast v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 137
    iget v5, v4, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    if-eq v5, v0, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 138
    :cond_4
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;->model:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;

    if-eqz v4, :cond_5

    .line 139
    iget-wide v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7;->id:J

    invoke-static {v4, v5}, Lcom/meituan/android/food/homepage/silencerefresh/c;->a(J)V

    add-int/lit8 v3, v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v3}, Lcom/meituan/android/food/homepage/silencerefresh/c;->l(I)V

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/c;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x10b0db

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->e()V

    .line 153
    iput-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->C:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    if-eqz p1, :cond_2

    .line 156
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/c;->n()V

    :cond_2
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/e;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbfd4af

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->L:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    if-eqz p1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/homepage/list/c;->k(Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;)V

    const/4 p1, 0x0

    .line 159
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->L:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/f;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd86df7

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->s:Z

    if-eqz v0, :cond_1

    const v0, 0x7f10172d

    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->d()V

    .line 148
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/mvp/event/g;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8ec1ac

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->e()V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;)V
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6a9550

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->v(Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;Z)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    if-eqz p1, :cond_a

    .line 120033
    .line 120034
    iget-boolean v1, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->silenceRefresh:Z

    .line 120035
    .line 120036
    if-eqz v1, :cond_a

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    iput v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->j:I

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/list/c;->f()Ljava/util/List;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    :goto_0
    invoke-static {}, Lcom/meituan/android/food/homepage/silencerefresh/c;->d()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    invoke-static {}, Lcom/meituan/android/food/homepage/silencerefresh/c;->f()I

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-nez v5, :cond_9

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/food/homepage/silencerefresh/c;->e()I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-gt v5, v3, :cond_9

    .line 120083
    .line 120084
    new-instance v3, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 120085
    .line 120086
    invoke-direct {v3}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-ge v2, v5, :cond_5

    .line 120098
    .line 120099
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5

    .line 120103
    check-cast v5, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;

    .line 120104
    .line 120105
    iget v6, v5, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120106
    .line 120107
    if-eq v6, v0, :cond_4

    .line 120108
    .line 120109
    const/4 v7, 0x2

    .line 120110
    if-eq v6, v7, :cond_4

    .line 120111
    .line 120112
    const/4 v7, 0x3

    .line 120113
    if-eq v6, v7, :cond_4

    .line 120114
    .line 120115
    add-int/lit8 v4, v4, 0x1

    .line 120116
    .line 120117
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    add-int/lit8 v2, v2, 0x1

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_5
    invoke-virtual {v3, p1}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120124
    .line 120125
    .line 120126
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    if-ge v4, p1, :cond_7

    .line 120131
    .line 120132
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;

    .line 120137
    .line 120138
    iget v0, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120139
    .line 120140
    const/4 v2, 0x5

    .line 120141
    if-ne v0, v2, :cond_6

    .line 120142
    .line 120143
    if-ltz v4, :cond_6

    .line 120144
    .line 120145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    if-gt v4, v0, :cond_6

    .line 120150
    .line 120151
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z()Z

    .line 120158
    .line 120159
    .line 120160
    move-result p1

    .line 120161
    if-eqz p1, :cond_8

    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120164
    .line 120165
    invoke-virtual {p1, v3}, Lcom/meituan/android/food/homepage/list/c;->b(Ljava/util/List;)V

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120169
    .line 120170
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_3

    .line 120174
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120175
    .line 120176
    invoke-virtual {p1, v3}, Lcom/meituan/android/food/homepage/list/c;->q(Ljava/util/List;)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :cond_9
    iput v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->j:I

    .line 120181
    .line 120182
    new-instance v0, Lcom/meituan/android/food/homepage/silencerefresh/b;

    .line 120183
    .line 120184
    iget-object v1, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->adRequestId:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object p1, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->queryId:Ljava/lang/String;

    .line 120187
    .line 120188
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/food/homepage/silencerefresh/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 120192
    .line 120193
    .line 120194
    :goto_3
    return-void

    .line 120195
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120196
    .line 120197
    if-eqz v0, :cond_c

    .line 120198
    .line 120199
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->z()Z

    .line 120200
    .line 120201
    .line 120202
    move-result v0

    .line 120203
    if-nez v0, :cond_b

    .line 120204
    .line 120205
    goto :goto_4

    .line 120206
    :cond_b
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->w(Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->G()V

    .line 120210
    .line 120211
    .line 120212
    return-void

    .line 120213
    :cond_c
    :goto_4
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->A:Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 120214
    .line 120215
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->G()V

    .line 120216
    .line 120217
    .line 120218
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/b;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->t:Lcom/meituan/android/food/poilist/list/event/b;

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/g;)V
    .locals 9
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbe1c3

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    .line 28
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 29
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->t()I

    move-result v8

    .line 30
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->q:Lcom/meituan/android/food/homepage/list/r;

    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/list/r;->c()V

    .line 31
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->q:Lcom/meituan/android/food/homepage/list/r;

    add-int v2, p1, v3

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1, v2, v8}, Lcom/meituan/android/food/homepage/list/r;->a(III)V

    .line 32
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    iget-object v6, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    move-object v1, p0

    move v2, p1

    move v7, v8

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/food/poilist/list/f;->n(Lcom/meituan/android/food/homepage/list/FoodHomepageListView;IILandroid/content/Context;ZLcom/meituan/android/food/homepage/list/c;I)V

    .line 34
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0, p1, v8}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->O(II)V

    .line 36
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->F:Lcom/meituan/android/food/poilist/list/event/m;

    iget-object v0, p0, Lcom/meituan/android/food/mvp/c;->d:Lcom/meituan/android/food/mvp/f;

    invoke-static {p1, v0}, Lcom/meituan/android/food/poilist/list/f;->f(Lcom/meituan/android/food/poilist/list/event/m;Lcom/meituan/android/food/mvp/f;)V

    :cond_1
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/h;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/mapentrance/b;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd77b6f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 85
    :cond_1
    iget v0, p1, Lcom/meituan/android/food/poilist/mapentrance/b;->a:I

    if-nez v0, :cond_2

    .line 86
    iget p1, p1, Lcom/meituan/android/food/poilist/mapentrance/b;->b:I

    iput p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->v:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    if-ne v0, p1, :cond_3

    .line 87
    iput v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->v:I

    .line 88
    :cond_3
    :goto_0
    iget p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->w:I

    iget v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->v:I

    if-eq p1, v0, :cond_4

    .line 89
    iput v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->w:I

    :cond_4
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 16

    .line 810000
    move-object/from16 v7, p0

    .line 810001
    .line 810002
    move/from16 v8, p2

    .line 810003
    .line 810004
    move/from16 v9, p3

    .line 810005
    .line 810006
    move/from16 v10, p4

    .line 810007
    .line 810008
    const/4 v0, 0x4

    .line 810009
    new-array v0, v0, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v11, 0x0

    .line 810012
    aput-object p1, v0, v11

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v12, 0x1

    .line 810020
    aput-object v1, v0, v12

    .line 810021
    .line 810022
    new-instance v1, Ljava/lang/Integer;

    .line 810023
    .line 810024
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v13, 0x2

    .line 810028
    aput-object v1, v0, v13

    .line 810029
    .line 810030
    new-instance v1, Ljava/lang/Integer;

    .line 810031
    .line 810032
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 810033
    .line 810034
    .line 810035
    const/4 v2, 0x3

    .line 810036
    aput-object v1, v0, v2

    .line 810037
    .line 810038
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810039
    .line 810040
    const v2, 0xd9926c

    .line 810041
    .line 810042
    .line 810043
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810044
    .line 810045
    .line 810046
    move-result v3

    .line 810047
    if-eqz v3, :cond_0

    .line 810048
    .line 810049
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810050
    .line 810051
    .line 810052
    return-void

    .line 810053
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->t()I

    .line 810054
    .line 810055
    .line 810056
    move-result v14

    .line 810057
    iget-boolean v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 810058
    .line 810059
    if-eqz v0, :cond_1

    .line 810060
    .line 810061
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->G:Lcom/meituan/android/food/poilist/list/event/l;

    .line 810062
    .line 810063
    iput v14, v0, Lcom/meituan/android/food/poilist/list/event/l;->a:I

    .line 810064
    .line 810065
    invoke-virtual {v7, v0}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 810066
    .line 810067
    .line 810068
    :cond_1
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 810069
    .line 810070
    new-instance v1, Landroid/graphics/Rect;

    .line 810071
    .line 810072
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 810073
    .line 810074
    .line 810075
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 810076
    .line 810077
    .line 810078
    move-result v15

    .line 810079
    if-eqz v15, :cond_3

    .line 810080
    .line 810081
    iget-boolean v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->r:Z

    .line 810082
    .line 810083
    if-eqz v0, :cond_2

    .line 810084
    .line 810085
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->q:Lcom/meituan/android/food/homepage/list/r;

    .line 810086
    .line 810087
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/list/r;->c()V

    .line 810088
    .line 810089
    .line 810090
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->q:Lcom/meituan/android/food/homepage/list/r;

    .line 810091
    .line 810092
    add-int v1, v8, v9

    .line 810093
    .line 810094
    sub-int/2addr v1, v12

    .line 810095
    invoke-virtual {v0, v8, v1, v14}, Lcom/meituan/android/food/homepage/list/r;->a(III)V

    .line 810096
    .line 810097
    .line 810098
    iput-boolean v11, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->r:Z

    .line 810099
    .line 810100
    :cond_2
    iget-boolean v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 810101
    .line 810102
    if-nez v0, :cond_3

    .line 810103
    .line 810104
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810105
    .line 810106
    .line 810107
    move-result-object v3

    .line 810108
    iget-boolean v4, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 810109
    .line 810110
    iget-object v5, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 810111
    .line 810112
    move-object/from16 v0, p0

    .line 810113
    .line 810114
    move/from16 v1, p2

    .line 810115
    .line 810116
    move/from16 v2, p3

    .line 810117
    .line 810118
    move v6, v14

    .line 810119
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/food/poilist/list/f;->n(Lcom/meituan/android/food/homepage/list/FoodHomepageListView;IILandroid/content/Context;ZLcom/meituan/android/food/homepage/list/c;I)V

    .line 810120
    .line 810121
    .line 810122
    invoke-virtual {v7, v8, v14}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->O(II)V

    .line 810123
    .line 810124
    .line 810125
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->F:Lcom/meituan/android/food/poilist/list/event/m;

    .line 810126
    .line 810127
    iget-object v1, v7, Lcom/meituan/android/food/mvp/c;->d:Lcom/meituan/android/food/mvp/f;

    .line 810128
    .line 810129
    invoke-static {v0, v1}, Lcom/meituan/android/food/poilist/list/f;->f(Lcom/meituan/android/food/poilist/list/event/m;Lcom/meituan/android/food/mvp/f;)V

    .line 810130
    .line 810131
    .line 810132
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y()Z

    .line 810133
    .line 810134
    .line 810135
    move-result v0

    .line 810136
    if-eqz v0, :cond_4

    .line 810137
    .line 810138
    return-void

    .line 810139
    :cond_4
    if-eqz v15, :cond_c

    .line 810140
    .line 810141
    iget v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->D:I

    .line 810142
    .line 810143
    if-eq v0, v12, :cond_5

    .line 810144
    .line 810145
    if-ne v0, v13, :cond_6

    .line 810146
    .line 810147
    :cond_5
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 810148
    .line 810149
    if-eqz v0, :cond_6

    .line 810150
    .line 810151
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/list/c;->t()V

    .line 810152
    .line 810153
    .line 810154
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 810155
    .line 810156
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/list/c;->i()V

    .line 810157
    .line 810158
    .line 810159
    :cond_6
    iget-boolean v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 810160
    .line 810161
    if-eqz v0, :cond_7

    .line 810162
    .line 810163
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810164
    .line 810165
    .line 810166
    move-result-object v3

    .line 810167
    iget-boolean v4, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 810168
    .line 810169
    iget-object v5, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 810170
    .line 810171
    move-object/from16 v0, p0

    .line 810172
    .line 810173
    move/from16 v1, p2

    .line 810174
    .line 810175
    move/from16 v2, p3

    .line 810176
    .line 810177
    move v6, v14

    .line 810178
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/food/poilist/list/f;->n(Lcom/meituan/android/food/homepage/list/FoodHomepageListView;IILandroid/content/Context;ZLcom/meituan/android/food/homepage/list/c;I)V

    .line 810179
    .line 810180
    .line 810181
    invoke-virtual {v7, v8, v14}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->O(II)V

    .line 810182
    .line 810183
    .line 810184
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->F:Lcom/meituan/android/food/poilist/list/event/m;

    .line 810185
    .line 810186
    invoke-virtual {v7, v0}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 810187
    .line 810188
    .line 810189
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->F:Lcom/meituan/android/food/poilist/list/event/m;

    .line 810190
    .line 810191
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 810192
    .line 810193
    .line 810194
    move-result-object v1

    .line 810195
    invoke-static {v0, v1}, Lcom/meituan/android/food/poilist/list/f;->e(Lcom/meituan/android/food/poilist/list/event/m;Landroid/content/Context;)V

    .line 810196
    .line 810197
    .line 810198
    :cond_7
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->n:Lcom/meituan/android/food/filter/base/b;

    .line 810199
    .line 810200
    invoke-static {v0}, Lcom/meituan/android/food/poilist/list/f;->o(Lcom/meituan/android/food/filter/base/b;)V

    .line 810201
    .line 810202
    .line 810203
    if-gt v8, v13, :cond_8

    .line 810204
    .line 810205
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->H:Lcom/meituan/android/food/poilist/list/event/e;

    .line 810206
    .line 810207
    iput v8, v0, Lcom/meituan/android/food/poilist/list/event/e;->a:I

    .line 810208
    .line 810209
    iget v1, v0, Lcom/meituan/android/food/poilist/list/event/e;->b:F

    .line 810210
    .line 810211
    int-to-float v2, v14

    .line 810212
    cmpl-float v1, v1, v2

    .line 810213
    .line 810214
    if-eqz v1, :cond_8

    .line 810215
    .line 810216
    iput v2, v0, Lcom/meituan/android/food/poilist/list/event/e;->b:F

    .line 810217
    .line 810218
    invoke-virtual {v7, v0}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 810219
    .line 810220
    .line 810221
    :cond_8
    add-int v0, v8, v9

    .line 810222
    .line 810223
    if-ge v0, v10, :cond_9

    .line 810224
    .line 810225
    return-void

    .line 810226
    :cond_9
    iget v1, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->j:I

    .line 810227
    .line 810228
    if-ne v1, v0, :cond_a

    .line 810229
    .line 810230
    return-void

    .line 810231
    :cond_a
    iput v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->j:I

    .line 810232
    .line 810233
    if-lez v9, :cond_b

    .line 810234
    .line 810235
    if-lt v0, v10, :cond_b

    .line 810236
    .line 810237
    goto :goto_0

    .line 810238
    :cond_b
    const/4 v12, 0x0

    .line 810239
    :goto_0
    if-eqz v12, :cond_c

    .line 810240
    .line 810241
    iget-boolean v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->s:Z

    .line 810242
    .line 810243
    if-eqz v0, :cond_c

    .line 810244
    .line 810245
    new-instance v0, Lcom/meituan/android/food/poilist/list/event/f;

    .line 810246
    .line 810247
    iget-object v1, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 810248
    .line 810249
    iget-object v1, v1, Lcom/meituan/android/food/homepage/list/c;->m:Ljava/lang/String;

    .line 810250
    .line 810251
    invoke-direct {v0, v1}, Lcom/meituan/android/food/poilist/list/event/f;-><init>(Ljava/lang/String;)V

    .line 810252
    .line 810253
    .line 810254
    invoke-virtual {v7, v0}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 810255
    .line 810256
    .line 810257
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 810258
    .line 810259
    const v1, 0x7f10172d

    .line 810260
    .line 810261
    .line 810262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 810263
    .line 810264
    .line 810265
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 810266
    .line 810267
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;->d()V

    .line 810268
    .line 810269
    .line 810270
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 810271
    .line 810272
    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 810273
    .line 810274
    .line 810275
    iget-object v0, v7, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 810276
    .line 810277
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 810278
    .line 810279
    .line 810280
    :cond_c
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 p1, 0x0

    .line 810009
    aput-object v1, v0, p1

    .line 810010
    .line 810011
    new-instance p1, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v1, 0x1

    .line 810017
    aput-object p1, v0, v1

    .line 810018
    .line 810019
    new-instance p1, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 p3, 0x2

    .line 810025
    aput-object p1, v0, p3

    .line 810026
    .line 810027
    new-instance p1, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 p3, 0x3

    .line 810033
    aput-object p1, v0, p3

    .line 810034
    .line 810035
    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const p3, 0xa73836

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result p4

    .line 810044
    if-eqz p4, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->J:Lcom/meituan/android/food/poilist/list/event/k;

    .line 810051
    .line 810052
    iput p2, p1, Lcom/meituan/android/food/poilist/list/event/k;->a:I

    .line 810053
    .line 810054
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 810055
    .line 810056
    invoke-virtual {p2}, Lcom/handmark/pulltorefresh/library/g;->l()Z

    .line 810057
    .line 810058
    .line 810059
    move-result p2

    .line 810060
    iput-boolean p2, p1, Lcom/meituan/android/food/poilist/list/event/k;->b:Z

    .line 810061
    .line 810062
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->J:Lcom/meituan/android/food/poilist/list/event/k;

    .line 810063
    .line 810064
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 810065
    .line 810066
    .line 810067
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xe4f4a6

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 430030
    .line 430031
    new-instance v1, Landroid/graphics/Rect;

    .line 430032
    .line 430033
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 430041
    .line 430042
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/list/c;->d()V

    .line 430043
    .line 430044
    .line 430045
    if-eqz v0, :cond_3

    .line 430046
    .line 430047
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->I:Lcom/meituan/android/food/poilist/list/event/n;

    .line 430048
    .line 430049
    iput p2, v0, Lcom/meituan/android/food/poilist/list/event/n;->a:I

    .line 430050
    .line 430051
    iput p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->D:I

    .line 430052
    .line 430053
    if-nez p2, :cond_1

    .line 430054
    .line 430055
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->m(Landroid/content/Context;)V

    .line 430060
    .line 430061
    .line 430062
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->q:Lcom/meituan/android/food/homepage/list/r;

    .line 430063
    .line 430064
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 430069
    .line 430070
    .line 430071
    move-result p1

    .line 430072
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->t()I

    .line 430073
    .line 430074
    .line 430075
    move-result v1

    .line 430076
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/android/food/homepage/list/r;->a(III)V

    .line 430077
    .line 430078
    .line 430079
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->C:Landroid/os/Handler;

    .line 430080
    .line 430081
    const/4 p2, 0x0

    .line 430082
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 430083
    .line 430084
    .line 430085
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 430086
    .line 430087
    if-eqz p1, :cond_2

    .line 430088
    .line 430089
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/c;->s()V

    .line 430090
    .line 430091
    .line 430092
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 430093
    .line 430094
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/c;->r()V

    .line 430095
    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p1

    .line 430102
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->k(Landroid/content/Context;)V

    .line 430103
    .line 430104
    .line 430105
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 430106
    .line 430107
    if-eqz p1, :cond_2

    .line 430108
    .line 430109
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/list/c;->t()V

    .line 430110
    .line 430111
    .line 430112
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->I:Lcom/meituan/android/food/poilist/list/event/n;

    .line 430113
    .line 430114
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 430115
    .line 430116
    .line 430117
    :cond_3
    return-void
.end method

.method public final p()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4987f

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/meituan/android/food/widget/utils/b;->a(Landroid/content/Context;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget-boolean v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const v2, 0x7f07031c

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    :goto_0
    add-int/2addr v0, v1

    .line 100051
    goto :goto_1

    .line 100052
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/food/utils/v;->f(Landroid/content/Context;)Landroid/app/Activity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    invoke-static {v1}, Lcom/meituan/android/food/widget/utils/a;->b(Landroid/content/Context;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 100064
    new-array v1, v1, [I

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100067
    .line 100068
    const v3, 0x7f0a0ed5

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100076
    .line 100077
    .line 100078
    const/4 v2, 0x1

    .line 100079
    aget v1, v1, v2

    .line 100080
    .line 100081
    sub-int/2addr v1, v0

    .line 100082
    iget v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->M:I

    .line 100083
    .line 100084
    sub-int/2addr v1, v0

    .line 100085
    return v1
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2466dc

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/list/c;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final r(Lcom/meituan/android/food/filter/base/b;)I
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
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x148dc2

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const v2, 0x7f07031c

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    add-int/2addr v0, v1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v0, 0x0

    .line 120056
    :goto_0
    if-eqz p1, :cond_3

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->t:Lcom/meituan/android/food/poilist/list/event/b;

    .line 120059
    .line 120060
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    check-cast v2, Ljava/lang/Integer;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/food/filter/base/b;->i()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    iget v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->v:I

    .line 120073
    .line 120074
    add-int/2addr p1, v3

    .line 120075
    if-nez v2, :cond_2

    .line 120076
    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    :goto_1
    add-int/2addr p1, v1

    .line 120083
    add-int/2addr p1, v0

    .line 120084
    return p1

    .line 120085
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 120086
    .line 120087
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    const v2, 0x7f0a0ed5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final s()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3107ab

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 100033
    .line 100034
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    return v0
.end method

.method public final t()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4992e4

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    neg-int v2, v2

    .line 100039
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->l:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v3, v4}, Lcom/meituan/android/food/poilist/FoodQuery;->e(Ljava/lang/String;)Lcom/meituan/android/food/utils/y;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100058
    .line 100059
    .line 100060
    const/4 v1, 0x0

    .line 100061
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100062
    .line 100063
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    if-ge v1, v4, :cond_3

    .line 100068
    .line 100069
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-nez v4, :cond_2

    .line 100074
    .line 100075
    if-lez v1, :cond_2

    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 100078
    .line 100079
    const/4 v6, 0x0

    .line 100080
    iget-object v7, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 100081
    .line 100082
    invoke-virtual {v5, v1, v6, v7}, Lcom/meituan/android/food/homepage/list/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    if-eqz v5, :cond_2

    .line 100087
    .line 100088
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100096
    .line 100097
    .line 100098
    move-result v5

    .line 100099
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 100100
    :cond_2
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final u(Lcom/meituan/android/food/deallist/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/deallist/a<",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdd2b78

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v3

    .line 120026
    instance-of v3, v3, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120027
    .line 120028
    if-eqz v3, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Lcom/meituan/android/food/homepage/list/c;->c(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-boolean v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    .line 120051
    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    .line 120055
    .line 120056
    iput v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->j:I

    .line 120057
    .line 120058
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 120061
    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120064
    .line 120065
    invoke-virtual {v3, p1}, Lcom/meituan/android/food/homepage/list/c;->b(Ljava/util/List;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    if-eqz p1, :cond_3

    .line 120070
    .line 120071
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120072
    .line 120073
    invoke-virtual {v3, p1}, Lcom/meituan/android/food/homepage/list/c;->a(Ljava/util/List;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->K:Ljava/util/HashMap;

    .line 120077
    .line 120078
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    .line 120079
    .line 120080
    if-eqz p1, :cond_5

    .line 120081
    .line 120082
    iget-boolean p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 120083
    .line 120084
    if-eqz p1, :cond_4

    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_4
    const/4 v0, 0x0

    .line 120088
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->A()V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/meituan/page/a;->getCount()I

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    const/4 v0, 0x6

    .line 120105
    if-ge p1, v0, :cond_6

    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->M()V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->x()V

    .line 120112
    .line 120113
    .line 120114
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y()Z

    .line 120115
    .line 120116
    .line 120117
    move-result p1

    .line 120118
    if-eqz p1, :cond_7

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->C:Landroid/os/Handler;

    .line 120121
    .line 120122
    new-instance v0, Lcom/meituan/android/food/homepage/list/g;

    .line 120123
    .line 120124
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120128
    .line 120129
    .line 120130
    :cond_7
    if-eqz v1, :cond_8

    .line 120131
    .line 120132
    const-string p1, "dealList"

    .line 120133
    .line 120134
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->l(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :cond_8
    return-void
.end method

.method public final v(Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList<",
            "*>;Z)Z"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xb828ff

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result p1

    .line 430035
    return p1

    .line 430036
    :cond_0
    if-eqz p1, :cond_4

    .line 430037
    .line 430038
    iget-boolean p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->isForceLogin:Z

    .line 430039
    .line 430040
    if-eqz p1, :cond_4

    .line 430041
    .line 430042
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    if-eqz p1, :cond_1

    .line 430047
    .line 430048
    invoke-static {p1}, Lcom/meituan/android/food/utils/m;->o(Landroid/content/Context;)V

    .line 430049
    .line 430050
    .line 430051
    :cond_1
    if-eqz p2, :cond_3

    .line 430052
    .line 430053
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 430054
    .line 430055
    if-eqz p1, :cond_2

    .line 430056
    .line 430057
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 430058
    .line 430059
    if-eqz p1, :cond_2

    .line 430060
    .line 430061
    new-instance p1, Landroid/graphics/Rect;

    .line 430062
    .line 430063
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->h:Lcom/meituan/android/food/homepage/list/FoodPointsLoopView;

    .line 430067
    .line 430068
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 430069
    .line 430070
    .line 430071
    move-result p2

    .line 430072
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 430073
    .line 430074
    .line 430075
    move-result p1

    .line 430076
    if-eqz p2, :cond_2

    .line 430077
    .line 430078
    if-lez p1, :cond_2

    .line 430079
    .line 430080
    iget-object p2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 430081
    .line 430082
    neg-int p1, p1

    .line 430083
    invoke-virtual {p2, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 430084
    .line 430085
    .line 430086
    :cond_2
    iput v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->j:I

    .line 430087
    .line 430088
    :cond_3
    return v3

    .line 430089
    :cond_4
    return v1
.end method

.method public final w(Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5407ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v3

    .line 120026
    instance-of v3, v3, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120027
    .line 120028
    if-eqz v3, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->i()Landroid/app/Activity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit$b;->q4()Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120044
    .line 120045
    const-string v4, ""

    .line 120046
    .line 120047
    invoke-virtual {v3, v4}, Lcom/meituan/android/food/homepage/list/c;->c(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iget-boolean v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    .line 120051
    .line 120052
    if-eqz v3, :cond_4

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->e:Lcom/handmark/pulltorefresh/library/d;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 120057
    .line 120058
    .line 120059
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 120060
    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    new-instance v3, Lcom/meituan/android/food/poilist/list/event/i;

    .line 120064
    .line 120065
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->f:Landroid/widget/ListView;

    .line 120066
    .line 120067
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    invoke-direct {v3, v4}, Lcom/meituan/android/food/poilist/list/event/i;-><init>(I)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->k:Z

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-static {v3}, Lcom/meituan/android/food/utils/o;->a(Landroid/content/Context;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-nez v3, :cond_3

    .line 120088
    .line 120089
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_3

    .line 120094
    .line 120095
    return-void

    .line 120096
    :cond_3
    iput v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->j:I

    .line 120097
    .line 120098
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120099
    .line 120100
    invoke-virtual {v3, p1}, Lcom/meituan/android/food/homepage/list/c;->b(Ljava/util/List;)V

    .line 120101
    .line 120102
    .line 120103
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->E:Z

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120107
    .line 120108
    invoke-virtual {v3, p1}, Lcom/meituan/android/food/homepage/list/c;->a(Ljava/util/List;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->E:Z

    .line 120112
    .line 120113
    if-eqz v3, :cond_5

    .line 120114
    .line 120115
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->C:Landroid/os/Handler;

    .line 120116
    .line 120117
    new-instance v4, Lcom/meituan/android/food/homepage/list/FoodHomepageListView$a;

    .line 120118
    .line 120119
    invoke-direct {v4, p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView$a;-><init>(Lcom/meituan/android/food/homepage/list/FoodHomepageListView;)V

    .line 120120
    .line 120121
    .line 120122
    const-wide/16 v5, 0x7d0

    .line 120123
    .line 120124
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120125
    .line 120126
    .line 120127
    iput-boolean v2, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->E:Z

    .line 120128
    .line 120129
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->K:Ljava/util/HashMap;

    .line 120130
    .line 120131
    iget-object v4, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    .line 120132
    .line 120133
    if-eqz p1, :cond_6

    .line 120134
    .line 120135
    iget-boolean p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 120136
    .line 120137
    if-eqz p1, :cond_7

    .line 120138
    .line 120139
    :cond_6
    const/4 v2, 0x1

    .line 120140
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->A()V

    .line 120148
    .line 120149
    .line 120150
    iput-boolean v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->r:Z

    .line 120151
    .line 120152
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->i:Lcom/meituan/android/food/homepage/list/c;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/sankuai/meituan/page/a;->getCount()I

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    const/4 v0, 0x6

    .line 120159
    if-ge p1, v0, :cond_8

    .line 120160
    .line 120161
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->M()V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_8
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->x()V

    .line 120166
    .line 120167
    .line 120168
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y()Z

    .line 120169
    .line 120170
    .line 120171
    move-result p1

    .line 120172
    if-eqz p1, :cond_9

    .line 120173
    .line 120174
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->C:Landroid/os/Handler;

    .line 120175
    .line 120176
    invoke-static {p0}, Lcom/meituan/android/food/filter/module/c;->a(Lcom/meituan/android/food/homepage/list/FoodHomepageListView;)Ljava/lang/Runnable;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120181
    .line 120182
    .line 120183
    :cond_9
    if-eqz v1, :cond_a

    .line 120184
    .line 120185
    const-string p1, "poiList"

    .line 120186
    .line 120187
    invoke-virtual {v1, p1}, Lcom/meituan/android/food/utils/metrics/FoodPageSpeedMeterKit;->l(Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_a
    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa26b1d

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
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->u:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    .line 100025
    .line 100026
    iget v2, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iput v0, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->u:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final y()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x704d8d

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
    iget-boolean v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->o:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->g:Landroid/view/View;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final z()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x290496

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodHomepageListView;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
