.class public Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/show/intent/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/meituan/android/movie/tradebase/show/intent/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

.field public g:Lcom/maoyan/android/image/service/ImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24355de66a545c8aL    # 2.939688873886793E-134

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x549f2

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->b(Landroid/content/Context;)V

    .line 130025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0x6f5f2c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->b(Landroid/content/Context;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method


# virtual methods
.method public final L()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a959a

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/common/m;->a(Landroid/view/View;)Lrx/Observable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-wide/16 v1, 0x190

    .line 100026
    .line 100027
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/android/movie/share/b;

    .line 100042
    .line 100043
    const/4 v2, 0x7

    .line 100044
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/share/b;-><init>(Ljava/lang/Object;I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/o;

    .line 100052
    .line 100053
    const/4 v2, 0x6

    .line 100054
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/deal/view/o;-><init>(Ljava/lang/Object;I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc4b468

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->a:Landroid/content/Context;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    const v1, 0x7f0c05a1

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130035
    .line 130036
    .line 130037
    const v0, 0x7f0a1e87

    .line 130038
    .line 130039
    .line 130040
    invoke-super {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    check-cast v0, Landroid/widget/ImageView;

    .line 130045
    .line 130046
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->b:Landroid/widget/ImageView;

    .line 130047
    .line 130048
    const v0, 0x7f0a1e88

    .line 130049
    .line 130050
    .line 130051
    invoke-super {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v0

    .line 130055
    check-cast v0, Landroid/widget/TextView;

    .line 130056
    .line 130057
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->c:Landroid/widget/TextView;

    .line 130058
    .line 130059
    const v0, 0x7f0a1e8a

    .line 130060
    .line 130061
    .line 130062
    invoke-super {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    check-cast v0, Landroid/widget/TextView;

    .line 130067
    .line 130068
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->d:Landroid/widget/TextView;

    .line 130069
    .line 130070
    const v0, 0x7f0a1e89

    .line 130071
    .line 130072
    .line 130073
    invoke-super {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    check-cast v0, Landroid/widget/TextView;

    .line 130078
    .line 130079
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->e:Landroid/widget/TextView;

    .line 130080
    .line 130081
    const-class v0, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130082
    .line 130083
    invoke-static {p1, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 130088
    .line 130089
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130090
    return-void
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8296ec

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

    .line 130022
    .line 130023
    const/16 v1, 0x8

    .line 130024
    .line 130025
    if-nez p1, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget v3, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;->promotionType:I

    .line 130032
    .line 130033
    if-ne v3, v0, :cond_2

    .line 130034
    .line 130035
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->b:Landroid/widget/ImageView;

    .line 130036
    .line 130037
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130038
    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->c:Landroid/widget/TextView;

    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130043
    .line 130044
    .line 130045
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->g:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->b:Landroid/widget/ImageView;

    .line 130048
    .line 130049
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

    .line 130050
    .line 130051
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;->divineActivityUrl:Ljava/lang/String;

    .line 130052
    .line 130053
    const/4 v4, 0x2

    .line 130054
    new-array v4, v4, [I

    .line 130055
    .line 130056
    fill-array-data v4, :array_0

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v3, v4}, Lcom/maoyan/android/image/service/quality/a;->b(Ljava/lang/String;[I)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-interface {v0, v1, v3}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->d:Landroid/widget/TextView;

    .line 130067
    .line 130068
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->a:Landroid/content/Context;

    .line 130069
    .line 130070
    const v3, 0x7f06070e

    .line 130071
    .line 130072
    .line 130073
    invoke-static {v1, v3, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->b:Landroid/widget/ImageView;

    .line 130078
    .line 130079
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130080
    .line 130081
    .line 130082
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

    .line 130083
    .line 130084
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;->leftCellDesc:Ljava/lang/String;

    .line 130085
    .line 130086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130087
    .line 130088
    .line 130089
    move-result v0

    .line 130090
    if-eqz v0, :cond_3

    .line 130091
    .line 130092
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->c:Landroid/widget/TextView;

    .line 130093
    .line 130094
    const/4 v1, 0x4

    .line 130095
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130096
    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->c:Landroid/widget/TextView;

    .line 130100
    .line 130101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130102
    .line 130103
    .line 130104
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->c:Landroid/widget/TextView;

    .line 130105
    .line 130106
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

    .line 130107
    .line 130108
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;->leftCellDesc:Ljava/lang/String;

    .line 130109
    .line 130110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130111
    .line 130112
    .line 130113
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->d:Landroid/widget/TextView;

    .line 130114
    .line 130115
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->a:Landroid/content/Context;

    .line 130116
    .line 130117
    const v3, 0x7f06070a

    .line 130118
    .line 130119
    .line 130120
    invoke-static {v1, v3, v0}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 130121
    .line 130122
    .line 130123
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->d:Landroid/widget/TextView;

    .line 130124
    .line 130125
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

    .line 130126
    .line 130127
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;->cellDesc:Ljava/lang/String;

    .line 130128
    .line 130129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130130
    .line 130131
    .line 130132
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->e:Landroid/widget/TextView;

    .line 130133
    .line 130134
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;->rightCellDesc:Ljava/lang/String;

    .line 130135
    .line 130136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130140
    .line 130141
    .line 130142
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->a:Landroid/content/Context;

    .line 130143
    .line 130144
    if-eqz p1, :cond_4

    .line 130145
    .line 130146
    new-instance p1, Ljava/util/HashMap;

    .line 130147
    .line 130148
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130149
    .line 130150
    .line 130151
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

    .line 130152
    .line 130153
    iget v0, v0, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;->promotionType:I

    .line 130154
    .line 130155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v0

    .line 130159
    const-string v1, "label"

    .line 130160
    .line 130161
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->a:Landroid/content/Context;

    .line 130165
    .line 130166
    const v1, 0x7f101295

    .line 130167
    .line 130168
    .line 130169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    const-string v2, "b_movie_pva275na_mv"

    .line 130174
    .line 130175
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130176
    .line 130177
    .line 130178
    :cond_4
    return-void

    .line 130179
    nop

    .line 130180
    :array_0
    .array-data 4
        0x32
        0x1e
    .end array-data
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->setData(Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
