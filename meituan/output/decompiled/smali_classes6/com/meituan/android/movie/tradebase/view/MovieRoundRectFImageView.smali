.class public Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1812c17204d5a5bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7d10ec

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x55997a

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v1, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v1, p3

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v1, v2

    .line 210011
    .line 210012
    new-instance v3, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v4, 0x2

    .line 210018
    aput-object v3, v1, v4

    .line 210019
    .line 210020
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v5, 0xa0cd1f

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v6

    .line 210029
    if-eqz v6, :cond_0

    .line 210030
    .line 210031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    .line 210036
    .line 210037
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 210038
    .line 210039
    .line 210040
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->a:Landroid/graphics/Path;

    .line 210041
    .line 210042
    new-instance v1, Landroid/graphics/RectF;

    .line 210043
    .line 210044
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 210045
    .line 210046
    .line 210047
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->b:Landroid/graphics/RectF;

    .line 210048
    .line 210049
    const/4 v1, 0x5

    .line 210050
    new-array v3, v1, [I

    .line 210051
    .line 210052
    fill-array-data v3, :array_0

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p1, p2, v3, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p1

    .line 210059
    const/4 p2, 0x0

    .line 210060
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210061
    .line 210062
    .line 210063
    move-result p2

    .line 210064
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210065
    .line 210066
    .line 210067
    move-result v3

    .line 210068
    const/4 v5, 0x4

    .line 210069
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210070
    .line 210071
    .line 210072
    move-result v6

    .line 210073
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210074
    .line 210075
    .line 210076
    move-result v7

    .line 210077
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210078
    .line 210079
    .line 210080
    move-result p2

    .line 210081
    const/16 v8, 0x8

    .line 210082
    .line 210083
    new-array v8, v8, [F

    .line 210084
    .line 210085
    aput v3, v8, p3

    .line 210086
    .line 210087
    aput v3, v8, v2

    .line 210088
    .line 210089
    aput v6, v8, v4

    .line 210090
    .line 210091
    aput v6, v8, v0

    .line 210092
    .line 210093
    aput v7, v8, v5

    .line 210094
    .line 210095
    aput v7, v8, v1

    .line 210096
    .line 210097
    const/4 p3, 0x6

    .line 210098
    aput p2, v8, p3

    .line 210099
    .line 210100
    const/4 p3, 0x7

    .line 210101
    aput p2, v8, p3

    .line 210102
    .line 210103
    iput-object v8, p0, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->c:[F

    .line 210104
    .line 210105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 210106
    .line 210107
    .line 210108
    return-void

    .line 210109
    nop

    .line 210110
    :array_0
    .array-data 4
        0x7f0405b6
        0x7f040607
        0x7f0409c4
        0x7f0409dc
        0x7f040a9d
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x423ba4

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->b:Landroid/graphics/RectF;

    .line 130022
    .line 130023
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    int-to-float v1, v1

    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130029
    .line 130030
    .line 130031
    move-result v2

    .line 130032
    int-to-float v2, v2

    .line 130033
    const/4 v3, 0x0

    .line 130034
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130035
    .line 130036
    .line 130037
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->a:Landroid/graphics/Path;

    .line 130038
    .line 130039
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 130040
    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->a:Landroid/graphics/Path;

    .line 130043
    .line 130044
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->b:Landroid/graphics/RectF;

    .line 130045
    .line 130046
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->c:[F

    .line 130047
    .line 130048
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130049
    .line 130050
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 130051
    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRoundRectFImageView;->a:Landroid/graphics/Path;

    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130056
    .line 130057
    .line 130058
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130059
    .line 130060
    return-void
.end method
