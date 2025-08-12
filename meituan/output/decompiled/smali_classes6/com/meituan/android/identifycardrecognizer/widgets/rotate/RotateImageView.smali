.class public Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;
.super Lcom/meituan/android/identifycardrecognizer/widgets/rotate/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:Z

.field public d:Landroid/graphics/Bitmap;

.field public e:[Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf25bbc235fd867cL    # -4.1758025496395826E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/a;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v2, 0xe71ee9

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p2, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5f86fb

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->c:Z

    return-void
.end method


# virtual methods
.method public getDegree()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xbe690f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v2

    .line 130032
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 130033
    .line 130034
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 130035
    .line 130036
    sub-int/2addr v3, v4

    .line 130037
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 130038
    .line 130039
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 130040
    .line 130041
    sub-int/2addr v4, v2

    .line 130042
    if-eqz v3, :cond_8

    .line 130043
    .line 130044
    if-nez v4, :cond_2

    .line 130045
    .line 130046
    goto/16 :goto_2

    .line 130047
    .line 130048
    :cond_2
    iget v2, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->b:I

    .line 130049
    .line 130050
    if-eqz v2, :cond_5

    .line 130051
    .line 130052
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v5

    .line 130056
    const-wide/16 v7, 0x0

    .line 130057
    .line 130058
    cmp-long v2, v5, v7

    .line 130059
    .line 130060
    if-gez v2, :cond_4

    .line 130061
    .line 130062
    sub-long/2addr v5, v7

    .line 130063
    long-to-int v2, v5

    .line 130064
    neg-int v2, v2

    .line 130065
    mul-int/lit16 v2, v2, 0x10e

    .line 130066
    .line 130067
    div-int/lit16 v2, v2, 0x3e8

    .line 130068
    .line 130069
    add-int/2addr v2, v1

    .line 130070
    if-ltz v2, :cond_3

    .line 130071
    .line 130072
    rem-int/lit16 v2, v2, 0x168

    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_3
    rem-int/lit16 v2, v2, 0x168

    .line 130076
    .line 130077
    add-int/lit16 v2, v2, 0x168

    .line 130078
    .line 130079
    :goto_0
    iput v2, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->b:I

    .line 130080
    .line 130081
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130082
    .line 130083
    .line 130084
    goto :goto_1

    .line 130085
    :cond_4
    iput v1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->b:I

    .line 130086
    .line 130087
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130088
    .line 130089
    .line 130090
    move-result v1

    .line 130091
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130092
    .line 130093
    .line 130094
    move-result v2

    .line 130095
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130096
    .line 130097
    .line 130098
    move-result v5

    .line 130099
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130100
    .line 130101
    .line 130102
    move-result v6

    .line 130103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130104
    .line 130105
    .line 130106
    move-result v7

    .line 130107
    sub-int/2addr v7, v1

    .line 130108
    sub-int/2addr v7, v5

    .line 130109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130110
    .line 130111
    .line 130112
    move-result v5

    .line 130113
    sub-int/2addr v5, v2

    .line 130114
    sub-int/2addr v5, v6

    .line 130115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 130116
    .line 130117
    .line 130118
    move-result v6

    .line 130119
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v8

    .line 130123
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 130124
    .line 130125
    const/high16 v10, 0x40000000    # 2.0f

    .line 130126
    .line 130127
    if-ne v8, v9, :cond_7

    .line 130128
    .line 130129
    if-lt v7, v3, :cond_6

    .line 130130
    .line 130131
    if-ge v5, v4, :cond_7

    .line 130132
    .line 130133
    :cond_6
    int-to-float v8, v7

    .line 130134
    int-to-float v9, v3

    .line 130135
    div-float v9, v8, v9

    .line 130136
    .line 130137
    int-to-float v11, v5

    .line 130138
    int-to-float v12, v4

    .line 130139
    div-float v12, v11, v12

    .line 130140
    .line 130141
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 130142
    .line 130143
    .line 130144
    move-result v9

    .line 130145
    div-float/2addr v8, v10

    .line 130146
    div-float/2addr v11, v10

    .line 130147
    invoke-virtual {p1, v9, v9, v8, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 130148
    .line 130149
    .line 130150
    :cond_7
    div-int/lit8 v7, v7, 0x2

    .line 130151
    .line 130152
    add-int/2addr v7, v1

    .line 130153
    int-to-float v1, v7

    .line 130154
    div-int/lit8 v5, v5, 0x2

    .line 130155
    .line 130156
    add-int/2addr v5, v2

    .line 130157
    int-to-float v2, v5

    .line 130158
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130159
    .line 130160
    .line 130161
    iget v1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->b:I

    .line 130162
    .line 130163
    neg-int v1, v1

    .line 130164
    int-to-float v1, v1

    .line 130165
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 130166
    .line 130167
    .line 130168
    neg-int v1, v3

    .line 130169
    int-to-float v1, v1

    .line 130170
    div-float/2addr v1, v10

    .line 130171
    neg-int v2, v4

    .line 130172
    int-to-float v2, v2

    .line 130173
    div-float/2addr v2, v10

    .line 130174
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
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
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x66448d

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    const/4 p1, 0x0

    .line 130024
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->d:Landroid/graphics/Bitmap;

    .line 130025
    .line 130026
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->e:[Landroid/graphics/drawable/Drawable;

    .line 130027
    .line 130028
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130029
    .line 130030
    .line 130031
    const/16 p1, 0x8

    .line 130032
    .line 130033
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130034
    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130042
    .line 130043
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130047
    .line 130048
    .line 130049
    const/16 v1, 0x190

    .line 130050
    .line 130051
    invoke-static {p1, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->d:Landroid/graphics/Bitmap;

    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->e:[Landroid/graphics/drawable/Drawable;

    .line 130058
    .line 130059
    if-eqz p1, :cond_3

    .line 130060
    .line 130061
    iget-boolean v1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->c:Z

    .line 130062
    .line 130063
    if-nez v1, :cond_2

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_2
    aget-object v1, p1, v0

    .line 130067
    .line 130068
    aput-object v1, p1, v2

    .line 130069
    .line 130070
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130071
    .line 130072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v3

    .line 130076
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v3

    .line 130080
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->d:Landroid/graphics/Bitmap;

    .line 130081
    .line 130082
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130083
    .line 130084
    .line 130085
    aput-object v1, p1, v0

    .line 130086
    .line 130087
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 130088
    .line 130089
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->e:[Landroid/graphics/drawable/Drawable;

    .line 130090
    .line 130091
    invoke-direct {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 130092
    .line 130093
    .line 130094
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 130095
    .line 130096
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 130100
    .line 130101
    const/16 v0, 0x1f4

    .line 130102
    .line 130103
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 130104
    .line 130105
    .line 130106
    goto :goto_1

    .line 130107
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 130108
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 130109
    .line 130110
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->e:[Landroid/graphics/drawable/Drawable;

    .line 130111
    .line 130112
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130113
    .line 130114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v3

    .line 130118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v3

    .line 130122
    iget-object v4, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->d:Landroid/graphics/Bitmap;

    .line 130123
    .line 130124
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130125
    .line 130126
    .line 130127
    aput-object v1, p1, v0

    .line 130128
    .line 130129
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/rotate/RotateImageView;->e:[Landroid/graphics/drawable/Drawable;

    .line 130130
    .line 130131
    aget-object p1, p1, v0

    .line 130132
    .line 130133
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130134
    .line 130135
    .line 130136
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130137
    .line 130138
    .line 130139
    return-void
.end method
