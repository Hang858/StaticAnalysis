.class public final Lcom/meituan/android/movie/tradebase/deal/view/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;

.field public f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/deal/view/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ce3320732a50047L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xda5e04

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->f:Lrx/subjects/PublishSubject;

    .line 130029
    .line 130030
    new-instance p1, Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->g:Ljava/util/ArrayList;

    .line 130036
    .line 130037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const v1, 0x7f0c05ea

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130053
    .line 130054
    const v1, 0x7f0a250f

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    check-cast v1, Landroid/widget/TextView;

    .line 130062
    .line 130063
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->a:Landroid/widget/TextView;

    .line 130064
    .line 130065
    const v1, 0x7f0a250e

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    check-cast v1, Landroid/widget/TextView;

    .line 130073
    .line 130074
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->c:Landroid/widget/TextView;

    .line 130075
    .line 130076
    const v1, 0x7f0a2505

    .line 130077
    .line 130078
    .line 130079
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    check-cast v1, Landroid/widget/ImageView;

    .line 130084
    .line 130085
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->b:Landroid/widget/ImageView;

    .line 130086
    .line 130087
    const v1, 0x7f0a24fe

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130095
    .line 130096
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->d:Landroid/widget/LinearLayout;

    .line 130097
    .line 130098
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130099
    .line 130100
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/movie/tradebase/deal/view/v;Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;)V
    .locals 3

    .line 170000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x1

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x5044c5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/deal/view/v;->getDealBeanSimpleBean()Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    iget-object p0, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getDealBeanSimpleBean()Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf81b9

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    move-object v2, v0

    .line 100025
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->e:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;

    .line 100026
    .line 100027
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;->items:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-ge v1, v3, :cond_5

    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->e:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;

    .line 100036
    .line 100037
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;->items:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;

    .line 100044
    .line 100045
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->upgradeInfo:Ljava/util/List;

    .line 100046
    .line 100047
    if-eqz v4, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-nez v4, :cond_1

    .line 100054
    .line 100055
    goto :goto_2

    .line 100056
    :cond_1
    const/4 v4, 0x0

    .line 100057
    :goto_1
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->upgradeInfo:Ljava/util/List;

    .line 100058
    .line 100059
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-ge v4, v5, :cond_4

    .line 100064
    .line 100065
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->upgradeInfo:Ljava/util/List;

    .line 100066
    .line 100067
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    check-cast v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 100072
    .line 100073
    iget-boolean v5, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->selected:Z

    .line 100074
    .line 100075
    if-eqz v5, :cond_2

    .line 100076
    .line 100077
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;->upgradeInfo:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    check-cast v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;

    .line 100088
    .line 100089
    iget v5, v5, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$UpgradeInfo;->id:I

    .line 100090
    .line 100091
    invoke-static {v2, v5, v0}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_3
    :goto_2
    const-string v3, "0"

    .line 100099
    .line 100100
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->e:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;->dealIdMap:Ljava/util/HashMap;

    .line 100110
    .line 100111
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;

    .line 100116
    .line 100117
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ae571

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
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->g:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-ge v0, v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->g:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100029
    .line 100030
    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/view/u;

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/deal/view/u;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->f:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x991bdb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/16 v0, 0x8

    .line 130022
    .line 130023
    if-eqz p1, :cond_6

    .line 130024
    .line 130025
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->packageUpgrade:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;

    .line 130026
    .line 130027
    if-eqz v2, :cond_6

    .line 130028
    .line 130029
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->menus:Ljava/util/List;

    .line 130030
    .line 130031
    if-eqz v2, :cond_6

    .line 130032
    .line 130033
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v2

    .line 130037
    if-nez v2, :cond_1

    .line 130038
    .line 130039
    goto/16 :goto_4

    .line 130040
    .line 130041
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->menus:Ljava/util/List;

    .line 130042
    .line 130043
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;

    .line 130048
    .line 130049
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->e:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;

    .line 130050
    .line 130051
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->getPackageIconUrl()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v2

    .line 130059
    if-nez v2, :cond_2

    .line 130060
    .line 130061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    const-class v3, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130066
    .line 130067
    invoke-static {v2, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    check-cast v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130072
    .line 130073
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->b:Landroid/widget/ImageView;

    .line 130074
    .line 130075
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->getPackageIconUrl()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v4

    .line 130079
    const/4 v5, 0x2

    .line 130080
    new-array v5, v5, [I

    .line 130081
    .line 130082
    fill-array-data v5, :array_0

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v4, v5}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v4

    .line 130089
    invoke-interface {v2, v3, v4}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    goto :goto_0

    .line 130093
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->b:Landroid/widget/ImageView;

    .line 130094
    .line 130095
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130096
    .line 130097
    .line 130098
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->packageUpgrade:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;

    .line 130099
    .line 130100
    if-eqz v2, :cond_3

    .line 130101
    .line 130102
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;->title:Ljava/lang/String;

    .line 130103
    .line 130104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v2

    .line 130108
    if-nez v2, :cond_3

    .line 130109
    .line 130110
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->a:Landroid/widget/TextView;

    .line 130111
    .line 130112
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->packageUpgrade:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;

    .line 130113
    .line 130114
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;->title:Ljava/lang/String;

    .line 130115
    .line 130116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130117
    .line 130118
    .line 130119
    goto :goto_1

    .line 130120
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->a:Landroid/widget/TextView;

    .line 130121
    .line 130122
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130123
    .line 130124
    .line 130125
    :goto_1
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->packageUpgrade:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;

    .line 130126
    .line 130127
    if-eqz v2, :cond_4

    .line 130128
    .line 130129
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;->content:Ljava/lang/String;

    .line 130130
    .line 130131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130132
    .line 130133
    .line 130134
    move-result v2

    .line 130135
    if-nez v2, :cond_4

    .line 130136
    .line 130137
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->c:Landroid/widget/TextView;

    .line 130138
    .line 130139
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->packageUpgrade:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;

    .line 130140
    .line 130141
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal$PackageUpgradeInfo;->content:Ljava/lang/String;

    .line 130142
    .line 130143
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130144
    .line 130145
    .line 130146
    goto :goto_2

    .line 130147
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->c:Landroid/widget/TextView;

    .line 130148
    .line 130149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130150
    .line 130151
    .line 130152
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->e:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;

    .line 130153
    .line 130154
    if-eqz p1, :cond_5

    .line 130155
    .line 130156
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;->items:Ljava/util/List;

    .line 130157
    .line 130158
    if-eqz p1, :cond_5

    .line 130159
    .line 130160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130161
    .line 130162
    .line 130163
    move-result p1

    .line 130164
    if-lez p1, :cond_5

    .line 130165
    .line 130166
    const/4 p1, 0x0

    .line 130167
    :goto_3
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->e:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;

    .line 130168
    .line 130169
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;->items:Ljava/util/List;

    .line 130170
    .line 130171
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130172
    .line 130173
    .line 130174
    move-result v2

    .line 130175
    if-ge p1, v2, :cond_5

    .line 130176
    .line 130177
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/view/u;

    .line 130178
    .line 130179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v3

    .line 130183
    invoke-direct {v2, v3}, Lcom/meituan/android/movie/tradebase/deal/view/u;-><init>(Landroid/content/Context;)V

    .line 130184
    .line 130185
    .line 130186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v3

    .line 130190
    const/high16 v4, 0x41700000    # 15.0f

    .line 130191
    .line 130192
    invoke-static {v3, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130193
    .line 130194
    .line 130195
    move-result v3

    .line 130196
    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 130197
    .line 130198
    .line 130199
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->e:Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;

    .line 130200
    .line 130201
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu;->items:Ljava/util/List;

    .line 130202
    .line 130203
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v3

    .line 130207
    check-cast v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;

    .line 130208
    .line 130209
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/deal/view/u;->setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$MovieMenuItem;)V

    .line 130210
    .line 130211
    .line 130212
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/deal/view/u;->f()Lrx/Observable;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v3

    .line 130216
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130217
    .line 130218
    .line 130219
    move-result-object v4

    .line 130220
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v3

    .line 130224
    new-instance v4, Lcom/dianping/ad/view/gc/i;

    .line 130225
    .line 130226
    invoke-direct {v4, p0, v0}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130230
    .line 130231
    .line 130232
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->d:Landroid/widget/LinearLayout;

    .line 130233
    .line 130234
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130235
    .line 130236
    .line 130237
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/deal/view/v;->g:Ljava/util/ArrayList;

    .line 130238
    .line 130239
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130240
    .line 130241
    .line 130242
    add-int/lit8 p1, p1, 0x1

    .line 130243
    .line 130244
    goto :goto_3

    .line 130245
    :cond_5
    return-void

    .line 130246
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130247
    .line 130248
    .line 130249
    return-void

    .line 130250
    :array_0
    .array-data 4
        0x14
        0x14
    .end array-data
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/deal/view/v;->setData(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
