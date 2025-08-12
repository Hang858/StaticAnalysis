.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;
.super Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView$a;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView$ClickItemType;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView$TabType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/maoyan/android/service/environment/IEnvironment;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

.field public n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

.field public o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

.field public p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

.field public q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

.field public r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

.field public s:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x274f378c3ef5089bL    # -1.6928883480222867E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6328b5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;Landroid/view/View;)V
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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x3b9d55

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
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->b:Lrx/functions/Action1;

    .line 170025
    .line 170026
    if-eqz p1, :cond_1

    .line 170027
    .line 170028
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->getCityName()Ljava/lang/String;

    .line 170029
    .line 170030
    move-result-object p0

    invoke-interface {p1, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getCityName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a3ab3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->F:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private setTab(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xaa96dd

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->m:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 130027
    .line 130028
    const-string v2, ""

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->name:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-nez v1, :cond_1

    .line 130039
    .line 130040
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->j:Landroid/widget/TextView;

    .line 130041
    .line 130042
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->m:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 130043
    .line 130044
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->name:Ljava/lang/String;

    .line 130045
    .line 130046
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->j:Landroid/widget/TextView;

    .line 130051
    .line 130052
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130053
    .line 130054
    .line 130055
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 130056
    .line 130057
    if-eqz v1, :cond_2

    .line 130058
    .line 130059
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->name:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v1

    .line 130065
    if-nez v1, :cond_2

    .line 130066
    .line 130067
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->l:Landroid/widget/TextView;

    .line 130068
    .line 130069
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 130070
    .line 130071
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->name:Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->l:Landroid/widget/TextView;

    .line 130078
    .line 130079
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130080
    .line 130081
    .line 130082
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->i:Landroid/widget/RelativeLayout;

    .line 130083
    .line 130084
    if-nez p1, :cond_3

    .line 130085
    .line 130086
    const/4 v2, 0x1

    .line 130087
    goto :goto_2

    .line 130088
    :cond_3
    const/4 v2, 0x0

    .line 130089
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130090
    .line 130091
    .line 130092
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->j:Landroid/widget/TextView;

    .line 130093
    .line 130094
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    if-eqz v1, :cond_5

    .line 130099
    .line 130100
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->j:Landroid/widget/TextView;

    .line 130101
    .line 130102
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v1

    .line 130106
    if-nez p1, :cond_4

    .line 130107
    .line 130108
    const/4 v2, 0x1

    .line 130109
    goto :goto_3

    .line 130110
    :cond_4
    const/4 v2, 0x0

    .line 130111
    :goto_3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 130112
    .line 130113
    .line 130114
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->k:Landroid/widget/RelativeLayout;

    .line 130115
    .line 130116
    if-ne p1, v0, :cond_6

    .line 130117
    .line 130118
    const/4 v2, 0x1

    .line 130119
    goto :goto_4

    .line 130120
    :cond_6
    const/4 v2, 0x0

    .line 130121
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 130122
    .line 130123
    .line 130124
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->l:Landroid/widget/TextView;

    .line 130125
    .line 130126
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v1

    .line 130130
    if-eqz v1, :cond_8

    .line 130131
    .line 130132
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->l:Landroid/widget/TextView;

    .line 130133
    .line 130134
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v1

    .line 130138
    if-ne p1, v0, :cond_7

    .line 130139
    .line 130140
    goto :goto_5

    .line 130141
    :cond_7
    const/4 v0, 0x0

    .line 130142
    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 130143
    .line 130144
    .line 130145
    :cond_8
    return-void
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b2532

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-class v2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->c:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100031
    .line 100032
    const v1, 0x7f0a085a

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->d:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v1, 0x7f0a0616

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->e:Landroid/view/View;

    .line 100051
    .line 100052
    const v1, 0x7f0a0cab

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->f:Landroid/widget/LinearLayout;

    .line 100062
    .line 100063
    const v1, 0x7f0a0a1b

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->g:Landroid/view/View;

    .line 100071
    .line 100072
    const v1, 0x7f0a075e

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->h:Landroid/widget/LinearLayout;

    .line 100082
    .line 100083
    const v1, 0x7f0a0ca7

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100091
    .line 100092
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->i:Landroid/widget/RelativeLayout;

    .line 100093
    .line 100094
    const v1, 0x7f0a0ca6

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    check-cast v1, Landroid/widget/TextView;

    .line 100102
    .line 100103
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->j:Landroid/widget/TextView;

    .line 100104
    .line 100105
    const v1, 0x7f0a0cc6

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 100113
    .line 100114
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->k:Landroid/widget/RelativeLayout;

    .line 100115
    .line 100116
    const v1, 0x7f0a0cc5

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    check-cast v1, Landroid/widget/TextView;

    .line 100124
    .line 100125
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->l:Landroid/widget/TextView;

    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->e:Landroid/view/View;

    .line 100128
    .line 100129
    new-instance v2, Lcom/dianping/live/live/mrn/square/q;

    .line 100130
    .line 100131
    const/4 v3, 0x2

    .line 100132
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->i:Landroid/widget/RelativeLayout;

    .line 100139
    .line 100140
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 100141
    .line 100142
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;-><init>(Ljava/lang/Object;I)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->k:Landroid/widget/RelativeLayout;

    .line 100149
    .line 100150
    new-instance v1, Lcom/dianping/live/card/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bd9a7

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->d:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->getCityName()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->c:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/maoyan/android/service/environment/IEnvironment;->getCityName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->getCityName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    const/4 v1, 0x0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const v2, 0x7f080c19

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->d:Landroid/widget/TextView;

    .line 100060
    .line 100061
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->d:Landroid/widget/TextView;

    .line 100065
    .line 100066
    const/4 v1, 0x2

    .line 100067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->d:Landroid/widget/TextView;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;)V
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
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x4544d2

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->m:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 210028
    .line 210029
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 210030
    .line 210031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->d()V

    .line 210032
    .line 210033
    .line 210034
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectedDistrict:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 210035
    .line 210036
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 210037
    .line 210038
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectedArea:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 210039
    .line 210040
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 210041
    .line 210042
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectedSubwayLine:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 210043
    .line 210044
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 210045
    .line 210046
    iget-object p1, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->selectedSubwayStation:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 210047
    .line 210048
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 210049
    .line 210050
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->f:Landroid/widget/LinearLayout;

    .line 210051
    .line 210052
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210053
    .line 210054
    .line 210055
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->g:Landroid/view/View;

    .line 210056
    .line 210057
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210058
    .line 210059
    .line 210060
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 210061
    .line 210062
    if-eqz p1, :cond_1

    .line 210063
    .line 210064
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 210065
    .line 210066
    if-eqz p1, :cond_1

    .line 210067
    .line 210068
    const/4 v1, 0x1

    .line 210069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->m:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 210070
    .line 210071
    const/16 p2, 0x8

    .line 210072
    .line 210073
    if-nez p1, :cond_2

    .line 210074
    .line 210075
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 210076
    .line 210077
    if-nez p1, :cond_2

    .line 210078
    .line 210079
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->f:Landroid/widget/LinearLayout;

    .line 210080
    .line 210081
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210082
    .line 210083
    .line 210084
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->h:Landroid/widget/LinearLayout;

    .line 210085
    .line 210086
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210087
    .line 210088
    .line 210089
    goto :goto_2

    .line 210090
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->h:Landroid/widget/LinearLayout;

    .line 210091
    .line 210092
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p1

    .line 210096
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 210097
    .line 210098
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->m:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 210099
    .line 210100
    if-eqz p3, :cond_4

    .line 210101
    .line 210102
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->subItems:Ljava/util/List;

    .line 210103
    .line 210104
    invoke-static {p3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 210105
    .line 210106
    .line 210107
    move-result p3

    .line 210108
    if-nez p3, :cond_4

    .line 210109
    .line 210110
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 210111
    .line 210112
    if-eqz p3, :cond_4

    .line 210113
    .line 210114
    iget-object p3, p3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;->subItems:Ljava/util/List;

    .line 210115
    .line 210116
    invoke-static {p3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 210117
    .line 210118
    .line 210119
    move-result p3

    .line 210120
    if-eqz p3, :cond_3

    .line 210121
    .line 210122
    goto :goto_0

    .line 210123
    :cond_3
    const/4 p2, 0x0

    .line 210124
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 210125
    .line 210126
    .line 210127
    move-result p2

    .line 210128
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210129
    .line 210130
    invoke-direct {p0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->setTab(I)V

    .line 210131
    .line 210132
    .line 210133
    goto :goto_1

    .line 210134
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->f:Landroid/widget/LinearLayout;

    .line 210135
    .line 210136
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210137
    .line 210138
    .line 210139
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->g:Landroid/view/View;

    .line 210140
    .line 210141
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210142
    .line 210143
    .line 210144
    const/high16 p2, 0x41700000    # 15.0f

    .line 210145
    .line 210146
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 210147
    .line 210148
    .line 210149
    move-result p2

    .line 210150
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 210151
    .line 210152
    :goto_1
    if-ne v1, v2, :cond_5

    .line 210153
    .line 210154
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->g()V

    .line 210155
    .line 210156
    .line 210157
    goto :goto_2

    .line 210158
    :cond_5
    if-nez v1, :cond_6

    .line 210159
    .line 210160
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->f()V

    .line 210161
    .line 210162
    .line 210163
    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b0065

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->m:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->m:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 100034
    .line 100035
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/dianping/ad/view/gc/c;

    .line 100039
    .line 100040
    const/4 v2, 0x6

    .line 100041
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->setSelectListener(Lrx/functions/Action2;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Lcom/dianping/live/live/mrn/x;

    .line 100048
    .line 100049
    const/16 v2, 0x8

    .line 100050
    .line 100051
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->setSelectGroupOrChildListener(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h$a;)V

    .line 100055
    .line 100056
    .line 100057
    const v1, 0x7f0a0788

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd02353

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->n:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 100034
    .line 100035
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$ItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/dianping/live/export/d;

    .line 100039
    .line 100040
    const/4 v2, 0x3

    .line 100041
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->setSelectListener(Lrx/functions/Action2;)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Lcom/dianping/live/draggingmodal/c;

    .line 100048
    .line 100049
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/draggingmodal/c;-><init>(Ljava/lang/Object;I)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h;->setSelectGroupOrChildListener(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/h$a;)V

    .line 100053
    .line 100054
    .line 100055
    const v1, 0x7f0a0788

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100059
    .line 100060
    move-result-object v1

    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public getContentViewLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c9833

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c05c3

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public setCityChangeAction(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->b:Lrx/functions/Action1;

    return-void
.end method

.method public setClickWrapListener(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->u:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView$a;

    return-void
.end method

.method public setDistrictSelectListener(Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->s:Lrx/functions/Action2;

    return-void
.end method

.method public setFilterError(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/m;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd77ee9

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->d()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->f:Landroid/widget/LinearLayout;

    .line 130025
    .line 130026
    const/16 v1, 0x8

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->g:Landroid/view/View;

    .line 130032
    .line 130033
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    .line 130036
    const v0, 0x7f0a0788

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130040
    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public setSubwaySelectListener(Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->t:Lrx/functions/Action2;

    return-void
.end method
