.class public final Lcom/meituan/android/movie/tradebase/show/view/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/show/view/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;

.field public e:Lcom/meituan/android/movie/tradebase/viewmodel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/movie/tradebase/viewmodel/b<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/movie/tradebase/show/view/l$a;

.field public g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/viewmodel/b<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x693d622a49a2d6d1L    # 8.785774586243884E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;J)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v3, 0x2

    .line 210013
    const/4 v4, 0x0

    .line 210014
    aput-object v4, v0, v3

    .line 210015
    .line 210016
    const/4 v5, 0x3

    .line 210017
    aput-object v4, v0, v5

    .line 210018
    .line 210019
    new-instance v6, Ljava/lang/Long;

    .line 210020
    .line 210021
    invoke-direct {v6, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v7, 0x4

    .line 210025
    aput-object v6, v0, v7

    .line 210026
    .line 210027
    sget-object v6, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v7, 0x31f1a5

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v8

    .line 210036
    if-eqz v8, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    goto :goto_0

    .line 210042
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->a:Landroid/content/Context;

    .line 210043
    .line 210044
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->b:Landroid/view/View;

    .line 210045
    .line 210046
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 210047
    .line 210048
    iput-object v4, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->d:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;

    .line 210049
    .line 210050
    iput-wide p3, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->j:J

    .line 210051
    .line 210052
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->g:Lrx/subjects/PublishSubject;

    .line 210057
    .line 210058
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v0

    .line 210062
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->h:Lrx/subjects/PublishSubject;

    .line 210063
    .line 210064
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 210065
    .line 210066
    aput-object p1, v0, v1

    .line 210067
    .line 210068
    aput-object p2, v0, v2

    .line 210069
    .line 210070
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v0, v3

    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xcac744

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(F)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd85534

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 130027
    .line 130028
    if-eqz v0, :cond_4

    .line 130029
    .line 130030
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    float-to-double v0, v0

    .line 130035
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 130036
    .line 130037
    .line 130038
    .line 130039
    .line 130040
    cmpg-double v4, v0, v2

    .line 130041
    .line 130042
    if-gez v4, :cond_1

    .line 130043
    .line 130044
    goto :goto_1

    .line 130045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 130046
    .line 130047
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    add-float/2addr v0, p1

    .line 130052
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 130053
    .line 130054
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    const/4 v1, 0x0

    .line 130059
    cmpl-float v2, v0, v1

    .line 130060
    .line 130061
    if-lez v2, :cond_2

    .line 130062
    .line 130063
    const/4 v0, 0x0

    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    neg-int p1, p1

    .line 130066
    int-to-float p1, p1

    .line 130067
    cmpg-float v1, v0, p1

    .line 130068
    .line 130069
    if-gez v1, :cond_3

    .line 130070
    .line 130071
    move v0, p1

    .line 130072
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 130073
    .line 130074
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 130075
    .line 130076
    .line 130077
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x18edf8

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
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/view/l$a;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->e:Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/viewmodel/a;->a:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v2, Ljava/util/List;

    .line 100025
    .line 100026
    const v3, 0x7f0c0696

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/android/movie/tradebase/show/view/l$a;-><init>(Lcom/meituan/android/movie/tradebase/show/view/l;Ljava/util/List;I)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->f:Lcom/meituan/android/movie/tradebase/show/view/l$a;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->d:Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout;->setAdapter(Lcom/meituan/android/movie/tradebase/view/MovieSingleViewTypeFlowLayout$a;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->e:Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/viewmodel/a;->a:Ljava/lang/Object;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    check-cast v1, Ljava/util/List;

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-lez v1, :cond_1

    .line 100056
    .line 100057
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->e:Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/viewmodel/a;->a:Ljava/lang/Object;

    .line 100060
    .line 100061
    check-cast v1, Ljava/util/List;

    .line 100062
    .line 100063
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-ge v0, v1, :cond_1

    .line 100068
    .line 100069
    new-instance v1, Ljava/util/HashMap;

    .line 100070
    .line 100071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->e:Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 100075
    .line 100076
    invoke-virtual {v2, v0}, Lcom/meituan/android/movie/tradebase/viewmodel/b;->a(I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 100081
    .line 100082
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v2

    .line 100086
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    const-string v3, "movie_id"

    .line 100091
    .line 100092
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    const-string v3, "index"

    .line 100100
    .line 100101
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->a:Landroid/content/Context;

    .line 100105
    .line 100106
    const v3, 0x7f101295

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v3

    .line 100113
    const-string v4, "b_movie_446d6x3e_mv"

    .line 100114
    .line 100115
    invoke-static {v2, v4, v1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    add-int/lit8 v0, v0, 0x1

    .line 100119
    .line 100120
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63b2ed

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v0, Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-wide v2, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->j:J

    .line 100029
    .line 100030
    const-string v5, "cinemaid"

    .line 100031
    .line 100032
    const/4 v6, 0x1

    .line 100033
    const-string v7, "type"

    .line 100034
    .line 100035
    move-object v4, v0

    .line 100036
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/b;->t(JLjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    const v2, 0x7f101370

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->a:Landroid/content/Context;

    .line 100049
    .line 100050
    const v4, 0x7f101295

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/k;

    .line 100067
    .line 100068
    const/4 v2, 0x7

    .line 100069
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/adx/diamondAd/k;-><init>(Ljava/lang/Object;I)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->h:Lrx/subjects/PublishSubject;

    .line 100077
    .line 100078
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    new-instance v2, Lcom/dianping/ad/view/gc/d;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lcom/dianping/ad/view/gc/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x79bcbe

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55ec40

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->f:Lcom/meituan/android/movie/tradebase/show/view/l$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/android/movie/tradebase/viewmodel/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/viewmodel/b<",
            "Lcom/meituan/android/movie/tradebase/model/Movie;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3643cb

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->e:Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/l;->f()V

    .line 130024
    .line 130025
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x28fc3d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->i:Z

    .line 130027
    .line 130028
    if-nez p1, :cond_3

    .line 130029
    .line 130030
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 130031
    .line 130032
    if-eqz p1, :cond_2

    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/l;->e()Z

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    if-eqz p1, :cond_1

    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 130046
    .line 130047
    const/4 v0, 0x4

    .line 130048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130049
    .line 130050
    .line 130051
    :cond_2
    return-void

    .line 130052
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 130053
    .line 130054
    if-nez p1, :cond_4

    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->b:Landroid/view/View;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    check-cast p1, Landroid/view/ViewGroup;

    .line 130063
    .line 130064
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->a:Landroid/content/Context;

    .line 130065
    .line 130066
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    const v2, 0x7f0c0698

    .line 130071
    .line 130072
    .line 130073
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    const v0, 0x7f0a15c9

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 130089
    .line 130090
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/l;->d()V

    .line 130091
    .line 130092
    .line 130093
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->c:Landroid/view/View;

    .line 130094
    .line 130095
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130096
    .line 130097
    .line 130098
    return-void
.end method

.method public final i(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xae4e23

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/l;->e:Lcom/meituan/android/movie/tradebase/viewmodel/b;

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/viewmodel/b;->c(I)Z

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/view/l;->f()V

    .line 130035
    return-void
.end method
