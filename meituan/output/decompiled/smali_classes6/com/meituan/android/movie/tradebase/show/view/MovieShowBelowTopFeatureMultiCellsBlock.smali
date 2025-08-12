.class public Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/show/intent/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$c;,
        Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$b;,
        Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/meituan/android/movie/tradebase/show/intent/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout$LayoutParams;

.field public b:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

.field public c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lrx/functions/Action2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e55cbb152069708L    # 2.7216246040459615E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x47e73b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xe159d3

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->c:Lrx/subjects/PublishSubject;

    .line 170040
    .line 170041
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->d:Lrx/subjects/PublishSubject;

    .line 170046
    .line 170047
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->e:Lrx/subjects/PublishSubject;

    .line 170052
    .line 170053
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->f:Lrx/subjects/PublishSubject;

    .line 170058
    .line 170059
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->g:Lrx/subjects/PublishSubject;

    .line 170064
    .line 170065
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->h:Lrx/subjects/PublishSubject;

    .line 170070
    .line 170071
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->j:Z

    .line 170072
    .line 170073
    const v1, 0x7f06073a

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170077
    .line 170078
    .line 170079
    move-result v1

    .line 170080
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170081
    .line 170082
    .line 170083
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170084
    .line 170085
    aput-object p1, v1, v0

    .line 170086
    .line 170087
    aput-object p2, v1, v2

    .line 170088
    .line 170089
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170090
    const p2, 0x8949b0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final N()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa96b9c

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->g:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/view/o;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/show/view/o;-><init>(Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final Y0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a303

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->f:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/view/o;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/show/view/o;-><init>(Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final b(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x8ccde2

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->i:Lrx/functions/Action2;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170039
    .line 170040
    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c1()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc34c

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->e:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/view/o;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/show/view/o;-><init>(Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e23c5

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->h:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/view/o;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/show/view/o;-><init>(Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public setData(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V
    .locals 19

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x52cd4c

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->b:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130026
    .line 130027
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->getCellSize()I

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    const/16 v5, 0x8

    .line 130032
    .line 130033
    if-nez v3, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130036
    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130040
    .line 130041
    .line 130042
    new-instance v3, Landroid/widget/LinearLayout;

    .line 130043
    .line 130044
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v6

    .line 130048
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v6

    .line 130064
    const/high16 v7, 0x41700000    # 15.0f

    .line 130065
    .line 130066
    invoke-static {v6, v7}, Lcom/meituan/android/movie/tradebase/util/d0;->c(Landroid/content/Context;F)I

    .line 130067
    .line 130068
    .line 130069
    move-result v6

    .line 130070
    invoke-virtual {v3, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 130071
    .line 130072
    .line 130073
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 130074
    .line 130075
    const/4 v7, -0x2

    .line 130076
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130077
    .line 130078
    invoke-direct {v6, v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 130079
    .line 130080
    .line 130081
    iput-object v6, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 130082
    .line 130083
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->getCellSize()I

    .line 130084
    .line 130085
    .line 130086
    move-result v6

    .line 130087
    const/4 v8, 0x2

    .line 130088
    const/4 v9, 0x4

    .line 130089
    const/4 v10, 0x3

    .line 130090
    if-ne v6, v8, :cond_2

    .line 130091
    .line 130092
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v6

    .line 130096
    const v7, 0x7f080bf8

    .line 130097
    .line 130098
    .line 130099
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130100
    .line 130101
    .line 130102
    move-result v7

    .line 130103
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v6

    .line 130107
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130108
    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->getCellSize()I

    .line 130112
    .line 130113
    .line 130114
    move-result v6

    .line 130115
    if-ne v6, v10, :cond_3

    .line 130116
    .line 130117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v6

    .line 130121
    const v7, 0x7f080bfa

    .line 130122
    .line 130123
    .line 130124
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130125
    .line 130126
    .line 130127
    move-result v7

    .line 130128
    invoke-static {v6, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v6

    .line 130132
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130133
    .line 130134
    .line 130135
    goto :goto_0

    .line 130136
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->getCellSize()I

    .line 130137
    .line 130138
    .line 130139
    move-result v6

    .line 130140
    if-lt v6, v9, :cond_4

    .line 130141
    .line 130142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v6

    .line 130146
    const v11, 0x7f080bf9

    .line 130147
    .line 130148
    .line 130149
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130150
    .line 130151
    .line 130152
    move-result v11

    .line 130153
    invoke-static {v6, v11}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v6

    .line 130157
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130158
    .line 130159
    .line 130160
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 130161
    .line 130162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v11

    .line 130166
    const/high16 v12, 0x42c80000    # 100.0f

    .line 130167
    .line 130168
    invoke-static {v11, v12}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 130169
    .line 130170
    .line 130171
    move-result v11

    .line 130172
    invoke-direct {v6, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130173
    .line 130174
    .line 130175
    iput-object v6, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 130176
    .line 130177
    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 130178
    .line 130179
    .line 130180
    new-instance v6, Ljava/util/ArrayList;

    .line 130181
    .line 130182
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130183
    .line 130184
    .line 130185
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->getCellSize()I

    .line 130186
    .line 130187
    .line 130188
    move-result v7

    .line 130189
    if-ne v7, v2, :cond_5

    .line 130190
    .line 130191
    new-instance v7, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$c;

    .line 130192
    .line 130193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v11

    .line 130197
    invoke-direct {v7, v11}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$c;-><init>(Landroid/content/Context;)V

    .line 130198
    .line 130199
    .line 130200
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/util/guava/n;->a(Ljava/lang/Object;)Lcom/meituan/android/movie/tradebase/util/guava/m;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v7

    .line 130204
    goto :goto_1

    .line 130205
    :cond_5
    new-instance v7, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$a;

    .line 130206
    .line 130207
    invoke-direct {v7, v0}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$a;-><init>(Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;)V

    .line 130208
    .line 130209
    .line 130210
    :goto_1
    iget-object v11, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->saleInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$SaleInfoBean;

    .line 130211
    .line 130212
    if-eqz v11, :cond_6

    .line 130213
    .line 130214
    const/4 v12, 0x1

    .line 130215
    goto :goto_2

    .line 130216
    :cond_6
    const/4 v12, 0x0

    .line 130217
    :goto_2
    iget-object v13, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->vipInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;

    .line 130218
    .line 130219
    if-eqz v13, :cond_7

    .line 130220
    .line 130221
    add-int/lit8 v12, v12, 0x1

    .line 130222
    .line 130223
    :cond_7
    iget-object v13, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->fansMeetingInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;

    .line 130224
    .line 130225
    if-eqz v13, :cond_8

    .line 130226
    .line 130227
    add-int/lit8 v12, v12, 0x1

    .line 130228
    .line 130229
    :cond_8
    iget-object v13, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->couponInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CouponInfoBean;

    .line 130230
    .line 130231
    if-eqz v13, :cond_9

    .line 130232
    .line 130233
    add-int/lit8 v12, v12, 0x1

    .line 130234
    .line 130235
    :cond_9
    iget-object v13, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->buyoutInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$BuyOutInfo;

    .line 130236
    .line 130237
    if-eqz v13, :cond_a

    .line 130238
    .line 130239
    add-int/lit8 v12, v12, 0x1

    .line 130240
    .line 130241
    :cond_a
    iget-object v13, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaCouponPackInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaCouponPackInfo;

    .line 130242
    .line 130243
    if-eqz v13, :cond_b

    .line 130244
    .line 130245
    add-int/lit8 v12, v12, 0x1

    .line 130246
    .line 130247
    :cond_b
    if-lt v12, v10, :cond_c

    .line 130248
    .line 130249
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->j:Z

    .line 130250
    .line 130251
    :cond_c
    const/4 v12, -0x1

    .line 130252
    if-eqz v11, :cond_11

    .line 130253
    .line 130254
    invoke-interface {v7}, Lcom/meituan/android/movie/tradebase/util/guava/m;->get()Ljava/lang/Object;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v14

    .line 130258
    check-cast v14, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130259
    .line 130260
    if-eqz v11, :cond_10

    .line 130261
    .line 130262
    iget-wide v4, v11, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$SaleInfoBean;->lstPrice:D

    .line 130263
    .line 130264
    const-wide/16 v16, 0x0

    .line 130265
    .line 130266
    cmpg-double v18, v4, v16

    .line 130267
    .line 130268
    if-gtz v18, :cond_d

    .line 130269
    .line 130270
    goto :goto_5

    .line 130271
    :cond_d
    const v4, 0x7f060702

    .line 130272
    .line 130273
    .line 130274
    invoke-virtual {v14, v4}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->b(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130275
    .line 130276
    .line 130277
    move-result-object v4

    .line 130278
    const v5, 0x7f080bfc

    .line 130279
    .line 130280
    .line 130281
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130282
    .line 130283
    .line 130284
    move-result v5

    .line 130285
    invoke-virtual {v4, v5}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130286
    .line 130287
    .line 130288
    iget-object v4, v14, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->f:Landroid/widget/ImageView;

    .line 130289
    .line 130290
    const v5, 0x7f080bc3

    .line 130291
    .line 130292
    .line 130293
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130294
    .line 130295
    .line 130296
    move-result v5

    .line 130297
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130298
    .line 130299
    .line 130300
    iget-object v4, v14, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->f:Landroid/widget/ImageView;

    .line 130301
    .line 130302
    iget-boolean v5, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->j:Z

    .line 130303
    .line 130304
    if-eqz v5, :cond_e

    .line 130305
    .line 130306
    const/16 v5, 0x8

    .line 130307
    .line 130308
    goto :goto_3

    .line 130309
    :cond_e
    const/4 v5, 0x0

    .line 130310
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130311
    .line 130312
    .line 130313
    iget-object v4, v14, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->c:Landroid/widget/TextView;

    .line 130314
    .line 130315
    iget-object v5, v11, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$SaleInfoBean;->content:Ljava/lang/String;

    .line 130316
    .line 130317
    invoke-static {v4, v5}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130318
    .line 130319
    .line 130320
    iget-object v4, v14, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->d:Landroid/widget/TextView;

    .line 130321
    .line 130322
    iget-object v5, v11, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$SaleInfoBean;->title:Ljava/lang/String;

    .line 130323
    .line 130324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130325
    .line 130326
    .line 130327
    move-result-object v16

    .line 130328
    invoke-static/range {v16 .. v16}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v13

    .line 130332
    const v15, 0x7f101131

    .line 130333
    .line 130334
    .line 130335
    invoke-virtual {v13, v15}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130336
    .line 130337
    .line 130338
    move-result-object v13

    .line 130339
    invoke-static {v4, v5, v13}, Lcom/meituan/android/movie/tradebase/util/j0;->j(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 130340
    .line 130341
    .line 130342
    iget-object v4, v11, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$SaleInfoBean;->superScript:Ljava/lang/String;

    .line 130343
    .line 130344
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 130345
    .line 130346
    .line 130347
    move-result v4

    .line 130348
    if-eqz v4, :cond_f

    .line 130349
    .line 130350
    invoke-virtual {v11}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$SaleInfoBean;->getPromotionTag()Ljava/lang/String;

    .line 130351
    .line 130352
    .line 130353
    move-result-object v4

    .line 130354
    goto :goto_4

    .line 130355
    :cond_f
    iget-object v4, v11, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$SaleInfoBean;->superScript:Ljava/lang/String;

    .line 130356
    .line 130357
    :goto_4
    iget-object v5, v14, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->e:Landroid/widget/TextView;

    .line 130358
    .line 130359
    invoke-static {v5, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130360
    .line 130361
    .line 130362
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->c:Lrx/subjects/PublishSubject;

    .line 130363
    .line 130364
    iget-object v5, v14, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 130365
    .line 130366
    invoke-virtual {v4, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130367
    .line 130368
    .line 130369
    invoke-virtual {v0, v8, v12}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->b(II)V

    .line 130370
    .line 130371
    .line 130372
    iget-object v4, v14, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 130373
    .line 130374
    goto :goto_6

    .line 130375
    :cond_10
    :goto_5
    const/4 v4, 0x0

    .line 130376
    :goto_6
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130377
    .line 130378
    .line 130379
    :cond_11
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaCouponPackInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaCouponPackInfo;

    .line 130380
    .line 130381
    if-eqz v4, :cond_15

    .line 130382
    .line 130383
    invoke-interface {v7}, Lcom/meituan/android/movie/tradebase/util/guava/m;->get()Ljava/lang/Object;

    .line 130384
    .line 130385
    .line 130386
    move-result-object v5

    .line 130387
    check-cast v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130388
    .line 130389
    if-nez v4, :cond_12

    .line 130390
    .line 130391
    const/4 v4, 0x0

    .line 130392
    goto :goto_9

    .line 130393
    :cond_12
    const v8, 0x7f0606ef

    .line 130394
    .line 130395
    .line 130396
    invoke-virtual {v5, v8}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->b(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130397
    .line 130398
    .line 130399
    move-result-object v8

    .line 130400
    const v11, 0x7f080bf6

    .line 130401
    .line 130402
    .line 130403
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130404
    .line 130405
    .line 130406
    move-result v11

    .line 130407
    invoke-virtual {v8, v11}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130408
    .line 130409
    .line 130410
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->d:Landroid/widget/TextView;

    .line 130411
    .line 130412
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaCouponPackInfo;->title:Ljava/lang/String;

    .line 130413
    .line 130414
    invoke-static {v8, v11}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130415
    .line 130416
    .line 130417
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->c:Landroid/widget/TextView;

    .line 130418
    .line 130419
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaCouponPackInfo;->desc:Ljava/lang/String;

    .line 130420
    .line 130421
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130422
    .line 130423
    .line 130424
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->f:Landroid/widget/ImageView;

    .line 130425
    .line 130426
    const v11, 0x7f080ba1

    .line 130427
    .line 130428
    .line 130429
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130430
    .line 130431
    .line 130432
    move-result v11

    .line 130433
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130434
    .line 130435
    .line 130436
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->f:Landroid/widget/ImageView;

    .line 130437
    .line 130438
    iget-boolean v11, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->j:Z

    .line 130439
    .line 130440
    if-eqz v11, :cond_13

    .line 130441
    .line 130442
    const/16 v15, 0x8

    .line 130443
    .line 130444
    goto :goto_7

    .line 130445
    :cond_13
    const/4 v15, 0x0

    .line 130446
    :goto_7
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130447
    .line 130448
    .line 130449
    iget-object v8, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaCouponPackInfo;->superScript:Ljava/lang/String;

    .line 130450
    .line 130451
    invoke-static {v8}, Lcom/meituan/android/movie/tradebase/util/y;->h(Ljava/lang/String;)Z

    .line 130452
    .line 130453
    .line 130454
    move-result v8

    .line 130455
    if-eqz v8, :cond_14

    .line 130456
    .line 130457
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaCouponPackInfo;->getPromotionTag()Ljava/lang/String;

    .line 130458
    .line 130459
    .line 130460
    move-result-object v4

    .line 130461
    goto :goto_8

    .line 130462
    :cond_14
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CinemaCouponPackInfo;->superScript:Ljava/lang/String;

    .line 130463
    .line 130464
    :goto_8
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->e:Landroid/widget/TextView;

    .line 130465
    .line 130466
    invoke-static {v8, v4}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130467
    .line 130468
    .line 130469
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->h:Lrx/subjects/PublishSubject;

    .line 130470
    .line 130471
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 130472
    .line 130473
    invoke-virtual {v4, v8}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130474
    .line 130475
    .line 130476
    const/4 v4, 0x6

    .line 130477
    invoke-virtual {v0, v4, v12}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->b(II)V

    .line 130478
    .line 130479
    .line 130480
    iget-object v4, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 130481
    .line 130482
    :goto_9
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130483
    .line 130484
    .line 130485
    :cond_15
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->vipInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;

    .line 130486
    .line 130487
    if-eqz v4, :cond_18

    .line 130488
    .line 130489
    invoke-interface {v7}, Lcom/meituan/android/movie/tradebase/util/guava/m;->get()Ljava/lang/Object;

    .line 130490
    .line 130491
    .line 130492
    move-result-object v5

    .line 130493
    check-cast v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130494
    .line 130495
    if-nez v4, :cond_16

    .line 130496
    .line 130497
    const/4 v4, 0x0

    .line 130498
    goto :goto_b

    .line 130499
    :cond_16
    const v8, 0x7f06071d

    .line 130500
    .line 130501
    .line 130502
    invoke-virtual {v5, v8}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->b(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130503
    .line 130504
    .line 130505
    move-result-object v8

    .line 130506
    const v11, 0x7f080bfd

    .line 130507
    .line 130508
    .line 130509
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130510
    .line 130511
    .line 130512
    move-result v11

    .line 130513
    invoke-virtual {v8, v11}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130514
    .line 130515
    .line 130516
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->c:Landroid/widget/TextView;

    .line 130517
    .line 130518
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->desc:Ljava/lang/String;

    .line 130519
    .line 130520
    invoke-static {v8, v11}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130521
    .line 130522
    .line 130523
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->f:Landroid/widget/ImageView;

    .line 130524
    .line 130525
    const v11, 0x7f080bce

    .line 130526
    .line 130527
    .line 130528
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130529
    .line 130530
    .line 130531
    move-result v11

    .line 130532
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130533
    .line 130534
    .line 130535
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->f:Landroid/widget/ImageView;

    .line 130536
    .line 130537
    iget-boolean v11, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->j:Z

    .line 130538
    .line 130539
    if-eqz v11, :cond_17

    .line 130540
    .line 130541
    const/16 v15, 0x8

    .line 130542
    .line 130543
    goto :goto_a

    .line 130544
    :cond_17
    const/4 v15, 0x0

    .line 130545
    :goto_a
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130546
    .line 130547
    .line 130548
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->d:Landroid/widget/TextView;

    .line 130549
    .line 130550
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->title:Ljava/lang/String;

    .line 130551
    .line 130552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130553
    .line 130554
    .line 130555
    move-result-object v13

    .line 130556
    invoke-static {v13}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130557
    .line 130558
    .line 130559
    move-result-object v13

    .line 130560
    const v14, 0x7f10117b

    .line 130561
    .line 130562
    .line 130563
    invoke-virtual {v13, v14}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130564
    .line 130565
    .line 130566
    move-result-object v13

    .line 130567
    invoke-static {v8, v11, v13}, Lcom/meituan/android/movie/tradebase/util/j0;->j(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 130568
    .line 130569
    .line 130570
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->e:Landroid/widget/TextView;

    .line 130571
    .line 130572
    iget-object v11, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->superScript:Ljava/lang/String;

    .line 130573
    .line 130574
    invoke-static {v8, v11}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130575
    .line 130576
    .line 130577
    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->d:Lrx/subjects/PublishSubject;

    .line 130578
    .line 130579
    iget-object v11, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 130580
    .line 130581
    invoke-virtual {v8, v11}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130582
    .line 130583
    .line 130584
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$VipInfoBean;->getCardStatus()I

    .line 130585
    .line 130586
    .line 130587
    move-result v4

    .line 130588
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->b(II)V

    .line 130589
    .line 130590
    .line 130591
    iget-object v4, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 130592
    .line 130593
    :goto_b
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130594
    .line 130595
    .line 130596
    :cond_18
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->fansMeetingInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;

    .line 130597
    .line 130598
    if-eqz v4, :cond_1b

    .line 130599
    .line 130600
    invoke-interface {v7}, Lcom/meituan/android/movie/tradebase/util/guava/m;->get()Ljava/lang/Object;

    .line 130601
    .line 130602
    .line 130603
    move-result-object v5

    .line 130604
    check-cast v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130605
    .line 130606
    if-nez v4, :cond_19

    .line 130607
    .line 130608
    const/4 v4, 0x0

    .line 130609
    goto :goto_d

    .line 130610
    :cond_19
    const v8, 0x7f0606b7

    .line 130611
    .line 130612
    .line 130613
    invoke-virtual {v5, v8}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->b(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130614
    .line 130615
    .line 130616
    move-result-object v8

    .line 130617
    const v11, 0x7f080bfb

    .line 130618
    .line 130619
    .line 130620
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130621
    .line 130622
    .line 130623
    move-result v11

    .line 130624
    invoke-virtual {v8, v11}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130625
    .line 130626
    .line 130627
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->c:Landroid/widget/TextView;

    .line 130628
    .line 130629
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;->getDesc()Ljava/lang/String;

    .line 130630
    .line 130631
    .line 130632
    move-result-object v11

    .line 130633
    invoke-static {v8, v11}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130634
    .line 130635
    .line 130636
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->f:Landroid/widget/ImageView;

    .line 130637
    .line 130638
    const v11, 0x7f080bb2

    .line 130639
    .line 130640
    .line 130641
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130642
    .line 130643
    .line 130644
    move-result v11

    .line 130645
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130646
    .line 130647
    .line 130648
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->f:Landroid/widget/ImageView;

    .line 130649
    .line 130650
    iget-boolean v11, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->j:Z

    .line 130651
    .line 130652
    if-eqz v11, :cond_1a

    .line 130653
    .line 130654
    const/16 v15, 0x8

    .line 130655
    .line 130656
    goto :goto_c

    .line 130657
    :cond_1a
    const/4 v15, 0x0

    .line 130658
    :goto_c
    invoke-virtual {v8, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130659
    .line 130660
    .line 130661
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->d:Landroid/widget/TextView;

    .line 130662
    .line 130663
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$FansMeetingInfo;->getTitle()Ljava/lang/String;

    .line 130664
    .line 130665
    .line 130666
    move-result-object v4

    .line 130667
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130668
    .line 130669
    .line 130670
    move-result-object v11

    .line 130671
    invoke-static {v11}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130672
    .line 130673
    .line 130674
    move-result-object v11

    .line 130675
    const v13, 0x7f101190    # 1.9150002E38f

    .line 130676
    .line 130677
    .line 130678
    invoke-virtual {v11, v13}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130679
    .line 130680
    .line 130681
    move-result-object v11

    .line 130682
    invoke-static {v8, v4, v11}, Lcom/meituan/android/movie/tradebase/util/j0;->j(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 130683
    .line 130684
    .line 130685
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->g:Lrx/subjects/PublishSubject;

    .line 130686
    .line 130687
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 130688
    .line 130689
    invoke-virtual {v4, v8}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130690
    .line 130691
    .line 130692
    invoke-virtual {v0, v9, v12}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->b(II)V

    .line 130693
    .line 130694
    .line 130695
    iget-object v4, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 130696
    .line 130697
    :goto_d
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130698
    .line 130699
    .line 130700
    :cond_1b
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->couponInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CouponInfoBean;

    .line 130701
    .line 130702
    if-eqz v4, :cond_1f

    .line 130703
    .line 130704
    invoke-interface {v7}, Lcom/meituan/android/movie/tradebase/util/guava/m;->get()Ljava/lang/Object;

    .line 130705
    .line 130706
    .line 130707
    move-result-object v5

    .line 130708
    check-cast v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130709
    .line 130710
    if-nez v4, :cond_1c

    .line 130711
    .line 130712
    const/4 v13, 0x0

    .line 130713
    goto :goto_10

    .line 130714
    :cond_1c
    const v7, 0x7f060688

    .line 130715
    .line 130716
    .line 130717
    invoke-virtual {v5, v7}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->b(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130718
    .line 130719
    .line 130720
    move-result-object v5

    .line 130721
    const v7, 0x7f080bf7

    .line 130722
    .line 130723
    .line 130724
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130725
    .line 130726
    .line 130727
    move-result v7

    .line 130728
    invoke-virtual {v5, v7}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130729
    .line 130730
    .line 130731
    move-result-object v5

    .line 130732
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->d:Landroid/widget/TextView;

    .line 130733
    .line 130734
    iget-object v8, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CouponInfoBean;->title:Ljava/lang/String;

    .line 130735
    .line 130736
    invoke-static {v7, v8}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130737
    .line 130738
    .line 130739
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->c:Landroid/widget/TextView;

    .line 130740
    .line 130741
    iget-object v8, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CouponInfoBean;->desc:Ljava/lang/String;

    .line 130742
    .line 130743
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130744
    .line 130745
    .line 130746
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->f:Landroid/widget/ImageView;

    .line 130747
    .line 130748
    const v8, 0x7f080ba2

    .line 130749
    .line 130750
    .line 130751
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130752
    .line 130753
    .line 130754
    move-result v8

    .line 130755
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130756
    .line 130757
    .line 130758
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->f:Landroid/widget/ImageView;

    .line 130759
    .line 130760
    iget-boolean v8, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->j:Z

    .line 130761
    .line 130762
    if-eqz v8, :cond_1d

    .line 130763
    .line 130764
    const/16 v8, 0x8

    .line 130765
    .line 130766
    goto :goto_e

    .line 130767
    :cond_1d
    const/4 v8, 0x0

    .line 130768
    :goto_e
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130769
    .line 130770
    .line 130771
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->e:Landroid/widget/TextView;

    .line 130772
    .line 130773
    iget-object v8, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CouponInfoBean;->superScript:Ljava/lang/String;

    .line 130774
    .line 130775
    invoke-static {v7, v8}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130776
    .line 130777
    .line 130778
    iget-object v7, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->e:Lrx/subjects/PublishSubject;

    .line 130779
    .line 130780
    iget-object v8, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 130781
    .line 130782
    invoke-virtual {v7, v8}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130783
    .line 130784
    .line 130785
    iget-object v4, v4, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CouponInfoBean;->superScript:Ljava/lang/String;

    .line 130786
    .line 130787
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130788
    .line 130789
    .line 130790
    move-result v4

    .line 130791
    if-eqz v4, :cond_1e

    .line 130792
    .line 130793
    const/4 v4, 0x0

    .line 130794
    invoke-virtual {v0, v10, v4}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->b(II)V

    .line 130795
    .line 130796
    .line 130797
    goto :goto_f

    .line 130798
    :cond_1e
    invoke-virtual {v0, v10, v2}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->b(II)V

    .line 130799
    .line 130800
    .line 130801
    :goto_f
    iget-object v13, v5, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 130802
    .line 130803
    :goto_10
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130804
    .line 130805
    .line 130806
    :cond_1f
    const/4 v2, 0x0

    .line 130807
    :goto_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 130808
    .line 130809
    .line 130810
    move-result v4

    .line 130811
    if-ge v2, v4, :cond_20

    .line 130812
    .line 130813
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130814
    .line 130815
    .line 130816
    move-result-object v4

    .line 130817
    check-cast v4, Landroid/view/View;

    .line 130818
    .line 130819
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->a:Landroid/widget/LinearLayout$LayoutParams;

    .line 130820
    .line 130821
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130822
    .line 130823
    .line 130824
    add-int/lit8 v2, v2, 0x1

    .line 130825
    .line 130826
    goto :goto_11

    .line 130827
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->getCellSize()I

    .line 130828
    .line 130829
    .line 130830
    move-result v1

    .line 130831
    if-lt v1, v9, :cond_21

    .line 130832
    .line 130833
    new-instance v1, Landroid/widget/HorizontalScrollView;

    .line 130834
    .line 130835
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130836
    .line 130837
    .line 130838
    move-result-object v2

    .line 130839
    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 130840
    .line 130841
    .line 130842
    const/4 v2, 0x0

    .line 130843
    invoke-virtual {v1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 130844
    .line 130845
    .line 130846
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 130847
    .line 130848
    .line 130849
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 130850
    .line 130851
    .line 130852
    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 130853
    .line 130854
    .line 130855
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130856
    .line 130857
    .line 130858
    move-result-object v2

    .line 130859
    const v3, 0x7f06073a

    .line 130860
    .line 130861
    .line 130862
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130863
    .line 130864
    .line 130865
    move-result-object v2

    .line 130866
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130867
    .line 130868
    .line 130869
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130870
    .line 130871
    .line 130872
    goto :goto_12

    .line 130873
    :cond_21
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130874
    .line 130875
    .line 130876
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130877
    .line 130878
    .line 130879
    move-result-object v1

    .line 130880
    const v2, 0x7f101374

    .line 130881
    .line 130882
    .line 130883
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130884
    .line 130885
    .line 130886
    move-result-object v1

    .line 130887
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130888
    .line 130889
    .line 130890
    move-result v1

    .line 130891
    if-nez v1, :cond_22

    .line 130892
    .line 130893
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130894
    .line 130895
    .line 130896
    move-result-object v1

    .line 130897
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130898
    .line 130899
    .line 130900
    move-result-object v3

    .line 130901
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130902
    .line 130903
    .line 130904
    move-result-object v2

    .line 130905
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130906
    .line 130907
    .line 130908
    move-result-object v3

    .line 130909
    const v4, 0x7f101295

    .line 130910
    .line 130911
    .line 130912
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130913
    .line 130914
    .line 130915
    move-result-object v3

    .line 130916
    invoke-static {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130917
    .line 130918
    .line 130919
    :cond_22
    const/4 v1, 0x0

    .line 130920
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130921
    .line 130922
    .line 130923
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->setData(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setMultiCellsViewAction(Lrx/functions/Action2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->i:Lrx/functions/Action2;

    return-void
.end method

.method public final t0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd352a

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->d:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/view/o;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/show/view/o;-><init>(Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final y0()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd93cb9

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->c:Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/view/o;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/show/view/o;-><init>(Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method
