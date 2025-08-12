.class public final Lcom/meituan/android/movie/tradebase/home/view/x1;
.super Lcom/maoyan/android/common/view/recyclerview/adapter/a;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/common/view/h;
.implements Lcom/meituan/android/movie/tradebase/home/view/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/home/view/x1$b;,
        Lcom/meituan/android/movie/tradebase/home/view/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/maoyan/android/common/view/recyclerview/adapter/a<",
        "Ljava/lang/Object;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/maoyan/android/common/view/h;",
        "Lcom/meituan/android/movie/tradebase/home/view/c1;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lrx/subscriptions/CompositeSubscription;

.field public f:Lcom/maoyan/android/service/login/ILoginSession;

.field public g:Landroid/content/Context;

.field public h:Lcom/meituan/android/movie/tradebase/home/view/u;

.field public i:I

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/home/bean/ChiefBonus;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/UpCommingAd;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;

.field public final o:Lcom/maoyan/android/service/environment/IEnvironment;

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/maoyan/android/adx/bean/UpCommingAd;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/movie/tradebase/home/view/x1$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78c5ae3bbafd9b26L    # -7.601861570633435E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xef6784

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 130025
    .line 130026
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->e:Lrx/subscriptions/CompositeSubscription;

    .line 130030
    .line 130031
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/home/view/u;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->h:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 130037
    .line 130038
    new-instance v0, Ljava/util/ArrayList;

    .line 130039
    .line 130040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->j:Ljava/util/ArrayList;

    .line 130044
    .line 130045
    new-instance v0, Ljava/util/ArrayList;

    .line 130046
    .line 130047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->q:Ljava/util/ArrayList;

    .line 130051
    .line 130052
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130053
    .line 130054
    const-class v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130055
    .line 130056
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    check-cast v0, Lcom/maoyan/android/service/login/ILoginSession;

    .line 130061
    .line 130062
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130063
    .line 130064
    const-class v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130065
    .line 130066
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    check-cast p1, Lcom/maoyan/android/service/environment/IEnvironment;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->o:Lcom/maoyan/android/service/environment/IEnvironment;

    return-void
.end method

.method public static i1(Landroid/content/Context;Ljava/util/Map;I)V
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v3, 0x0

    .line 210020
    const v4, 0x474bb5

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v5

    .line 210027
    if-eqz v5, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210034
    .line 210035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210036
    .line 210037
    .line 210038
    const-string v2, ""

    .line 210039
    .line 210040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210041
    .line 210042
    .line 210043
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p2

    .line 210050
    const-string v0, "type"

    .line 210051
    .line 210052
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p2

    .line 210059
    const v0, 0x7f101f26

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p0

    .line 210066
    const-string v0, "b_n9bm7w6b"

    .line 210067
    .line 210068
    invoke-static {p2, v0, p1, p0, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 210069
    .line 210070
    return-void
.end method


# virtual methods
.method public final J3(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xbbe8b2

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->q:Ljava/util/ArrayList;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    return-void

    .line 130035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->q:Ljava/util/ArrayList;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_6

    .line 130046
    .line 130047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 130052
    .line 130053
    if-nez v1, :cond_3

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/view/x1$a;

    .line 130061
    .line 130062
    if-eqz v1, :cond_2

    .line 130063
    .line 130064
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130065
    .line 130066
    if-nez v1, :cond_4

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_4
    if-eqz p1, :cond_5

    .line 130070
    .line 130071
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->a()V

    .line 130072
    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->b()V

    .line 130076
    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_6
    return-void
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xcf0295

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
    if-eqz p1, :cond_6

    .line 130022
    .line 130023
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-nez v1, :cond_1

    .line 130028
    .line 130029
    goto/16 :goto_3

    .line 130030
    .line 130031
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    sub-int/2addr v1, v0

    .line 130036
    invoke-static {p1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    instance-of v3, v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130041
    .line 130042
    if-eqz v3, :cond_2

    .line 130043
    .line 130044
    move-object v3, v0

    .line 130045
    check-cast v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130046
    .line 130047
    iget v3, v3, Lcom/meituan/android/movie/tradebase/home/view/v$f;->b:I

    .line 130048
    .line 130049
    iput v3, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->i:I

    .line 130050
    .line 130051
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->j:Ljava/util/ArrayList;

    .line 130052
    .line 130053
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 130054
    .line 130055
    .line 130056
    iget v3, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->i:I

    .line 130057
    .line 130058
    add-int/lit8 v4, v3, 0x4

    .line 130059
    .line 130060
    if-lt v1, v4, :cond_3

    .line 130061
    .line 130062
    new-instance v1, Ljava/util/ArrayList;

    .line 130063
    .line 130064
    iget v3, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->i:I

    .line 130065
    .line 130066
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130074
    .line 130075
    .line 130076
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->j:Ljava/util/ArrayList;

    .line 130077
    .line 130078
    iget v3, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->i:I

    .line 130079
    .line 130080
    add-int/lit8 v4, v3, 0x4

    .line 130081
    .line 130082
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130087
    .line 130088
    .line 130089
    goto :goto_1

    .line 130090
    :cond_3
    if-gt v1, v3, :cond_4

    .line 130091
    .line 130092
    new-instance v0, Ljava/util/ArrayList;

    .line 130093
    .line 130094
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130099
    .line 130100
    .line 130101
    move-object v1, v0

    .line 130102
    goto :goto_1

    .line 130103
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 130104
    .line 130105
    iget v4, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->i:I

    .line 130106
    .line 130107
    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v4

    .line 130111
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130115
    .line 130116
    .line 130117
    const/4 v0, 0x4

    .line 130118
    if-le v1, v0, :cond_5

    .line 130119
    .line 130120
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->j:Ljava/util/ArrayList;

    .line 130121
    .line 130122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130123
    .line 130124
    .line 130125
    move-result v4

    .line 130126
    add-int/lit8 v4, v4, -0x5

    .line 130127
    .line 130128
    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130133
    .line 130134
    .line 130135
    goto :goto_0

    .line 130136
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->j:Ljava/util/ArrayList;

    .line 130137
    .line 130138
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130143
    .line 130144
    .line 130145
    :goto_0
    move-object v1, v3

    .line 130146
    :goto_1
    invoke-super {p0, v1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->Z0(Ljava/util/List;)V

    .line 130147
    .line 130148
    .line 130149
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->l:Ljava/util/List;

    .line 130150
    .line 130151
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130152
    .line 130153
    .line 130154
    move-result p1

    .line 130155
    if-nez p1, :cond_6

    .line 130156
    .line 130157
    new-instance p1, Ljava/util/HashMap;

    .line 130158
    .line 130159
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130160
    .line 130161
    .line 130162
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->p:Ljava/util/HashMap;

    .line 130163
    .line 130164
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->l:Ljava/util/List;

    .line 130165
    .line 130166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130167
    .line 130168
    .line 130169
    move-result p1

    .line 130170
    if-ge v2, p1, :cond_6

    .line 130171
    .line 130172
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->p:Ljava/util/HashMap;

    .line 130173
    .line 130174
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->l:Ljava/util/List;

    .line 130175
    .line 130176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v0

    .line 130180
    check-cast v0, Lcom/maoyan/android/adx/bean/UpCommingAd;

    iget-wide v0, v0, Lcom/maoyan/android/adx/bean/UpCommingAd;->movieId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/maoyan/android/adx/bean/UpCommingAd;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final b0(I)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x55f202

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
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    if-nez v0, :cond_1

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_1
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    instance-of v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 130038
    .line 130039
    if-eqz v0, :cond_2

    .line 130040
    .line 130041
    new-instance p1, Ljava/util/HashMap;

    .line 130042
    .line 130043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->n:Ljava/lang/String;

    .line 130047
    .line 130048
    const-string v1, "click_type"

    .line 130049
    .line 130050
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    const v0, 0x7f100e65

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {p0, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/x1;->h1(ZLjava/util/Map;I)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130065
    .line 130066
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/x1;->e1(Lcom/meituan/android/movie/tradebase/model/Movie;I)Ljava/util/Map;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130071
    .line 130072
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v2

    .line 130076
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130077
    .line 130078
    const v4, 0x7f100b49

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v3

    .line 130085
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130086
    .line 130087
    const v5, 0x7f101f26

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v4

    .line 130094
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/x1;->g1(Lcom/meituan/android/movie/tradebase/model/Movie;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v2

    .line 130101
    if-eqz v2, :cond_3

    .line 130102
    .line 130103
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130104
    .line 130105
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v2

    .line 130109
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130110
    .line 130111
    const v4, 0x7f100b40

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130119
    .line 130120
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v4

    .line 130124
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130125
    .line 130126
    .line 130127
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/home/view/x1;->g1(Lcom/meituan/android/movie/tradebase/model/Movie;)Z

    .line 130128
    .line 130129
    .line 130130
    move-result v2

    .line 130131
    if-eqz v2, :cond_4

    .line 130132
    .line 130133
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130134
    .line 130135
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v2

    .line 130139
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130140
    .line 130141
    const v4, 0x7f100b3e

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v3

    .line 130148
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130149
    .line 130150
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v4

    .line 130154
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130155
    .line 130156
    .line 130157
    :cond_4
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/x1;->c1(Lcom/meituan/android/movie/tradebase/model/Movie;I)Ljava/util/Map;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p1

    .line 130161
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130162
    .line 130163
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v0

    .line 130167
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130168
    .line 130169
    const v2, 0x7f100b4b

    .line 130170
    .line 130171
    .line 130172
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v1

    .line 130176
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130177
    .line 130178
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v2

    .line 130182
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130183
    .line 130184
    .line 130185
    :goto_0
    return-void
.end method

.method public final b1(Lcom/maoyan/android/adx/bean/UpCommingAd;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xee305b

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iget-wide v4, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->adId:J

    .line 130030
    .line 130031
    const-string v7, "ad_id"

    .line 130032
    .line 130033
    const/16 v8, 0x565

    .line 130034
    .line 130035
    const-string v9, "positionId"

    .line 130036
    .line 130037
    move-object v6, v0

    .line 130038
    invoke-static/range {v4 .. v9}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    iget-wide v1, p1, Lcom/maoyan/android/adx/bean/BaseAdConfig;->materialId:J

    .line 130042
    .line 130043
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v1

    .line 130047
    const-string v2, "materialId"

    .line 130048
    .line 130049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    iget v1, p1, Lcom/maoyan/android/adx/bean/UpCommingAd;->frame:I

    .line 130053
    .line 130054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    const-string v2, "frame"

    .line 130059
    .line 130060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    iget-wide v1, p1, Lcom/maoyan/android/adx/bean/UpCommingAd;->movieId:J

    .line 130064
    .line 130065
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    const-string v1, "movie_id"

    .line 130070
    .line 130071
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 130075
    .line 130076
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    const-string v1, "b_xmm5sgjk"

    const-string v2, "c_hw1gt8n5"

    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final c1(Lcom/meituan/android/movie/tradebase/model/Movie;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xa65548

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/util/Map;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v4

    .line 170041
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    const-string v4, "movie_id"

    .line 170046
    .line 170047
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const-string v2, "index"

    .line 170055
    .line 170056
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    iget-boolean p2, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->recommendIcon:Z

    .line 170060
    .line 170061
    if-eqz p2, :cond_1

    .line 170062
    .line 170063
    const-string p2, "manual"

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    const-string p2, ""

    .line 170067
    .line 170068
    :goto_0
    const-string v2, "label"

    .line 170069
    .line 170070
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/x1;->f1(Lcom/meituan/android/movie/tradebase/model/Movie;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    const-string v2, "type"

    .line 170078
    .line 170079
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowst()I

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    const/4 v2, 0x3

    .line 170087
    if-ne p2, v2, :cond_2

    .line 170088
    .line 170089
    const/4 p2, 0x1

    .line 170090
    goto :goto_1

    .line 170091
    :cond_2
    const/4 p2, 0x0

    .line 170092
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowst()I

    .line 170093
    .line 170094
    .line 170095
    move-result v2

    .line 170096
    const/4 v4, 0x4

    .line 170097
    if-ne v2, v4, :cond_3

    .line 170098
    .line 170099
    const/4 v1, 0x1

    .line 170100
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->isShowStateOnlyPreShow()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v2

    .line 170104
    const-string v4, "click_type"

    .line 170105
    .line 170106
    if-eqz v2, :cond_4

    .line 170107
    .line 170108
    const-string p1, "point"

    .line 170109
    .line 170110
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_4
    if-eqz p2, :cond_5

    .line 170115
    .line 170116
    const-string p1, "buy"

    .line 170117
    .line 170118
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :cond_5
    if-eqz v1, :cond_6

    .line 170123
    .line 170124
    const-string p1, "book"

    .line 170125
    .line 170126
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    goto :goto_2

    .line 170130
    :cond_6
    iget p1, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->wishst:I

    .line 170131
    .line 170132
    if-ne p1, v3, :cond_7

    .line 170133
    .line 170134
    const-string p1, "like"

    .line 170135
    .line 170136
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170137
    .line 170138
    .line 170139
    goto :goto_2

    .line 170140
    :cond_7
    if-nez p1, :cond_8

    .line 170141
    .line 170142
    const-string p1, "unlike"

    .line 170143
    .line 170144
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final e1(Lcom/meituan/android/movie/tradebase/model/Movie;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa23151

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
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/util/Map;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v1

    .line 170041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-string v2, "movie_id"

    .line 170046
    .line 170047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const-string v1, "index"

    .line 170055
    .line 170056
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    iget-boolean p2, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->recommendIcon:Z

    .line 170060
    .line 170061
    if-eqz p2, :cond_1

    .line 170062
    .line 170063
    const-string p2, "manual"

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    const-string p2, ""

    .line 170067
    .line 170068
    :goto_0
    const-string v1, "label"

    .line 170069
    .line 170070
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/x1;->f1(Lcom/meituan/android/movie/tradebase/model/Movie;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    const-string p2, "type"

    .line 170078
    .line 170079
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->n:Ljava/lang/String;

    .line 170083
    .line 170084
    const-string p2, "click_type"

    .line 170085
    .line 170086
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    return-object v0
.end method

.method public final f1(Lcom/meituan/android/movie/tradebase/model/Movie;)Ljava/lang/String;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc79a99

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->n:Ljava/lang/String;

    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->o:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130027
    .line 130028
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v1

    .line 130032
    const-wide/16 v3, 0x1

    .line 130033
    .line 130034
    cmp-long v5, v1, v3

    .line 130035
    .line 130036
    if-nez v5, :cond_2

    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->n:Ljava/lang/String;

    .line 130039
    .line 130040
    if-eqz v1, :cond_2

    .line 130041
    .line 130042
    const-string v2, "recommend"

    .line 130043
    .line 130044
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    if-eqz v1, :cond_2

    .line 130049
    .line 130050
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/model/Movie;->recommendIcon:Z

    if-eqz p1, :cond_1

    const-string p1, "manual"

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g1(Lcom/meituan/android/movie/tradebase/model/Movie;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2cc8a3

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->k:Ljava/util/Map;

    .line 130029
    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130033
    .line 130034
    .line 130035
    move-result-wide v3

    .line 130036
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v3

    .line 130040
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-eqz v1, :cond_2

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->k:Ljava/util/Map;

    .line 130047
    .line 130048
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130049
    .line 130050
    .line 130051
    move-result-wide v3

    .line 130052
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    check-cast p1, Ljava/util/List;

    .line 130061
    .line 130062
    if-eqz p1, :cond_1

    .line 130063
    .line 130064
    invoke-static {p1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    if-nez p1, :cond_1

    .line 130069
    .line 130070
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    :cond_2
    return v2
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9676f

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v0
.end method

.method public final h1(ZLjava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    const/4 v1, 0x1

    .line 210012
    aput-object p2, v0, v1

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xf446fd

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    const v0, 0x7f101f26

    .line 210038
    .line 210039
    .line 210040
    if-eqz p1, :cond_1

    .line 210041
    .line 210042
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 210043
    .line 210044
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p1

    .line 210048
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 210049
    .line 210050
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p3

    .line 210054
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 210055
    .line 210056
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    invoke-static {p1, p3, p2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210061
    .line 210062
    .line 210063
    goto :goto_0

    .line 210064
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 210065
    .line 210066
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final synthetic isValid()V
    .locals 0

    return-void
.end method

.method public final j1(Lcom/meituan/android/movie/tradebase/model/Movie;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;Ljava/lang/String;)V
    .locals 9

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p2, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p3, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x3

    .line 300013
    aput-object p4, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x4

    .line 300016
    aput-object p5, v0, v1

    .line 300017
    .line 300018
    const/4 v1, 0x5

    .line 300019
    aput-object p6, v0, v1

    .line 300020
    .line 300021
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const v2, 0xab5a1d

    .line 300024
    .line 300025
    .line 300026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300027
    .line 300028
    .line 300029
    move-result v3

    .line 300030
    if-eqz v3, :cond_0

    .line 300031
    .line 300032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300033
    .line 300034
    .line 300035
    return-void

    .line 300036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->e:Lrx/subscriptions/CompositeSubscription;

    .line 300037
    .line 300038
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 300039
    .line 300040
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/service/MovieService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieService;

    .line 300041
    .line 300042
    .line 300043
    move-result-object v1

    .line 300044
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 300045
    .line 300046
    .line 300047
    move-result-wide v2

    .line 300048
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 300049
    .line 300050
    const v5, 0x7f101f26

    .line 300051
    .line 300052
    .line 300053
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300054
    .line 300055
    .line 300056
    move-result-object v4

    .line 300057
    invoke-virtual {v1, v2, v3, v4, p6}, Lcom/meituan/android/movie/tradebase/service/MovieService;->E(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 300058
    .line 300059
    .line 300060
    move-result-object p6

    .line 300061
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300062
    .line 300063
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 300064
    .line 300065
    invoke-virtual {p6, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 300066
    .line 300067
    .line 300068
    move-result-object p6

    .line 300069
    new-instance v8, Lcom/meituan/android/movie/tradebase/home/view/v1;

    .line 300070
    .line 300071
    move-object v1, v8

    .line 300072
    move-object v2, p0

    .line 300073
    move-object v3, p1

    .line 300074
    move-object v4, p3

    .line 300075
    move-object v5, p4

    .line 300076
    move-object v6, p2

    .line 300077
    move-object v7, p5

    .line 300078
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/movie/tradebase/home/view/v1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/x1;Lcom/meituan/android/movie/tradebase/model/Movie;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;)V

    .line 300079
    .line 300080
    .line 300081
    new-instance p1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;

    .line 300082
    .line 300083
    const/4 p2, 0x7

    .line 300084
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;-><init>(Ljava/lang/Object;I)V

    .line 300085
    .line 300086
    .line 300087
    invoke-virtual {p6, v8, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 300088
    .line 300089
    .line 300090
    move-result-object p1

    .line 300091
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 300092
    .line 300093
    .line 300094
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 21

    .line 170000
    move-object/from16 v9, p0

    .line 170001
    .line 170002
    move/from16 v7, p2

    .line 170003
    .line 170004
    const/4 v0, 0x2

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    new-instance v2, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object v2, v0, v3

    .line 170017
    .line 170018
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v4, 0xc6039a

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v9, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v9, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-virtual {v9, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    invoke-virtual {v9, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    instance-of v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 170045
    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {v9, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;

    .line 170053
    .line 170054
    iget v2, v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;->a:I

    .line 170055
    .line 170056
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v$f;->c:Ljava/lang/String;

    .line 170057
    .line 170058
    move-object/from16 v4, p1

    .line 170059
    .line 170060
    check-cast v4, Lcom/meituan/android/movie/tradebase/home/view/x1$b;

    .line 170061
    .line 170062
    iget-object v5, v4, Lcom/meituan/android/movie/tradebase/home/view/x1$b;->a:Landroid/widget/TextView;

    .line 170063
    .line 170064
    iget-object v6, v9, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170065
    .line 170066
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v6

    .line 170070
    const v7, 0x7f101fe4

    .line 170071
    .line 170072
    .line 170073
    new-array v3, v3, [Ljava/lang/Object;

    .line 170074
    .line 170075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v2

    .line 170079
    aput-object v2, v3, v1

    .line 170080
    .line 170081
    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170086
    .line 170087
    .line 170088
    iget-object v10, v9, Lcom/meituan/android/movie/tradebase/home/view/x1;->h:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 170089
    .line 170090
    iget-object v11, v9, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->c:Lcom/maoyan/android/image/service/ImageLoader;

    .line 170091
    .line 170092
    iget-object v1, v9, Lcom/meituan/android/movie/tradebase/home/view/x1;->j:Ljava/util/ArrayList;

    .line 170093
    .line 170094
    invoke-virtual {v10, v1}, Lcom/meituan/android/movie/tradebase/home/view/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v12

    .line 170098
    iget-object v13, v4, Lcom/meituan/android/movie/tradebase/home/view/x1$b;->d:Landroid/widget/ImageView;

    .line 170099
    .line 170100
    iget-object v14, v4, Lcom/meituan/android/movie/tradebase/home/view/x1$b;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 170101
    .line 170102
    iget-object v15, v4, Lcom/meituan/android/movie/tradebase/home/view/x1$b;->c:Landroid/view/View;

    .line 170103
    .line 170104
    invoke-virtual/range {v10 .. v15}, Lcom/meituan/android/movie/tradebase/home/view/u;->c(Lcom/maoyan/android/image/service/ImageLoader;Ljava/util/List;Landroid/widget/ImageView;Lcom/maoyan/android/common/view/RoundImageView;Landroid/view/View;)V

    .line 170105
    .line 170106
    .line 170107
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170108
    .line 170109
    new-instance v2, Lcom/meituan/android/floatlayer/core/n;

    .line 170110
    .line 170111
    const/4 v3, 0x5

    .line 170112
    invoke-direct {v2, v9, v0, v3}, Lcom/meituan/android/floatlayer/core/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170116
    .line 170117
    .line 170118
    goto/16 :goto_d

    .line 170119
    .line 170120
    :cond_2
    invoke-virtual {v9, v7}, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v0

    .line 170124
    move-object v8, v0

    .line 170125
    check-cast v8, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 170126
    .line 170127
    move-object/from16 v6, p1

    .line 170128
    .line 170129
    check-cast v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;

    .line 170130
    .line 170131
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 170132
    .line 170133
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->getDataBuilder()Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getImg()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v2

    .line 170141
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->f:Ljava/lang/String;

    .line 170142
    .line 170143
    iget-object v2, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->movieExtraVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 170144
    .line 170145
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->g:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 170146
    .line 170147
    invoke-static {v8}, Lcom/meituan/android/movie/tradebase/util/y;->d(Lcom/meituan/android/movie/tradebase/model/Movie;)Ljava/util/List;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v2

    .line 170151
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->k(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    const v2, 0x7f080c4e

    .line 170156
    .line 170157
    .line 170158
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170159
    .line 170160
    .line 170161
    move-result v4

    .line 170162
    iput v4, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->h:I

    .line 170163
    .line 170164
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170165
    .line 170166
    .line 170167
    move-result v2

    .line 170168
    iput v2, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->i:I

    .line 170169
    .line 170170
    iget-boolean v2, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->preShow:Z

    .line 170171
    .line 170172
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->c:Z

    .line 170173
    .line 170174
    iget-boolean v2, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->haspromotionTag:Z

    .line 170175
    .line 170176
    iget-boolean v4, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->isRevival:Z

    .line 170177
    .line 170178
    iput-boolean v4, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->d:Z

    .line 170179
    .line 170180
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->e:Z

    .line 170181
    .line 170182
    iget-object v2, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->personalityLabel:Ljava/lang/String;

    .line 170183
    .line 170184
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->l:Ljava/lang/String;

    .line 170185
    .line 170186
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->o:Z

    .line 170187
    .line 170188
    new-instance v2, Lcom/meituan/android/movie/tradebase/util/l0;

    .line 170189
    .line 170190
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->isGlobalReleased()Z

    .line 170191
    .line 170192
    .line 170193
    move-result v11

    .line 170194
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getScore()D

    .line 170195
    .line 170196
    .line 170197
    move-result-wide v12

    .line 170198
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getWish()J

    .line 170199
    .line 170200
    .line 170201
    move-result-wide v14

    .line 170202
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170203
    .line 170204
    .line 170205
    move-result-wide v16

    .line 170206
    iget-object v4, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->scoreLabel:Ljava/lang/String;

    .line 170207
    .line 170208
    move-object v10, v2

    .line 170209
    move-object/from16 v18, v4

    .line 170210
    .line 170211
    invoke-direct/range {v10 .. v18}, Lcom/meituan/android/movie/tradebase/util/l0;-><init>(ZDJJLjava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    iget-object v4, v9, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 170215
    .line 170216
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v4

    .line 170220
    invoke-static {v2, v4}, Lcom/meituan/android/movie/tradebase/util/e;->b(Lcom/meituan/android/movie/tradebase/util/l0;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v2

    .line 170224
    iput-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;->b:Ljava/lang/CharSequence;

    .line 170225
    .line 170226
    iget-wide v4, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    .line 170227
    .line 170228
    iget-object v2, v9, Lcom/meituan/android/movie/tradebase/home/view/x1;->p:Ljava/util/HashMap;

    .line 170229
    .line 170230
    const/4 v10, 0x0

    .line 170231
    if-eqz v2, :cond_4

    .line 170232
    .line 170233
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 170234
    .line 170235
    .line 170236
    move-result v2

    .line 170237
    if-eqz v2, :cond_3

    .line 170238
    .line 170239
    goto :goto_0

    .line 170240
    :cond_3
    iget-object v2, v9, Lcom/meituan/android/movie/tradebase/home/view/x1;->p:Ljava/util/HashMap;

    .line 170241
    .line 170242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v11

    .line 170246
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result v2

    .line 170250
    if-eqz v2, :cond_4

    .line 170251
    .line 170252
    iget-object v2, v9, Lcom/meituan/android/movie/tradebase/home/view/x1;->p:Ljava/util/HashMap;

    .line 170253
    .line 170254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v4

    .line 170258
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v2

    .line 170262
    check-cast v2, Lcom/maoyan/android/adx/bean/UpCommingAd;

    .line 170263
    .line 170264
    move-object v5, v2

    .line 170265
    goto :goto_1

    .line 170266
    :cond_4
    :goto_0
    move-object v5, v10

    .line 170267
    :goto_1
    if-eqz v5, :cond_5

    .line 170268
    .line 170269
    iput-boolean v3, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->recommendIcon:Z

    .line 170270
    .line 170271
    new-instance v2, Ljava/util/HashMap;

    .line 170272
    .line 170273
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170274
    .line 170275
    .line 170276
    iget-wide v10, v5, Lcom/maoyan/android/adx/bean/BaseAdConfig;->adId:J

    .line 170277
    .line 170278
    const-string v13, "ad_id"

    .line 170279
    .line 170280
    const/16 v14, 0x565

    .line 170281
    .line 170282
    const-string v15, "positionId"

    .line 170283
    .line 170284
    move-object v12, v2

    .line 170285
    invoke-static/range {v10 .. v15}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 170286
    .line 170287
    .line 170288
    iget-wide v10, v5, Lcom/maoyan/android/adx/bean/BaseAdConfig;->materialId:J

    .line 170289
    .line 170290
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v4

    .line 170294
    const-string v10, "materialId"

    .line 170295
    .line 170296
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170297
    .line 170298
    .line 170299
    iget v4, v5, Lcom/maoyan/android/adx/bean/UpCommingAd;->frame:I

    .line 170300
    .line 170301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v4

    .line 170305
    const-string v10, "frame"

    .line 170306
    .line 170307
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170308
    .line 170309
    .line 170310
    iget-wide v10, v5, Lcom/maoyan/android/adx/bean/UpCommingAd;->movieId:J

    .line 170311
    .line 170312
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v4

    .line 170316
    const-string v10, "movie_id"

    .line 170317
    .line 170318
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170319
    .line 170320
    .line 170321
    iget-object v4, v9, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 170322
    .line 170323
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v4

    .line 170327
    const-string v10, "b_cy70t5em"

    .line 170328
    .line 170329
    const-string v11, "c_hw1gt8n5"

    .line 170330
    .line 170331
    invoke-static {v4, v10, v2, v11}, Lcom/meituan/android/movie/tradebase/statistics/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170332
    .line 170333
    .line 170334
    goto :goto_2

    .line 170335
    :cond_5
    iput-boolean v1, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->recommendIcon:Z

    .line 170336
    .line 170337
    :goto_2
    invoke-virtual {v9, v8, v7}, Lcom/meituan/android/movie/tradebase/home/view/x1;->e1(Lcom/meituan/android/movie/tradebase/model/Movie;I)Ljava/util/Map;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v4

    .line 170341
    const v2, 0x7f100b49

    .line 170342
    .line 170343
    .line 170344
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->a(I)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170345
    .line 170346
    .line 170347
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->m(Ljava/util/Map;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170348
    .line 170349
    .line 170350
    iget-boolean v2, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->recommendIcon:Z

    .line 170351
    .line 170352
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->o(Z)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170353
    .line 170354
    .line 170355
    iget-object v2, v9, Lcom/meituan/android/movie/tradebase/home/view/x1;->k:Ljava/util/Map;

    .line 170356
    .line 170357
    if-eqz v2, :cond_7

    .line 170358
    .line 170359
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170360
    .line 170361
    .line 170362
    move-result-wide v10

    .line 170363
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v10

    .line 170367
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170368
    .line 170369
    .line 170370
    move-result v2

    .line 170371
    if-eqz v2, :cond_7

    .line 170372
    .line 170373
    iget-object v2, v9, Lcom/meituan/android/movie/tradebase/home/view/x1;->k:Ljava/util/Map;

    .line 170374
    .line 170375
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 170376
    .line 170377
    .line 170378
    move-result-wide v10

    .line 170379
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v10

    .line 170383
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v2

    .line 170387
    check-cast v2, Ljava/util/List;

    .line 170388
    .line 170389
    if-eqz v2, :cond_6

    .line 170390
    .line 170391
    invoke-static {v2}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 170392
    .line 170393
    .line 170394
    move-result v10

    .line 170395
    if-nez v10, :cond_6

    .line 170396
    .line 170397
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->c(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170398
    .line 170399
    .line 170400
    const/4 v2, 0x1

    .line 170401
    goto :goto_3

    .line 170402
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 170403
    .line 170404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170405
    .line 170406
    .line 170407
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->c(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170408
    .line 170409
    .line 170410
    const/4 v2, 0x0

    .line 170411
    :goto_3
    move/from16 v20, v2

    .line 170412
    .line 170413
    goto :goto_4

    .line 170414
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 170415
    .line 170416
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170417
    .line 170418
    .line 170419
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;->c(Ljava/util/List;)Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$s;

    .line 170420
    .line 170421
    .line 170422
    const/4 v2, 0x0

    .line 170423
    const/16 v20, 0x0

    .line 170424
    .line 170425
    :goto_4
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 170426
    .line 170427
    invoke-virtual {v2, v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->c(Lcom/meituan/android/movie/tradebase/home/view/MovieItem1$r;)V

    .line 170428
    .line 170429
    .line 170430
    invoke-virtual {v9, v8}, Lcom/meituan/android/movie/tradebase/home/view/x1;->f1(Lcom/meituan/android/movie/tradebase/model/Movie;)Ljava/lang/String;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v13

    .line 170434
    invoke-virtual {v9, v8, v7}, Lcom/meituan/android/movie/tradebase/home/view/x1;->e1(Lcom/meituan/android/movie/tradebase/model/Movie;I)Ljava/util/Map;

    .line 170435
    .line 170436
    .line 170437
    move-result-object v2

    .line 170438
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowStateButton()Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v0

    .line 170442
    const/4 v10, -0x1

    .line 170443
    const/16 v11, 0x8

    .line 170444
    .line 170445
    if-eqz v0, :cond_8

    .line 170446
    .line 170447
    :try_start_0
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170448
    .line 170449
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170450
    .line 170451
    .line 170452
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170453
    .line 170454
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowStateButton()Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v12

    .line 170458
    iget-object v12, v12, Lcom/meituan/android/movie/tradebase/model/ShowStateButton;->content:Ljava/lang/String;

    .line 170459
    .line 170460
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170461
    .line 170462
    .line 170463
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170464
    .line 170465
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170466
    .line 170467
    .line 170468
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170469
    .line 170470
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowStateButton()Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    .line 170471
    .line 170472
    .line 170473
    move-result-object v12

    .line 170474
    iget-object v12, v12, Lcom/meituan/android/movie/tradebase/model/ShowStateButton;->color:Ljava/lang/String;

    .line 170475
    .line 170476
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170477
    .line 170478
    .line 170479
    move-result v12

    .line 170480
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170481
    .line 170482
    .line 170483
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170484
    .line 170485
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowStateButton()Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    .line 170486
    .line 170487
    .line 170488
    move-result-object v12

    .line 170489
    iget-object v12, v12, Lcom/meituan/android/movie/tradebase/model/ShowStateButton;->color:Ljava/lang/String;

    .line 170490
    .line 170491
    invoke-static {v12}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170492
    .line 170493
    .line 170494
    move-result v12

    .line 170495
    invoke-virtual {v0, v12}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 170496
    .line 170497
    .line 170498
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170499
    .line 170500
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowStateButton()Lcom/meituan/android/movie/tradebase/model/ShowStateButton;

    .line 170501
    .line 170502
    .line 170503
    move-result-object v12

    .line 170504
    iget-object v12, v12, Lcom/meituan/android/movie/tradebase/model/ShowStateButton;->color:Ljava/lang/String;

    .line 170505
    .line 170506
    invoke-static {v12}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170507
    .line 170508
    .line 170509
    move-result v12

    .line 170510
    invoke-virtual {v0, v12}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170511
    .line 170512
    .line 170513
    goto :goto_5

    .line 170514
    :catch_0
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170515
    .line 170516
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 170517
    .line 170518
    .line 170519
    :goto_5
    const/4 v0, 0x0

    .line 170520
    goto :goto_6

    .line 170521
    :cond_8
    const/4 v0, 0x1

    .line 170522
    :goto_6
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->isShowStateOnlyPreShow()Z

    .line 170523
    .line 170524
    .line 170525
    move-result v12

    .line 170526
    const/4 v14, 0x4

    .line 170527
    if-eqz v12, :cond_9

    .line 170528
    .line 170529
    const-string v0, "point"

    .line 170530
    .line 170531
    goto/16 :goto_7

    .line 170532
    .line 170533
    :cond_9
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowst()I

    .line 170534
    .line 170535
    .line 170536
    move-result v12

    .line 170537
    if-ne v12, v14, :cond_b

    .line 170538
    .line 170539
    if-eqz v0, :cond_a

    .line 170540
    .line 170541
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170542
    .line 170543
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170544
    .line 170545
    .line 170546
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170547
    .line 170548
    const-string v1, "\u9884\u552e"

    .line 170549
    .line 170550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170551
    .line 170552
    .line 170553
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170554
    .line 170555
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170556
    .line 170557
    .line 170558
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170559
    .line 170560
    const-string v1, "#3C9FE6"

    .line 170561
    .line 170562
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170563
    .line 170564
    .line 170565
    move-result v3

    .line 170566
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170567
    .line 170568
    .line 170569
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170570
    .line 170571
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170572
    .line 170573
    .line 170574
    move-result v3

    .line 170575
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 170576
    .line 170577
    .line 170578
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170579
    .line 170580
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170581
    .line 170582
    .line 170583
    move-result v1

    .line 170584
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V

    .line 170585
    .line 170586
    .line 170587
    :cond_a
    const-string v0, "book"

    .line 170588
    .line 170589
    goto :goto_7

    .line 170590
    :cond_b
    iget v12, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->wishst:I

    .line 170591
    .line 170592
    if-ne v12, v3, :cond_d

    .line 170593
    .line 170594
    if-eqz v0, :cond_c

    .line 170595
    .line 170596
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170597
    .line 170598
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170599
    .line 170600
    .line 170601
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170602
    .line 170603
    const-string v1, "\u5df2\u60f3\u770b"

    .line 170604
    .line 170605
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170606
    .line 170607
    .line 170608
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170609
    .line 170610
    const-string v1, "#666666"

    .line 170611
    .line 170612
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170613
    .line 170614
    .line 170615
    move-result v1

    .line 170616
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170617
    .line 170618
    .line 170619
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170620
    .line 170621
    const-string v1, "#FFFFFF"

    .line 170622
    .line 170623
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170624
    .line 170625
    .line 170626
    move-result v1

    .line 170627
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170628
    .line 170629
    .line 170630
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170631
    .line 170632
    const-string v1, "12"

    .line 170633
    .line 170634
    const-string v3, "#000000"

    .line 170635
    .line 170636
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170637
    .line 170638
    .line 170639
    move-result v10

    .line 170640
    invoke-virtual {v0, v10}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 170641
    .line 170642
    .line 170643
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170644
    .line 170645
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170646
    .line 170647
    .line 170648
    move-result v1

    .line 170649
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V

    .line 170650
    .line 170651
    .line 170652
    :cond_c
    const-string v0, "unlike"

    .line 170653
    .line 170654
    goto :goto_7

    .line 170655
    :cond_d
    if-eqz v0, :cond_e

    .line 170656
    .line 170657
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170658
    .line 170659
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170660
    .line 170661
    .line 170662
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170663
    .line 170664
    const-string v1, "\u60f3\u770b"

    .line 170665
    .line 170666
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170667
    .line 170668
    .line 170669
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170670
    .line 170671
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170672
    .line 170673
    .line 170674
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170675
    .line 170676
    const-string v1, "#FAAF00"

    .line 170677
    .line 170678
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170679
    .line 170680
    .line 170681
    move-result v3

    .line 170682
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170683
    .line 170684
    .line 170685
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170686
    .line 170687
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170688
    .line 170689
    .line 170690
    move-result v3

    .line 170691
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setShadowColor(I)V

    .line 170692
    .line 170693
    .line 170694
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170695
    .line 170696
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->a(Ljava/lang/String;)I

    .line 170697
    .line 170698
    .line 170699
    move-result v1

    .line 170700
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setStrokeColor(I)V

    .line 170701
    .line 170702
    .line 170703
    :cond_e
    const-string v0, "like"

    .line 170704
    .line 170705
    :goto_7
    const-string v1, "click_type"

    .line 170706
    .line 170707
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170708
    .line 170709
    .line 170710
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->g:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    .line 170711
    .line 170712
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 170713
    .line 170714
    .line 170715
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/home/view/x1;->o:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170716
    .line 170717
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 170718
    .line 170719
    .line 170720
    move-result-wide v0

    .line 170721
    const-wide/16 v10, 0x1

    .line 170722
    .line 170723
    const/4 v3, 0x3

    .line 170724
    cmp-long v12, v0, v10

    .line 170725
    .line 170726
    if-nez v12, :cond_f

    .line 170727
    .line 170728
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowst()I

    .line 170729
    .line 170730
    .line 170731
    move-result v0

    .line 170732
    if-eq v0, v14, :cond_f

    .line 170733
    .line 170734
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShowst()I

    .line 170735
    .line 170736
    .line 170737
    move-result v0

    .line 170738
    if-eq v0, v3, :cond_f

    .line 170739
    .line 170740
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->isShowStateOnlyPreShow()Z

    .line 170741
    .line 170742
    .line 170743
    move-result v0

    .line 170744
    if-nez v0, :cond_f

    .line 170745
    .line 170746
    iget-object v0, v9, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 170747
    .line 170748
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/bridge/holder/e;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;

    .line 170749
    .line 170750
    .line 170751
    move-result-object v10

    .line 170752
    iget-object v14, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170753
    .line 170754
    iget-object v15, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 170755
    .line 170756
    iget-object v0, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->e:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    .line 170757
    .line 170758
    iget-object v1, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->movieExtraVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 170759
    .line 170760
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->g:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    .line 170761
    .line 170762
    move-object v11, v8

    .line 170763
    move/from16 v12, p2

    .line 170764
    .line 170765
    move-object/from16 v16, v0

    .line 170766
    .line 170767
    move-object/from16 v17, v5

    .line 170768
    .line 170769
    move-object/from16 v18, v1

    .line 170770
    .line 170771
    move-object/from16 v19, v2

    .line 170772
    .line 170773
    invoke-interface/range {v10 .. v19}, Lcom/meituan/android/movie/tradebase/bridge/MovieWishConfig;->bindWishData(Lcom/meituan/android/movie/tradebase/model/Movie;ILjava/lang/String;Landroid/widget/TextView;Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;Lcom/maoyan/android/adx/bean/UpCommingAd;Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;)V

    .line 170774
    .line 170775
    .line 170776
    const/4 v0, 0x3

    .line 170777
    const/4 v1, 0x1

    .line 170778
    const/4 v2, 0x0

    .line 170779
    move-object v15, v4

    .line 170780
    move-object/from16 v16, v5

    .line 170781
    .line 170782
    move-object/from16 p1, v6

    .line 170783
    .line 170784
    move-object/from16 p2, v8

    .line 170785
    .line 170786
    goto :goto_8

    .line 170787
    :cond_f
    iget-object v10, v6, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->d:Landroid/widget/TextView;

    .line 170788
    .line 170789
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/view/t1;

    .line 170790
    .line 170791
    const/4 v12, 0x3

    .line 170792
    const/4 v13, 0x1

    .line 170793
    const/4 v14, 0x0

    .line 170794
    move-object v0, v11

    .line 170795
    move-object/from16 v1, p0

    .line 170796
    .line 170797
    move/from16 v3, v20

    .line 170798
    .line 170799
    move-object v15, v4

    .line 170800
    move-object v4, v8

    .line 170801
    move-object/from16 v16, v5

    .line 170802
    .line 170803
    move-object/from16 p1, v6

    .line 170804
    .line 170805
    move-object v6, v15

    .line 170806
    move/from16 v7, p2

    .line 170807
    .line 170808
    move-object/from16 p2, v8

    .line 170809
    .line 170810
    move-object/from16 v8, p1

    .line 170811
    .line 170812
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/movie/tradebase/home/view/t1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/x1;Ljava/util/Map;ZLcom/meituan/android/movie/tradebase/model/Movie;Lcom/maoyan/android/adx/bean/UpCommingAd;Ljava/util/Map;ILcom/meituan/android/movie/tradebase/home/view/x1$a;)V

    .line 170813
    .line 170814
    .line 170815
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170816
    .line 170817
    .line 170818
    const/4 v0, 0x3

    .line 170819
    const/4 v1, 0x1

    .line 170820
    const/4 v2, 0x0

    .line 170821
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/model/Movie;->getName()Ljava/lang/String;

    .line 170822
    .line 170823
    .line 170824
    move-result-object v3

    .line 170825
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170826
    .line 170827
    .line 170828
    move-result v4

    .line 170829
    if-eqz v4, :cond_10

    .line 170830
    .line 170831
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/movie/tradebase/model/Movie;->getEnglishName()Ljava/lang/String;

    .line 170832
    .line 170833
    .line 170834
    move-result-object v3

    .line 170835
    :cond_10
    move-object/from16 v7, p1

    .line 170836
    .line 170837
    iget-object v4, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->b:Landroid/widget/TextView;

    .line 170838
    .line 170839
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170840
    .line 170841
    .line 170842
    move-object/from16 v8, p2

    .line 170843
    .line 170844
    iget-object v3, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->time:Ljava/lang/String;

    .line 170845
    .line 170846
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170847
    .line 170848
    .line 170849
    move-result v3

    .line 170850
    if-eqz v3, :cond_11

    .line 170851
    .line 170852
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/model/Movie;->getStart()Ljava/lang/String;

    .line 170853
    .line 170854
    .line 170855
    move-result-object v3

    .line 170856
    goto :goto_9

    .line 170857
    :cond_11
    iget-object v3, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->time:Ljava/lang/String;

    .line 170858
    .line 170859
    :goto_9
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170860
    .line 170861
    .line 170862
    move-result-object v3

    .line 170863
    iget v4, v9, Lcom/meituan/android/movie/tradebase/home/view/x1;->m:I

    .line 170864
    .line 170865
    if-ne v4, v0, :cond_16

    .line 170866
    .line 170867
    iget v4, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->showst:I

    .line 170868
    .line 170869
    if-ne v4, v0, :cond_16

    .line 170870
    .line 170871
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->c:Landroid/widget/TextView;

    .line 170872
    .line 170873
    iget-object v3, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->category:Ljava/lang/String;

    .line 170874
    .line 170875
    new-array v4, v1, [Ljava/lang/Object;

    .line 170876
    .line 170877
    aput-object v3, v4, v2

    .line 170878
    .line 170879
    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170880
    .line 170881
    const v6, 0x8682df

    .line 170882
    .line 170883
    .line 170884
    const/4 v10, 0x0

    .line 170885
    invoke-static {v4, v10, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170886
    .line 170887
    .line 170888
    move-result v11

    .line 170889
    if-eqz v11, :cond_12

    .line 170890
    .line 170891
    invoke-static {v4, v10, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170892
    .line 170893
    .line 170894
    move-result-object v1

    .line 170895
    check-cast v1, Ljava/lang/String;

    .line 170896
    .line 170897
    goto :goto_b

    .line 170898
    :cond_12
    if-eqz v3, :cond_15

    .line 170899
    .line 170900
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 170901
    .line 170902
    .line 170903
    move-result v4

    .line 170904
    if-eqz v4, :cond_13

    .line 170905
    .line 170906
    goto :goto_a

    .line 170907
    :cond_13
    const-string v4, ","

    .line 170908
    .line 170909
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170910
    .line 170911
    .line 170912
    move-result-object v3

    .line 170913
    array-length v4, v3

    .line 170914
    if-le v4, v1, :cond_14

    .line 170915
    .line 170916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170917
    .line 170918
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170919
    .line 170920
    .line 170921
    aget-object v2, v3, v2

    .line 170922
    .line 170923
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170924
    .line 170925
    .line 170926
    const-string v2, " "

    .line 170927
    .line 170928
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170929
    .line 170930
    .line 170931
    aget-object v1, v3, v1

    .line 170932
    .line 170933
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170934
    .line 170935
    .line 170936
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170937
    .line 170938
    .line 170939
    move-result-object v1

    .line 170940
    goto :goto_b

    .line 170941
    :cond_14
    aget-object v1, v3, v2

    .line 170942
    .line 170943
    goto :goto_b

    .line 170944
    :cond_15
    :goto_a
    const-string v1, ""

    .line 170945
    .line 170946
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170947
    .line 170948
    .line 170949
    goto :goto_c

    .line 170950
    :cond_16
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->c:Landroid/widget/TextView;

    .line 170951
    .line 170952
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170953
    .line 170954
    .line 170955
    :goto_c
    iget-object v10, v7, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170956
    .line 170957
    new-instance v11, Lcom/meituan/android/movie/tradebase/home/view/s1;

    .line 170958
    .line 170959
    move-object v0, v11

    .line 170960
    move-object/from16 v1, p0

    .line 170961
    .line 170962
    move-object v2, v7

    .line 170963
    move-object v3, v15

    .line 170964
    move/from16 v4, v20

    .line 170965
    .line 170966
    move-object/from16 v5, v16

    .line 170967
    .line 170968
    move-object v6, v8

    .line 170969
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/movie/tradebase/home/view/s1;-><init>(Lcom/meituan/android/movie/tradebase/home/view/x1;Lcom/meituan/android/movie/tradebase/home/view/x1$a;Ljava/util/Map;ZLcom/maoyan/android/adx/bean/UpCommingAd;Lcom/meituan/android/movie/tradebase/model/Movie;)V

    .line 170970
    .line 170971
    .line 170972
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170973
    .line 170974
    .line 170975
    iget-object v0, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->movieExtraVO:Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;

    .line 170976
    .line 170977
    if-eqz v0, :cond_17

    .line 170978
    .line 170979
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->posterAnimation:Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;

    .line 170980
    .line 170981
    if-eqz v1, :cond_17

    .line 170982
    .line 170983
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;->url:Ljava/lang/String;

    .line 170984
    .line 170985
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170986
    .line 170987
    .line 170988
    move-result v1

    .line 170989
    if-nez v1, :cond_17

    .line 170990
    .line 170991
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;->posterAnimation:Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;

    .line 170992
    .line 170993
    iget v1, v1, Lcom/meituan/android/movie/tradebase/model/MovieTBPosterAnVOModel;->playTime:I

    .line 170994
    .line 170995
    if-lez v1, :cond_17

    .line 170996
    .line 170997
    iget-object v1, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->f:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 170998
    .line 170999
    iget-wide v2, v8, Lcom/meituan/android/movie/tradebase/model/Movie;->id:J

    .line 171000
    .line 171001
    const-string v4, "RECOMMEND_MOVIE"

    .line 171002
    .line 171003
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;->a(Lcom/meituan/android/movie/tradebase/model/MovieTBExtraVOModel;JLjava/lang/String;)V

    .line 171004
    .line 171005
    .line 171006
    goto :goto_d

    .line 171007
    :cond_17
    iget-object v0, v7, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->f:Lcom/meituan/android/movie/tradebase/home/view/MovieItemOutImageView;

    .line 171008
    .line 171009
    const/16 v1, 0x8

    .line 171010
    .line 171011
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171012
    .line 171013
    .line 171014
    :goto_d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xaded9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    const v0, 0x7f0c0639

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    const/4 p2, 0x0

    .line 170054
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 170059
    .line 170060
    .line 170061
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170062
    .line 170063
    const/high16 v0, 0x42980000    # 76.0f

    .line 170064
    .line 170065
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    const/high16 v1, 0x42d80000    # 108.0f

    .line 170070
    .line 170071
    invoke-static {v1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 170076
    .line 170077
    .line 170078
    const/high16 v0, 0x40200000    # 2.5f

    .line 170079
    .line 170080
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170085
    .line 170086
    const/high16 v0, 0x40f00000    # 7.5f

    .line 170087
    .line 170088
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170093
    .line 170094
    const/high16 v0, 0x40c00000    # 6.0f

    .line 170095
    .line 170096
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170101
    .line 170102
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170103
    .line 170104
    .line 170105
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/x1$b;

    .line 170106
    .line 170107
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/home/view/x1$b;-><init>(Landroid/view/View;)V

    .line 170108
    .line 170109
    .line 170110
    return-object p2

    .line 170111
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    const v0, 0x7f0c0633

    .line 170120
    .line 170121
    .line 170122
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    new-instance p2, Lcom/meituan/android/movie/tradebase/home/view/x1$a;

    .line 170131
    .line 170132
    invoke-direct {p2, p1}, Lcom/meituan/android/movie/tradebase/home/view/x1$a;-><init>(Landroid/view/View;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/x1;->q:Ljava/util/ArrayList;

    .line 170136
    .line 170137
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170138
    .line 170139
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170143
    .line 170144
    .line 170145
    return-object p2
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb11c35

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
    instance-of v0, p1, Lcom/meituan/android/movie/tradebase/home/view/x1$a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    move-object v0, p1

    .line 130026
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/x1$a;

    .line 130027
    .line 130028
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->a:Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;

    .line 130029
    .line 130030
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/home/view/MovieItem1;->d()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/x1$a;->g:Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/home/view/MovieItemWishImageView;->a()V

    .line 130036
    .line 130037
    .line 130038
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130039
    .line 130040
    return-void
.end method
