.class public Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lrx/functions/Action0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7342519b467ec935L    # 1.6010426430840573E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x49b45a

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xaf3bd7

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const p2, 0x7f0c0647

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const p2, 0x7f0a1ec9

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Landroid/widget/TextView;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->a:Landroid/widget/TextView;

    .line 170056
    .line 170057
    const p2, 0x7f0a1f30

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    check-cast p1, Landroid/widget/TextView;

    .line 170065
    .line 170066
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->b:Landroid/widget/TextView;

    .line 170067
    .line 170068
    new-instance p2, Lcom/dianping/live/live/mrn/square/q;

    .line 170069
    .line 170070
    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x93c00d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-eq p1, v0, :cond_3

    .line 130027
    .line 130028
    const/4 v0, 0x2

    .line 130029
    if-eq p1, v0, :cond_2

    .line 130030
    .line 130031
    const/4 v0, 0x3

    .line 130032
    if-eq p1, v0, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->a:Landroid/widget/TextView;

    .line 130036
    .line 130037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    const v1, 0x7f101353

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->a:Landroid/widget/TextView;

    .line 130057
    .line 130058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    const v1, 0x7f1011fc

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->a:Landroid/widget/TextView;

    .line 130078
    .line 130079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130080
    move-result-object v0

    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    move-result-object v0

    const v1, 0x7f1011ff

    invoke-virtual {v0, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x63783d

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
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v1

    .line 130027
    invoke-static {v1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    const v3, 0x7f10135a

    .line 130032
    .line 130033
    .line 130034
    new-array v4, v0, [Ljava/lang/Object;

    .line 130035
    .line 130036
    aput-object p1, v4, v2

    .line 130037
    .line 130038
    invoke-virtual {v1, v3, v4}, Lcom/maoyan/android/base/copywriter/c;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->b:Landroid/widget/TextView;

    .line 130043
    .line 130044
    invoke-static {v1, v0}, Lcom/meituan/android/movie/tradebase/util/j0;->n(Landroid/view/View;Z)V

    .line 130045
    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->b:Landroid/widget/TextView;

    .line 130048
    .line 130049
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/j0;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->c:Lrx/functions/Action0;

    .line 130053
    .line 130054
    if-eqz p1, :cond_2

    .line 130055
    .line 130056
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnDateClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54ca8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShowDateAction(Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->c:Lrx/functions/Action0;

    return-void
.end method

.method public setShowTipDesc(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd55a90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieNoShowView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
