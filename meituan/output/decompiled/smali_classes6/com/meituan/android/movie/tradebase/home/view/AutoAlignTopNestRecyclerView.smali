.class public Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;
.super Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:F

.field public final f:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x694ca5ce151b8413L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x3c56b0

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 130025
    .line 130026
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 130027
    .line 130028
    .line 130029
    move-result p1

    .line 130030
    int-to-float p1, p1

    .line 130031
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;->e:F

    .line 130032
    .line 130033
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;

    .line 130034
    .line 130035
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;)V

    .line 130036
    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;->f:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;

    .line 130039
    .line 130040
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/movie/tradebase/home/view/NestRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x581459

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
    const/high16 p1, 0x41700000    # 15.0f

    .line 170028
    .line 170029
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    int-to-float p1, p1

    .line 170034
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;->e:F

    .line 170035
    .line 170036
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;

    .line 170037
    .line 170038
    invoke-direct {p1, p0}, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;-><init>(Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;->f:Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView$a;

    .line 170042
    .line 170043
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setOffset(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoAlignTopNestRecyclerView;->e:F

    return-void
.end method
