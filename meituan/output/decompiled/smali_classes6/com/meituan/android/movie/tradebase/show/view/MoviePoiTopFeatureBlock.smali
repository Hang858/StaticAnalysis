.class public Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/show/intent/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/meituan/android/movie/tradebase/show/intent/c<",
        "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock$a;

.field public b:Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

.field public g:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62ceafcf69369ee4L    # 9.047708895333702E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x417e09

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xd6b21a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    const p2, 0x7f0c0672

    .line 170032
    .line 170033
    .line 170034
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    new-instance p1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock$a;

    .line 170042
    .line 170043
    const p2, 0x7f0a04b2

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    invoke-direct {p1, p2}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock$a;-><init>(Landroid/view/View;)V

    .line 170051
    .line 170052
    .line 170053
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->a:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock$a;

    .line 170054
    .line 170055
    const p1, 0x7f0a05f6

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->e:Landroid/view/View;

    .line 170063
    .line 170064
    const p1, 0x7f0a3503

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;

    .line 170072
    .line 170073
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->b:Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;

    .line 170074
    .line 170075
    const p1, 0x7f0a05f0

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    check-cast p1, Landroid/widget/TextView;

    .line 170083
    .line 170084
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->c:Landroid/widget/TextView;

    .line 170085
    .line 170086
    const p1, 0x7f0a1bdc

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170090
    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final D0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb3ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->b(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x14b015

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
    check-cast p1, Lrx/Observable;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    const-wide/16 v0, 0x12c

    .line 130029
    .line 130030
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130031
    .line 130032
    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    new-instance v0, Lcom/meituan/android/movie/tradebase/common/view/b;

    .line 130045
    .line 130046
    const/16 v1, 0xa

    .line 130047
    .line 130048
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/common/view/b;-><init>(Ljava/lang/Object;I)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {p1, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    new-instance v0, Lcom/meituan/android/movie/poi/c;

    .line 130056
    .line 130057
    const/16 v1, 0x8

    .line 130058
    .line 130059
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/poi/c;-><init>(Ljava/lang/Object;I)V

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    return-object p1
.end method

.method public setBlockViewAction(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->g:Lrx/functions/Action1;

    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V
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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x51cf64

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
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130030
    .line 130031
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->a:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock$a;

    .line 130032
    .line 130033
    if-nez v2, :cond_2

    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_2
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->callboardInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CallboardInfoBean;

    .line 130037
    .line 130038
    if-nez v3, :cond_3

    .line 130039
    .line 130040
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock$a;->a:Landroid/view/View;

    .line 130041
    .line 130042
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_3
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CallboardInfoBean;->desc:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v4

    .line 130052
    if-nez v4, :cond_4

    .line 130053
    .line 130054
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock$a;->a:Landroid/view/View;

    .line 130055
    .line 130056
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130057
    .line 130058
    .line 130059
    iget-object v0, v2, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock$a;->b:Landroid/widget/TextView;

    .line 130060
    .line 130061
    iget-object v1, v3, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CallboardInfoBean;->desc:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130064
    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_4
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock$a;->a:Landroid/view/View;

    .line 130068
    .line 130069
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130070
    .line 130071
    .line 130072
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->b:Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;

    .line 130073
    .line 130074
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieCinemaInfoBlock;->a(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 130075
    .line 130076
    .line 130077
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->c:Landroid/widget/TextView;

    .line 130078
    .line 130079
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130080
    .line 130081
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->addr:Ljava/lang/String;

    .line 130082
    .line 130083
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130084
    .line 130085
    .line 130086
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->g:Lrx/functions/Action1;

    .line 130087
    .line 130088
    if-eqz p1, :cond_5

    .line 130089
    .line 130090
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->setData(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public final v()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32f8fd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->b(Landroid/view/View;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
