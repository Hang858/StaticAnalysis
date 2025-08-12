.class public Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$a;,
        Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$b;,
        Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$State;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$b;

.field public c:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$a;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5618782866f1767L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x518a65

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x7d8c0b

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
    const/4 p1, -0x1

    .line 170028
    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->a:I

    .line 170029
    .line 170030
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->h:Lrx/subjects/PublishSubject;

    .line 170035
    .line 170036
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->i:Lrx/subjects/PublishSubject;

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->getErrorView()Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->d:Landroid/view/View;

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->getEmptyView()Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->e:Landroid/view/View;

    .line 170053
    .line 170054
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->getLoadingView()Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->f:Landroid/view/View;

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->d:Landroid/view/View;

    .line 170061
    .line 170062
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->e:Landroid/view/View;

    .line 170066
    .line 170067
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170068
    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->f:Landroid/view/View;

    .line 170071
    .line 170072
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->d:Landroid/view/View;

    .line 170076
    .line 170077
    new-instance p2, Lcom/dianping/live/live/livefloat/msi/a;

    .line 170078
    .line 170079
    const/16 v0, 0x8

    .line 170080
    .line 170081
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/livefloat/msi/a;-><init>(Ljava/lang/Object;I)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->e:Landroid/view/View;

    .line 170088
    .line 170089
    new-instance p2, Lcom/dianping/live/live/livefloat/msi/b;

    .line 170090
    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 6

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x139300

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/view/View;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    new-array v1, v3, [I

    .line 170042
    .line 170043
    aput p1, v1, v2

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    const/4 v1, 0x0

    .line 170060
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    .line 170066
    .line 170067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170075
    .line 170076
    .line 170077
    move-object p2, v0

    .line 170078
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170079
    .line 170080
    .line 170081
    const/16 p1, 0x8

    .line 170082
    .line 170083
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170084
    .line 170085
    .line 170086
    return-object p2
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x27a88c

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->d:Landroid/view/View;

    .line 210033
    .line 210034
    if-eq p1, v0, :cond_2

    .line 210035
    .line 210036
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->e:Landroid/view/View;

    .line 210037
    .line 210038
    if-eq p1, v0, :cond_2

    .line 210039
    .line 210040
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->f:Landroid/view/View;

    .line 210041
    .line 210042
    if-eq p1, v0, :cond_2

    .line 210043
    .line 210044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210045
    .line 210046
    .line 210047
    move-result v0

    .line 210048
    const/4 v1, 0x4

    .line 210049
    if-ge v0, v1, :cond_1

    .line 210050
    .line 210051
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->g:Landroid/view/View;

    .line 210052
    .line 210053
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 210054
    .line 210055
    .line 210056
    goto :goto_0

    .line 210057
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210058
    .line 210059
    const-string p2, "MovieLoadingLayout can only contain one custom child."

    .line 210060
    .line 210061
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210062
    .line 210063
    .line 210064
    throw p1

    .line 210065
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 210066
    .line 210067
    .line 210068
    :goto_0
    return-void
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x711c59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const v0, 0x7f040763

    const v1, 0x7f1011f0

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getErrorView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43cc8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const v0, 0x7f040764

    const v1, 0x7f1011f1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2900a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const v0, 0x7f040765

    const v1, 0x7f1011ce

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->a(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->a:I

    return v0
.end method

.method public setEmptyStateText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setErrorStateText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setOnEmptyLayoutClickListener(Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->c:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$a;

    return-void
.end method

.method public final setOnErrorLayoutClickListener(Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->b:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase$b;

    return-void
.end method

.method public final setState(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x185542

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
    iget v1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->a:I

    .line 130027
    .line 130028
    if-eq v1, p1, :cond_5

    .line 130029
    .line 130030
    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->a:I

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->d:Landroid/view/View;

    .line 130033
    .line 130034
    const/4 v2, 0x3

    .line 130035
    const/16 v4, 0x8

    .line 130036
    .line 130037
    if-ne p1, v2, :cond_1

    .line 130038
    .line 130039
    const/4 v2, 0x0

    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    const/16 v2, 0x8

    .line 130042
    .line 130043
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130044
    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->e:Landroid/view/View;

    .line 130047
    .line 130048
    const/4 v2, 0x2

    .line 130049
    if-ne p1, v2, :cond_2

    .line 130050
    .line 130051
    const/4 v2, 0x0

    .line 130052
    goto :goto_1

    .line 130053
    :cond_2
    const/16 v2, 0x8

    .line 130054
    .line 130055
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130056
    .line 130057
    .line 130058
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->f:Landroid/view/View;

    .line 130059
    .line 130060
    if-nez p1, :cond_3

    .line 130061
    .line 130062
    const/4 v4, 0x0

    .line 130063
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130064
    .line 130065
    .line 130066
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->g:Landroid/view/View;

    .line 130067
    .line 130068
    if-eqz v1, :cond_5

    .line 130069
    .line 130070
    if-ne p1, v0, :cond_4

    .line 130071
    .line 130072
    goto :goto_2

    .line 130073
    :cond_4
    const/4 v3, 0x4

    .line 130074
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130075
    .line 130076
    .line 130077
    :cond_5
    return-void
.end method
