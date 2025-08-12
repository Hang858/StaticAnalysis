.class public Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x7e75ea

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const/4 v0, 0x0

    .line 170033
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 170038
    .line 170039
    const p2, 0x7f0a077e

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->b:Landroid/view/View;

    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 170049
    .line 170050
    const p2, 0x7f0a28f0

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    check-cast p1, Landroid/widget/TextView;

    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->e:Landroid/widget/TextView;

    .line 170060
    .line 170061
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 170062
    .line 170063
    const p2, 0x7f0a0947

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Landroid/widget/TextView;

    .line 170071
    .line 170072
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->c:Landroid/widget/TextView;

    .line 170073
    .line 170074
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 170075
    .line 170076
    const p2, 0x7f0a3476

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    check-cast p1, Landroid/widget/TextView;

    .line 170084
    .line 170085
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->d:Landroid/widget/TextView;

    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 170088
    .line 170089
    const p2, 0x7f0a3f93

    .line 170090
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bfde5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final b(I)Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xa67ec0

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
    move-result-object p1

    .line 130026
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->a:Landroid/view/View;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->d:Landroid/widget/TextView;

    .line 130040
    .line 130041
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock$d;->c:Landroid/widget/TextView;

    .line 130045
    .line 130046
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130047
    .line 130048
    .line 130049
    return-object p0
.end method
