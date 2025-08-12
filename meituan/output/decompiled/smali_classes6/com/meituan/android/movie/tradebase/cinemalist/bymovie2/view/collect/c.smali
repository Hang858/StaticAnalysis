.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/support/constraint/Group;

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$e;

.field public k:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;

.field public l:Landroid/animation/Animator;

.field public m:Landroid/animation/AnimatorSet;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

.field public p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

.field public q:I

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d0149d697f53d7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4298c7

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
    const/4 p2, 0x0

    .line 170001
    const/4 v0, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v1, v0

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x63bb6e

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 210000
    const/4 p2, 0x0

    .line 210001
    const/4 p3, 0x0

    .line 210002
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210003
    .line 210004
    .line 210005
    const/4 v0, 0x3

    .line 210006
    new-array v0, v0, [Ljava/lang/Object;

    .line 210007
    .line 210008
    aput-object p1, v0, p3

    .line 210009
    .line 210010
    const/4 v1, 0x1

    .line 210011
    aput-object p2, v0, v1

    .line 210012
    .line 210013
    new-instance p2, Ljava/lang/Integer;

    .line 210014
    .line 210015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210016
    .line 210017
    .line 210018
    const/4 p3, 0x2

    .line 210019
    aput-object p2, v0, p3

    .line 210020
    .line 210021
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const p3, 0xd51223

    .line 210024
    .line 210025
    .line 210026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210027
    .line 210028
    .line 210029
    move-result v1

    .line 210030
    if-eqz v1, :cond_0

    .line 210031
    .line 210032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    return-void

    .line 210036
    :cond_0
    const/4 p2, 0x4

    .line 210037
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 210038
    .line 210039
    .line 210040
    const p2, 0x7f0c05ca

    .line 210041
    .line 210042
    .line 210043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210044
    .line 210045
    .line 210046
    move-result p2

    .line 210047
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 210048
    .line 210049
    .line 210050
    const p1, 0x7f0a2ac7

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p1

    .line 210057
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->a:Landroid/view/View;

    .line 210058
    .line 210059
    const p1, 0x7f0a31df

    .line 210060
    .line 210061
    .line 210062
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210063
    .line 210064
    .line 210065
    move-result-object p1

    .line 210066
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    .line 210067
    .line 210068
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    .line 210069
    .line 210070
    const p1, 0x7f0a2acc

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p1

    .line 210077
    check-cast p1, Landroid/widget/ImageView;

    .line 210078
    .line 210079
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->b:Landroid/widget/ImageView;

    .line 210080
    .line 210081
    const p1, 0x7f0a2aca

    .line 210082
    .line 210083
    .line 210084
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    check-cast p1, Landroid/widget/TextView;

    .line 210089
    .line 210090
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->d:Landroid/widget/TextView;

    .line 210091
    .line 210092
    const p1, 0x7f0a2ac8

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->e:Landroid/view/View;

    .line 210100
    .line 210101
    const p1, 0x7f0a014d

    .line 210102
    .line 210103
    .line 210104
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210105
    .line 210106
    .line 210107
    move-result-object p1

    .line 210108
    check-cast p1, Landroid/support/constraint/Group;

    .line 210109
    .line 210110
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->f:Landroid/support/constraint/Group;

    .line 210111
    .line 210112
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->a:Landroid/view/View;

    .line 210113
    .line 210114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210115
    .line 210116
    .line 210117
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->e:Landroid/view/View;

    .line 210118
    .line 210119
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210120
    return-void
.end method

.method private getContentAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe37aa2

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
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->f:Landroid/support/constraint/Group;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Landroid/support/constraint/a;->getReferencedIds()[I

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    new-instance v3, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    array-length v4, v2

    .line 100038
    :goto_0
    if-ge v0, v4, :cond_1

    .line 100039
    .line 100040
    aget v5, v2, v0

    .line 100041
    .line 100042
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    const/4 v6, 0x2

    .line 100047
    new-array v6, v6, [F

    .line 100048
    .line 100049
    fill-array-data v6, :array_0

    .line 100050
    .line 100051
    .line 100052
    const-string v7, "alpha"

    .line 100053
    .line 100054
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    const-wide/16 v6, 0xfa

    .line 100059
    .line 100060
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    add-int/lit8 v0, v0, 0x1

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb289a3

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->k:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/a;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->l:Landroid/animation/Animator;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->l:Landroid/animation/Animator;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->m:Landroid/animation/AnimatorSet;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->m:Landroid/animation/AnimatorSet;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100051
    .line 100052
    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->n:Landroid/animation/AnimatorSet;

    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->n:Landroid/animation/AnimatorSet;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    return-void
.end method

.method public final b(Lrx/functions/Action2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8c041d

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
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 130022
    .line 130023
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    .line 130027
    .line 130028
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/d;

    .line 130029
    .line 130030
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->i:Landroid/graphics/PointF;

    .line 130031
    .line 130032
    invoke-direct {v4, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/d;-><init>(Landroid/graphics/PointF;)V

    .line 130033
    .line 130034
    .line 130035
    const/4 v5, 0x2

    .line 130036
    new-array v6, v5, [Ljava/lang/Object;

    .line 130037
    .line 130038
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->g:Landroid/graphics/PointF;

    .line 130039
    .line 130040
    aput-object v7, v6, v2

    .line 130041
    .line 130042
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->h:Landroid/graphics/PointF;

    .line 130043
    .line 130044
    aput-object v7, v6, v0

    .line 130045
    .line 130046
    const-string v7, "pointF"

    .line 130047
    .line 130048
    invoke-static {v3, v7, v4, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v3

    .line 130052
    const-wide/16 v6, 0xfa

    .line 130053
    .line 130054
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieStarImageView;

    .line 130059
    .line 130060
    new-array v8, v5, [F

    .line 130061
    .line 130062
    fill-array-data v8, :array_0

    .line 130063
    .line 130064
    .line 130065
    const-string v9, "alpha"

    .line 130066
    .line 130067
    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v4

    .line 130071
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v4

    .line 130075
    new-array v8, v5, [Landroid/animation/Animator;

    .line 130076
    .line 130077
    aput-object v3, v8, v2

    .line 130078
    .line 130079
    aput-object v4, v8, v0

    .line 130080
    .line 130081
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 130082
    .line 130083
    .line 130084
    new-instance v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$b;

    .line 130085
    .line 130086
    invoke-direct {v3, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$b;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;)V

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130090
    .line 130091
    .line 130092
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 130093
    .line 130094
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130095
    .line 130096
    .line 130097
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->m:Landroid/animation/AnimatorSet;

    .line 130098
    .line 130099
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 130100
    .line 130101
    if-eqz v4, :cond_1

    .line 130102
    .line 130103
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130104
    .line 130105
    .line 130106
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 130107
    .line 130108
    const/4 v4, 0x0

    .line 130109
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 130110
    .line 130111
    .line 130112
    new-array v3, v5, [F

    .line 130113
    .line 130114
    fill-array-data v3, :array_1

    .line 130115
    .line 130116
    .line 130117
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v3

    .line 130121
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->o:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;

    .line 130122
    .line 130123
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130127
    .line 130128
    .line 130129
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$c;

    .line 130130
    .line 130131
    invoke-direct {v4, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$c;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;)V

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130135
    .line 130136
    .line 130137
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->m:Landroid/animation/AnimatorSet;

    .line 130138
    .line 130139
    const/4 v6, 0x3

    .line 130140
    new-array v6, v6, [Landroid/animation/Animator;

    .line 130141
    .line 130142
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->getContentAnimatorSet()Landroid/animation/AnimatorSet;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v7

    .line 130146
    aput-object v7, v6, v2

    .line 130147
    .line 130148
    aput-object v1, v6, v0

    .line 130149
    .line 130150
    aput-object v3, v6, v5

    .line 130151
    .line 130152
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 130153
    .line 130154
    .line 130155
    goto :goto_0

    .line 130156
    :cond_1
    new-array v4, v5, [Landroid/animation/Animator;

    .line 130157
    .line 130158
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->getContentAnimatorSet()Landroid/animation/AnimatorSet;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v5

    .line 130162
    aput-object v5, v4, v2

    .line 130163
    .line 130164
    aput-object v1, v4, v0

    .line 130165
    .line 130166
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 130167
    .line 130168
    .line 130169
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->m:Landroid/animation/AnimatorSet;

    .line 130170
    .line 130171
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;

    .line 130172
    .line 130173
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$d;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;Lrx/functions/Action2;)V

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130177
    .line 130178
    .line 130179
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->m:Landroid/animation/AnimatorSet;

    .line 130180
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfb5bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->a()V

    return-void
.end method

.method public final d(Lrx/functions/Action2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action2<",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/MovieItemRightStarView;",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;",
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf55de6

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
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->getContentAnimatorSet()Landroid/animation/AnimatorSet;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->n:Landroid/animation/AnimatorSet;

    .line 130026
    .line 130027
    new-instance v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$a;

    .line 130028
    .line 130029
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$a;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;Lrx/functions/Action2;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c33e5

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-lez v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100040
    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public getCinema()Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    return-object v0
.end method

.method public getDataIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->q:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb6af6a

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
    const v0, 0x7f0a2ac7

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-ne v0, v1, :cond_1

    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->d(Lrx/functions/Action2;)V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    const v0, 0x7f0a2ac8

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    if-ne v0, p1, :cond_2

    .line 130043
    .line 130044
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;->j:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c$e;

    .line 130045
    .line 130046
    if-eqz p1, :cond_2

    .line 130047
    .line 130048
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;

    .line 130049
    .line 130050
    invoke-virtual {p1, p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/h;->t1(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/collect/c;)V

    :cond_2
    :goto_0
    return-void
.end method
