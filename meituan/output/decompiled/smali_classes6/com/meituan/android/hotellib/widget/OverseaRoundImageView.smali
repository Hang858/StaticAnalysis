.class public Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Canvas;

.field public d:I

.field public e:Z

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11a24eb93dd1e300L    # 9.891965811641503E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1a2147

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
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x4ac84e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 170028
    .line 170029
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->f:Landroid/graphics/RectF;

    .line 170033
    .line 170034
    new-instance v1, Landroid/graphics/Path;

    .line 170035
    .line 170036
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->g:Landroid/graphics/Path;

    .line 170040
    .line 170041
    new-instance v1, Landroid/graphics/Paint;

    .line 170042
    .line 170043
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->a:Landroid/graphics/Paint;

    .line 170047
    .line 170048
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->a:Landroid/graphics/Paint;

    .line 170052
    .line 170053
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 170054
    .line 170055
    .line 170056
    new-instance v1, Landroid/graphics/Canvas;

    .line 170057
    .line 170058
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iput-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->c:Landroid/graphics/Canvas;

    .line 170062
    .line 170063
    new-array v0, v0, [I

    .line 170064
    .line 170065
    fill-array-data v0, :array_0

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    const/high16 p2, 0x40000000    # 2.0f

    .line 170073
    .line 170074
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-static {v3, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170083
    .line 170084
    .line 170085
    move-result p2

    .line 170086
    float-to-int p2, p2

    .line 170087
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    iput p2, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->d:I

    .line 170092
    .line 170093
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    iput-boolean p2, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->e:Z

    .line 170098
    .line 170099
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170100
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040109
        0x7f0407ed
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1d044c

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-eqz v1, :cond_3

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->b:Landroid/graphics/Bitmap;

    .line 130028
    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    goto :goto_1

    .line 130032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->g:Landroid/graphics/Path;

    .line 130033
    .line 130034
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 130035
    .line 130036
    .line 130037
    iget-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->f:Landroid/graphics/RectF;

    .line 130038
    .line 130039
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    int-to-float v3, v3

    .line 130044
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130045
    .line 130046
    .line 130047
    move-result v4

    .line 130048
    int-to-float v4, v4

    .line 130049
    const/4 v5, 0x0

    .line 130050
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130051
    .line 130052
    .line 130053
    iget-boolean v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->e:Z

    .line 130054
    .line 130055
    if-eqz v1, :cond_2

    .line 130056
    .line 130057
    const/16 v1, 0x8

    .line 130058
    .line 130059
    new-array v1, v1, [F

    .line 130060
    .line 130061
    iget v3, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->d:I

    .line 130062
    .line 130063
    int-to-float v4, v3

    .line 130064
    aput v4, v1, v2

    .line 130065
    .line 130066
    int-to-float v2, v3

    .line 130067
    aput v2, v1, v0

    .line 130068
    .line 130069
    const/4 v0, 0x2

    .line 130070
    int-to-float v2, v3

    .line 130071
    aput v2, v1, v0

    .line 130072
    .line 130073
    const/4 v0, 0x3

    .line 130074
    int-to-float v2, v3

    .line 130075
    aput v2, v1, v0

    .line 130076
    .line 130077
    const/4 v0, 0x4

    .line 130078
    aput v5, v1, v0

    .line 130079
    .line 130080
    const/4 v0, 0x5

    .line 130081
    aput v5, v1, v0

    .line 130082
    .line 130083
    const/4 v0, 0x6

    .line 130084
    aput v5, v1, v0

    .line 130085
    .line 130086
    const/4 v0, 0x7

    .line 130087
    aput v5, v1, v0

    .line 130088
    .line 130089
    iget-object v0, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->g:Landroid/graphics/Path;

    .line 130090
    .line 130091
    iget-object v2, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->f:Landroid/graphics/RectF;

    .line 130092
    .line 130093
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130094
    .line 130095
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 130096
    .line 130097
    .line 130098
    goto :goto_0

    .line 130099
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->g:Landroid/graphics/Path;

    .line 130100
    .line 130101
    iget-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->f:Landroid/graphics/RectF;

    .line 130102
    .line 130103
    iget v2, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->d:I

    .line 130104
    .line 130105
    int-to-float v3, v2

    .line 130106
    int-to-float v2, v2

    .line 130107
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130108
    .line 130109
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 130110
    .line 130111
    .line 130112
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->c:Landroid/graphics/Canvas;

    .line 130113
    .line 130114
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 130115
    .line 130116
    .line 130117
    move-result v0

    .line 130118
    iget-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->c:Landroid/graphics/Canvas;

    .line 130119
    .line 130120
    iget-object v2, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->g:Landroid/graphics/Path;

    .line 130121
    .line 130122
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 130123
    .line 130124
    .line 130125
    iget-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->c:Landroid/graphics/Canvas;

    .line 130126
    .line 130127
    invoke-super {p0, v1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130128
    .line 130129
    .line 130130
    iget-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->c:Landroid/graphics/Canvas;

    .line 130131
    .line 130132
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130133
    .line 130134
    .line 130135
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->b:Landroid/graphics/Bitmap;

    .line 130136
    .line 130137
    iget-object v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->a:Landroid/graphics/Paint;

    .line 130138
    .line 130139
    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130140
    .line 130141
    .line 130142
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1e80e5

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
    instance-of v0, p1, Landroid/os/Bundle;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    check-cast p1, Landroid/os/Bundle;

    .line 130026
    .line 130027
    const-string v0, "state_instance"

    .line 130028
    .line 130029
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 130034
    .line 130035
    .line 130036
    const-string v0, "state_border_radius"

    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    iput p1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->d:I

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 130046
    .line 130047
    .line 130048
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82474f

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "state_instance"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->d:I

    const-string v2, "state_border_radius"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x8ee3c9

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    if-ne p1, p4, :cond_1

    .line 250054
    .line 250055
    if-eq p2, p4, :cond_2

    .line 250056
    .line 250057
    :cond_1
    if-eqz p1, :cond_2

    .line 250058
    .line 250059
    if-eqz p2, :cond_2

    .line 250060
    .line 250061
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 250062
    .line 250063
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 250064
    .line 250065
    .line 250066
    move-result-object p1

    .line 250067
    iput-object p1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->b:Landroid/graphics/Bitmap;

    .line 250068
    .line 250069
    iget-object p2, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->c:Landroid/graphics/Canvas;

    .line 250070
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public setBorderRadius(I)V
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
    sget-object v2, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xfb8764

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
    int-to-float p1, p1

    .line 130027
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    float-to-int p1, p1

    .line 130040
    iget v0, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->d:I

    .line 130041
    .line 130042
    if-eq v0, p1, :cond_1

    .line 130043
    .line 130044
    iput p1, p0, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;->d:I

    .line 130045
    .line 130046
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    return-void
.end method
