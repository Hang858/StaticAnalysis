.class public Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x145308af9a5d4501L    # 9.046310706209327E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0xdb8464

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x82ddc1

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 v0, 0xe

    .line 170028
    .line 170029
    new-array v0, v0, [I

    .line 170030
    .line 170031
    fill-array-data v0, :array_0

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->b(Landroid/content/res/TypedArray;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->a()V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :array_0
    .array-data 4
        0x7f04029a
        0x7f040742
        0x7f040745
        0x7f040746
        0x7f0407c9
        0x7f0407cb
        0x7f0407cc
        0x7f0407cd
        0x7f0407ce
        0x7f0408bb
        0x7f0408bc
        0x7f0408bd
        0x7f0408be
        0x7f0408bf
    .end array-data
.end method

.method private getMovieDrawableSelector()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70d8a

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
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->e:I

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->j:I

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 100035
    .line 100036
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    const/4 v2, 0x1

    .line 100040
    new-array v2, v2, [I

    .line 100041
    .line 100042
    const v3, 0x10100a7

    .line 100043
    .line 100044
    .line 100045
    aput v3, v2, v0

    .line 100046
    .line 100047
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->getPressedShapeDrawable()Landroid/graphics/drawable/Drawable;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100052
    .line 100053
    .line 100054
    new-array v0, v0, [I

    .line 100055
    .line 100056
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->getNormalShapeDrawable()Landroid/graphics/drawable/Drawable;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private getMovieTextColorSelector()Landroid/content/res/ColorStateList;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4964c

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
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->f:I

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->k:I

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 100035
    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    aput v6, v5, v0

    aput-object v5, v3, v0

    new-array v5, v0, [I

    aput-object v5, v3, v4

    new-array v2, v2, [I

    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->k:I

    aput v5, v2, v0

    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->f:I

    aput v0, v2, v4

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method private getNormalShapeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb8127

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
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->c:I

    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->d:I

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->b:I

    .line 100026
    .line 100027
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->e:I

    .line 100028
    .line 100029
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 100030
    .line 100031
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100035
    .line 100036
    .line 100037
    int-to-float v0, v2

    .line 100038
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100042
    .line 100043
    .line 100044
    return-object v4
.end method

.method private getPressedShapeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fac3a

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
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->h:I

    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->i:I

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->g:I

    .line 100026
    .line 100027
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->j:I

    .line 100028
    .line 100029
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 100030
    .line 100031
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100035
    .line 100036
    .line 100037
    int-to-float v0, v2

    .line 100038
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100042
    .line 100043
    .line 100044
    return-object v4
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5af92

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
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v0, 0x11

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->getMovieTextColorSelector()Landroid/content/res/ColorStateList;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->getMovieDrawableSelector()Landroid/graphics/drawable/Drawable;

    .line 100035
    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/content/res/TypedArray;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x662aea

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
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->a:Z

    .line 130026
    .line 130027
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    const/4 v1, 0x3

    .line 130032
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    const/4 v3, 0x2

    .line 130037
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    const/4 v4, 0x4

    .line 130042
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->b:I

    .line 130047
    .line 130048
    const/16 v4, 0x9

    .line 130049
    .line 130050
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->g:I

    .line 130055
    .line 130056
    const/4 v0, 0x7

    .line 130057
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->c:I

    .line 130062
    .line 130063
    const/16 v1, 0xc

    .line 130064
    .line 130065
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 130066
    .line 130067
    .line 130068
    move-result v0

    .line 130069
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->h:I

    .line 130070
    .line 130071
    const/4 v0, 0x6

    .line 130072
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130073
    .line 130074
    .line 130075
    move-result v0

    .line 130076
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->d:I

    .line 130077
    .line 130078
    const/16 v1, 0xb

    .line 130079
    .line 130080
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130081
    .line 130082
    .line 130083
    move-result v0

    .line 130084
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->i:I

    .line 130085
    .line 130086
    const/4 v0, 0x5

    .line 130087
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130088
    .line 130089
    .line 130090
    move-result v0

    .line 130091
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->e:I

    .line 130092
    .line 130093
    const/16 v1, 0xa

    .line 130094
    .line 130095
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130096
    .line 130097
    .line 130098
    move-result v0

    .line 130099
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->j:I

    .line 130100
    .line 130101
    const/16 v0, 0x8

    .line 130102
    .line 130103
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130104
    .line 130105
    .line 130106
    move-result v0

    .line 130107
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->f:I

    .line 130108
    .line 130109
    const/16 v1, 0xd

    .line 130110
    .line 130111
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130112
    .line 130113
    .line 130114
    move-result p1

    .line 130115
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->k:I

    .line 130116
    .line 130117
    return-void
.end method

.method public setMovieStateStyle(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x348658

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
    return-void

    .line 130026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    const/16 v1, 0xe

    .line 130031
    .line 130032
    new-array v1, v1, [I

    .line 130033
    .line 130034
    fill-array-data v1, :array_0

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->b(Landroid/content/res/TypedArray;)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/MovieStateTextView;->a()V

    .line 130048
    .line 130049
    .line 130050
    return-void

    nop

    :array_0
    .array-data 4
        0x7f04029a
        0x7f040742
        0x7f040745
        0x7f040746
        0x7f0407c9
        0x7f0407cb
        0x7f0407cc
        0x7f0407cd
        0x7f0407ce
        0x7f0408bb
        0x7f0408bc
        0x7f0408bd
        0x7f0408be
        0x7f0408bf
    .end array-data
.end method
