.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;
.super Landroid/support/design/widget/i;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$a;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/i;",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$a;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnKeyListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;

.field public final g:Ljava/lang/Long;

.field public h:I

.field public final i:Landroid/content/Context;

.field public j:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lrx/subscriptions/CompositeSubscription;

.field public l:Lcom/maoyan/android/service/environment/IEnvironment;

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/EditText;

.field public p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Landroid/support/v7/widget/LinearLayoutManager;

.field public s:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;

.field public w:I

.field public x:I

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f7ac494a48388efL    # -679.4274205898129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/design/widget/i;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x438781

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/maoyan/utils/g;->c()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    int-to-float v0, v0

    .line 170032
    const v2, 0x3f59999a    # 0.85f

    .line 170033
    .line 170034
    .line 170035
    mul-float/2addr v0, v2

    .line 170036
    float-to-int v0, v0

    .line 170037
    iput v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->h:I

    .line 170038
    .line 170039
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->j:Lrx/subjects/PublishSubject;

    .line 170044
    .line 170045
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 170046
    .line 170047
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->k:Lrx/subscriptions/CompositeSubscription;

    .line 170051
    .line 170052
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->x:I

    .line 170053
    .line 170054
    new-instance v0, Ljava/util/ArrayList;

    .line 170055
    .line 170056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->y:Ljava/util/ArrayList;

    .line 170060
    .line 170061
    new-instance v0, Ljava/util/ArrayList;

    .line 170062
    .line 170063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->z:Ljava/util/ArrayList;

    .line 170067
    .line 170068
    new-instance v0, Ljava/util/ArrayList;

    .line 170069
    .line 170070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->A:Ljava/util/ArrayList;

    .line 170074
    .line 170075
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->i:Landroid/content/Context;

    .line 170076
    .line 170077
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->g:Ljava/lang/Long;

    .line 170078
    .line 170079
    const p2, 0x7f0c0629

    .line 170080
    .line 170081
    .line 170082
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    invoke-virtual {p0, p2}, Landroid/support/design/widget/i;->setContentView(I)V

    .line 170087
    .line 170088
    .line 170089
    const-class p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170090
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/environment/IEnvironment;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->l:Lcom/maoyan/android/service/environment/IEnvironment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x89ae1b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->g:Ljava/lang/Long;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130026
    .line 130027
    .line 130028
    move-result-wide v0

    .line 130029
    const-wide/16 v2, 0x0

    .line 130030
    .line 130031
    cmp-long v4, v0, v2

    .line 130032
    .line 130033
    if-lez v4, :cond_1

    .line 130034
    .line 130035
    new-instance v0, Ljava/util/HashMap;

    .line 130036
    .line 130037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->g:Ljava/lang/Long;

    .line 130041
    .line 130042
    const-string v2, "movie_id"

    .line 130043
    .line 130044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    iget v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->type:I

    .line 130048
    .line 130049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    const-string v2, "click_type"

    .line 130054
    .line 130055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->id:J

    .line 130059
    .line 130060
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    const-string v2, "city_id"

    .line 130065
    .line 130066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->i:Landroid/content/Context;

    .line 130070
    .line 130071
    const v2, 0x7f101126

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    const-string v3, "b_movie_ygqyh9kb_mc"

    .line 130079
    .line 130080
    invoke-static {v1, v3, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->j:Lrx/subjects/PublishSubject;

    .line 130084
    .line 130085
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v0

    .line 130092
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->n(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v0

    .line 130096
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->id:J

    .line 130097
    .line 130098
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->B(J)V

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 130102
    .line 130103
    .line 130104
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x1ca6a1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->r:Landroid/support/v7/widget/LinearLayoutManager;

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->z:Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Ljava/lang/Integer;

    .line 130035
    .line 130036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->n:Landroid/widget/TextView;

    .line 130044
    .line 130045
    const/16 v0, 0x8

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public final g(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;",
            ">;I)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xeebeca

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_2

    .line 170045
    .line 170046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 170051
    .line 170052
    iput p2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->type:I

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc8ff63

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/i;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->h:I

    .line 130025
    .line 130026
    if-gtz p1, :cond_1

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    if-nez v1, :cond_2

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_2
    const v3, 0x7f0a0956

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    if-nez v3, :cond_3

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130047
    .line 130048
    .line 130049
    invoke-static {v3}, Landroid/support/design/widget/BottomSheetBehavior;->f(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    invoke-virtual {v3, p1}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v3

    .line 130060
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    const/4 v4, -0x1

    .line 130068
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130069
    .line 130070
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130071
    .line 130072
    const/16 p1, 0x50

    .line 130073
    .line 130074
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130075
    .line 130076
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130077
    .line 130078
    .line 130079
    :goto_0
    const p1, 0x7f0a2285

    .line 130080
    .line 130081
    .line 130082
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;

    .line 130087
    .line 130088
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->B:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;

    .line 130089
    .line 130090
    const p1, 0x7f0a0996

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    check-cast p1, Landroid/widget/ImageView;

    .line 130098
    .line 130099
    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 130100
    .line 130101
    const/4 v3, 0x4

    .line 130102
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130106
    .line 130107
    .line 130108
    const p1, 0x7f0a0621

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;

    .line 130116
    .line 130117
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;

    .line 130118
    .line 130119
    const p1, 0x7f0a0612

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    check-cast p1, Landroid/widget/FrameLayout;

    .line 130127
    .line 130128
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->m:Landroid/widget/FrameLayout;

    .line 130129
    .line 130130
    const p1, 0x7f0a1f26

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;

    .line 130138
    .line 130139
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->s:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;

    .line 130140
    .line 130141
    const p1, 0x7f0a0619

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->t:Landroid/view/View;

    .line 130149
    .line 130150
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->B:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;

    .line 130151
    .line 130152
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieHideKeyBoardLinearLayout;->setIgnoreView(Landroid/view/View;)V

    .line 130153
    .line 130154
    .line 130155
    const p1, 0x7f0a2dd7

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    check-cast p1, Landroid/widget/ImageView;

    .line 130163
    .line 130164
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->u:Landroid/widget/ImageView;

    .line 130165
    .line 130166
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 130167
    .line 130168
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130172
    .line 130173
    .line 130174
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->u:Landroid/widget/ImageView;

    .line 130175
    .line 130176
    const/16 v1, 0x8

    .line 130177
    .line 130178
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130179
    .line 130180
    .line 130181
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->k:Lrx/subscriptions/CompositeSubscription;

    .line 130182
    .line 130183
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->s:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;

    .line 130184
    .line 130185
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->d:Lrx/subjects/PublishSubject;

    .line 130186
    .line 130187
    new-instance v4, Lcom/dianping/ad/view/gc/i;

    .line 130188
    .line 130189
    const/4 v5, 0x6

    .line 130190
    invoke-direct {v4, p0, v5}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 130191
    .line 130192
    .line 130193
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v5

    .line 130197
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v3

    .line 130201
    invoke-virtual {p1, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130202
    .line 130203
    .line 130204
    const p1, 0x7f0a2674

    .line 130205
    .line 130206
    .line 130207
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130208
    .line 130209
    .line 130210
    move-result-object p1

    .line 130211
    check-cast p1, Landroid/widget/TextView;

    .line 130212
    .line 130213
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->n:Landroid/widget/TextView;

    .line 130214
    .line 130215
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130216
    .line 130217
    .line 130218
    const p1, 0x7f0a0618

    .line 130219
    .line 130220
    .line 130221
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130222
    .line 130223
    .line 130224
    move-result-object p1

    .line 130225
    check-cast p1, Landroid/widget/EditText;

    .line 130226
    .line 130227
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->o:Landroid/widget/EditText;

    .line 130228
    .line 130229
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130230
    .line 130231
    .line 130232
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->o:Landroid/widget/EditText;

    .line 130233
    .line 130234
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 130235
    .line 130236
    .line 130237
    const p1, 0x7f0a0611

    .line 130238
    .line 130239
    .line 130240
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 130241
    .line 130242
    .line 130243
    move-result-object p1

    .line 130244
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 130245
    .line 130246
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130247
    .line 130248
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 130249
    .line 130250
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v1

    .line 130254
    invoke-direct {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130255
    .line 130256
    .line 130257
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->r:Landroid/support/v7/widget/LinearLayoutManager;

    .line 130258
    .line 130259
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130260
    .line 130261
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130262
    .line 130263
    .line 130264
    new-instance p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;

    .line 130265
    .line 130266
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v1

    .line 130270
    invoke-direct {p1, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;-><init>(Landroid/content/Context;)V

    .line 130271
    .line 130272
    .line 130273
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;

    .line 130274
    .line 130275
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->k:Lrx/subscriptions/CompositeSubscription;

    .line 130276
    .line 130277
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;->b:Lrx/subjects/PublishSubject;

    .line 130278
    .line 130279
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 130280
    .line 130281
    const/4 v4, 0x7

    .line 130282
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 130283
    .line 130284
    .line 130285
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v4

    .line 130289
    invoke-virtual {p1, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130290
    .line 130291
    .line 130292
    move-result-object p1

    .line 130293
    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130294
    .line 130295
    .line 130296
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130297
    .line 130298
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;

    .line 130299
    .line 130300
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130301
    .line 130302
    .line 130303
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130304
    .line 130305
    const/4 v1, 0x0

    .line 130306
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 130307
    .line 130308
    .line 130309
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->q:Landroid/support/v7/widget/RecyclerView;

    .line 130310
    .line 130311
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;

    .line 130312
    .line 130313
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/k;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;)V

    .line 130314
    .line 130315
    .line 130316
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 130317
    .line 130318
    .line 130319
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->i:Landroid/content/Context;

    .line 130320
    .line 130321
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->n(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 130322
    .line 130323
    .line 130324
    move-result-object p1

    .line 130325
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 130326
    .line 130327
    const/16 v3, 0x9

    .line 130328
    .line 130329
    invoke-direct {v1, p0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 130330
    .line 130331
    .line 130332
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 130333
    .line 130334
    .line 130335
    move-result-object v3

    .line 130336
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130337
    .line 130338
    .line 130339
    const/4 v4, 0x2

    .line 130340
    new-array v4, v4, [Ljava/lang/Object;

    .line 130341
    .line 130342
    aput-object v1, v4, v2

    .line 130343
    .line 130344
    aput-object v3, v4, v0

    .line 130345
    .line 130346
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130347
    .line 130348
    const v5, 0x412f62

    .line 130349
    .line 130350
    .line 130351
    invoke-static {v4, p1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130352
    .line 130353
    .line 130354
    move-result v6

    .line 130355
    if-eqz v6, :cond_4

    .line 130356
    .line 130357
    invoke-static {v4, p1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130358
    .line 130359
    .line 130360
    move-result-object p1

    .line 130361
    check-cast p1, Lrx/Subscription;

    .line 130362
    .line 130363
    goto :goto_1

    .line 130364
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->a()V

    .line 130365
    .line 130366
    .line 130367
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/f;

    .line 130368
    .line 130369
    invoke-direct {v2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/f;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;)V

    .line 130370
    .line 130371
    .line 130372
    invoke-static {v2}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v2

    .line 130376
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/e;

    .line 130377
    .line 130378
    invoke-direct {v4, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/e;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;)V

    .line 130379
    .line 130380
    .line 130381
    invoke-virtual {v2, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v2

    .line 130385
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v4

    .line 130389
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130390
    .line 130391
    .line 130392
    move-result-object v2

    .line 130393
    invoke-virtual {v2, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130394
    .line 130395
    .line 130396
    move-result-object v2

    .line 130397
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130398
    .line 130399
    .line 130400
    move-result-object v4

    .line 130401
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130402
    .line 130403
    .line 130404
    move-result-object v2

    .line 130405
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/d;

    .line 130406
    .line 130407
    invoke-direct {v4, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/d;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;)V

    .line 130408
    .line 130409
    .line 130410
    invoke-virtual {v2, v4}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130411
    .line 130412
    .line 130413
    move-result-object v2

    .line 130414
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/c;

    .line 130415
    .line 130416
    invoke-direct {v4, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/c;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;)V

    .line 130417
    .line 130418
    .line 130419
    invoke-virtual {v2, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130420
    .line 130421
    .line 130422
    move-result-object p1

    .line 130423
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v2

    .line 130427
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130428
    .line 130429
    .line 130430
    move-result-object p1

    .line 130431
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130432
    .line 130433
    .line 130434
    move-result-object v2

    .line 130435
    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130436
    .line 130437
    .line 130438
    move-result-object p1

    .line 130439
    invoke-virtual {p1, v1, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130440
    .line 130441
    .line 130442
    move-result-object p1

    .line 130443
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->k:Lrx/subscriptions/CompositeSubscription;

    .line 130444
    .line 130445
    invoke-virtual {v1, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130446
    .line 130447
    .line 130448
    invoke-virtual {p0, v0}, Landroid/support/design/widget/i;->setCancelable(Z)V

    .line 130449
    .line 130450
    .line 130451
    invoke-virtual {p0, v0}, Landroid/support/design/widget/i;->setCanceledOnTouchOutside(Z)V

    .line 130452
    .line 130453
    .line 130454
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->g:Ljava/lang/Long;

    .line 130455
    .line 130456
    if-eqz p1, :cond_5

    .line 130457
    .line 130458
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130459
    .line 130460
    .line 130461
    move-result-wide v0

    .line 130462
    const-wide/16 v2, 0x0

    .line 130463
    .line 130464
    cmp-long p1, v0, v2

    .line 130465
    .line 130466
    if-lez p1, :cond_5

    .line 130467
    .line 130468
    new-instance p1, Ljava/util/HashMap;

    .line 130469
    .line 130470
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130471
    .line 130472
    .line 130473
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->g:Ljava/lang/Long;

    .line 130474
    .line 130475
    const-string v1, "movie_id"

    .line 130476
    .line 130477
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130478
    .line 130479
    .line 130480
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->i:Landroid/content/Context;

    .line 130481
    .line 130482
    const v1, 0x7f101126

    .line 130483
    .line 130484
    .line 130485
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130486
    .line 130487
    .line 130488
    move-result-object v1

    .line 130489
    const-string v2, "b_movie_ygqyh9kb_mv"

    .line 130490
    .line 130491
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130492
    .line 130493
    .line 130494
    :cond_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4439d9

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
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->k:Lrx/subscriptions/CompositeSubscription;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->v:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/j;

    .line 100028
    .line 100029
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance p1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object p1, v0, v2

    .line 210013
    .line 210014
    const/4 p1, 0x2

    .line 210015
    aput-object p3, v0, p1

    .line 210016
    .line 210017
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x988d7d

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Boolean;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    const/16 v0, 0x54

    .line 210040
    .line 210041
    if-eq p2, v0, :cond_1

    .line 210042
    .line 210043
    const/16 v0, 0x42

    .line 210044
    .line 210045
    if-ne p2, v0, :cond_3

    .line 210046
    .line 210047
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 210048
    .line 210049
    .line 210050
    move-result p2

    .line 210051
    if-nez p2, :cond_3

    .line 210052
    .line 210053
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->i:Landroid/content/Context;

    .line 210054
    .line 210055
    const-string p3, "input_method"

    .line 210056
    .line 210057
    invoke-static {p2, p3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p2

    .line 210061
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 210062
    .line 210063
    if-eqz p2, :cond_2

    .line 210064
    .line 210065
    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 210066
    .line 210067
    .line 210068
    move-result p3

    .line 210069
    if-eqz p3, :cond_2

    .line 210070
    .line 210071
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->o:Landroid/widget/EditText;

    .line 210072
    .line 210073
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p3

    .line 210077
    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 210078
    .line 210079
    .line 210080
    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 p2, 0x1

    .line 250012
    aput-object v2, v0, p2

    .line 250013
    .line 250014
    new-instance p2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 p3, 0x2

    .line 250020
    aput-object p2, v0, p3

    .line 250021
    .line 250022
    new-instance p2, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 p3, 0x3

    .line 250028
    aput-object p2, v0, p3

    .line 250029
    .line 250030
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const p3, 0xf9ac97

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result p4

    .line 250039
    if-eqz p4, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    const/16 p2, 0x8

    .line 250046
    .line 250047
    if-eqz p1, :cond_1

    .line 250048
    .line 250049
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 250050
    .line 250051
    .line 250052
    move-result p3

    .line 250053
    if-eqz p3, :cond_1

    .line 250054
    .line 250055
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->u:Landroid/widget/ImageView;

    .line 250056
    .line 250057
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250058
    .line 250059
    .line 250060
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->i:Landroid/content/Context;

    .line 250061
    .line 250062
    invoke-static {p3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->n(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p3

    .line 250066
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p1

    .line 250070
    invoke-virtual {p3, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/h;->C(Ljava/lang/String;)Ljava/util/List;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p1

    .line 250074
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->s:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;

    .line 250075
    .line 250076
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250077
    .line 250078
    .line 250079
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->m:Landroid/widget/FrameLayout;

    .line 250080
    .line 250081
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250082
    .line 250083
    .line 250084
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->s:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;

    .line 250085
    .line 250086
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->b(Ljava/util/List;)V

    .line 250087
    .line 250088
    .line 250089
    goto :goto_0

    .line 250090
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->s:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;

    .line 250091
    .line 250092
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;->a()V

    .line 250093
    .line 250094
    .line 250095
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->m:Landroid/widget/FrameLayout;

    .line 250096
    .line 250097
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250098
    .line 250099
    .line 250100
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->s:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;

    .line 250101
    .line 250102
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 250103
    .line 250104
    .line 250105
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->u:Landroid/widget/ImageView;

    .line 250106
    .line 250107
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250108
    .line 250109
    .line 250110
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c681

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->m:Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->s:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/MovieSearchView;

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
