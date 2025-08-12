.class public Lcom/meituan/android/ugc/cipugc/widget/RatingBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x633ea2b8d29fdb55L    # -3.594607059746745E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x803c35

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v2, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v2, v0

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v2, v3

    .line 170011
    .line 170012
    new-instance v4, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x2

    .line 170018
    aput-object v4, v2, v5

    .line 170019
    .line 170020
    sget-object v4, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0xd01bd2

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    const/4 v2, -0x1

    .line 170036
    iput v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->a:I

    .line 170037
    .line 170038
    const/4 v4, 0x5

    .line 170039
    iput v4, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->f:I

    .line 170040
    .line 170041
    iget-object v6, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->g:Landroid/graphics/Paint;

    .line 170042
    .line 170043
    if-nez v6, :cond_1

    .line 170044
    .line 170045
    new-instance v6, Landroid/graphics/Paint;

    .line 170046
    .line 170047
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iput-object v6, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->g:Landroid/graphics/Paint;

    .line 170051
    .line 170052
    :cond_1
    const/4 v6, 0x7

    .line 170053
    new-array v6, v6, [I

    .line 170054
    .line 170055
    fill-array-data v6, :array_0

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    const v7, 0x7f081977

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170066
    .line 170067
    .line 170068
    move-result v7

    .line 170069
    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170070
    .line 170071
    .line 170072
    move-result v7

    .line 170073
    const/4 v8, 0x6

    .line 170074
    const v9, 0x7f081978

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result v9

    .line 170081
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170082
    .line 170083
    .line 170084
    move-result v8

    .line 170085
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170086
    .line 170087
    .line 170088
    move-result v2

    .line 170089
    if-lez v2, :cond_2

    .line 170090
    .line 170091
    const v2, 0x7f081992

    .line 170092
    .line 170093
    .line 170094
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170095
    .line 170096
    .line 170097
    move-result v2

    .line 170098
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170099
    .line 170100
    .line 170101
    move-result v7

    .line 170102
    const v2, 0x7f081993

    .line 170103
    .line 170104
    .line 170105
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170106
    .line 170107
    .line 170108
    move-result v2

    .line 170109
    invoke-virtual {v6, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170110
    .line 170111
    .line 170112
    move-result v8

    .line 170113
    const/4 v2, 0x0

    .line 170114
    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170115
    .line 170116
    .line 170117
    move-result v2

    .line 170118
    float-to-int v2, v2

    .line 170119
    iput v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->e:I

    .line 170120
    .line 170121
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170122
    .line 170123
    .line 170124
    move-result v1

    .line 170125
    iput v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->f:I

    .line 170126
    .line 170127
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    iput-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->c:Landroid/graphics/Bitmap;

    .line 170139
    .line 170140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v1

    .line 170144
    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v1

    .line 170148
    iput-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->d:Landroid/graphics/Bitmap;

    .line 170149
    .line 170150
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 170151
    .line 170152
    aput-object p1, v1, v0

    .line 170153
    .line 170154
    aput-object p2, v1, v3

    .line 170155
    .line 170156
    sget-object p1, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170157
    .line 170158
    const p2, 0x92c646

    .line 170159
    .line 170160
    .line 170161
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v0

    .line 170165
    if-eqz v0, :cond_3

    .line 170166
    .line 170167
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    :cond_3
    return-void

    .line 170171
    nop

    .line 170172
    :array_0
    .array-data 4
        0x7f04045e
        0x7f04045f
        0x7f040460
        0x7f040461
        0x7f0409cd
        0x7f0409d9
        0x7f0409da
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8e20f0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->a:I

    .line 120025
    .line 120026
    div-int/lit8 v0, v0, 0xa

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->g:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    int-to-float v2, v2

    .line 120038
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    int-to-float v3, v3

    .line 120043
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    const/4 v2, 0x5

    .line 120047
    if-ge v1, v2, :cond_2

    .line 120048
    .line 120049
    if-ge v1, v0, :cond_1

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->d:Landroid/graphics/Bitmap;

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->c:Landroid/graphics/Bitmap;

    .line 120055
    .line 120056
    :goto_1
    iget-object v3, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->c:Landroid/graphics/Bitmap;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120059
    .line 120060
    move-result v3

    mul-int/2addr v3, v1

    iget v4, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->e:I

    mul-int/2addr v4, v1

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x1adc95

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->c:Landroid/graphics/Bitmap;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170040
    move-result p1

    iget p2, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->f:I

    mul-int/2addr p1, p2

    iget v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->e:I

    invoke-static {p2, v2, v0, p1}, Landroid/arch/lifecycle/d;->b(IIII)I

    move-result p1

    iget-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9c722d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    if-eq v1, v0, :cond_1

    .line 120041
    .line 120042
    const/4 v3, 0x2

    .line 120043
    if-eq v1, v3, :cond_3

    .line 120044
    .line 120045
    const/4 p1, 0x3

    .line 120046
    if-eq v1, p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->b:Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    iget v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->a:I

    .line 120054
    .line 120055
    invoke-interface {p1, v1}, Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;->a(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    int-to-float v1, v1

    .line 120071
    sub-float/2addr p1, v1

    .line 120072
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->c:Landroid/graphics/Bitmap;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    iget v3, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->e:I

    .line 120079
    .line 120080
    add-int/2addr v1, v3

    .line 120081
    int-to-float v1, v1

    .line 120082
    div-float/2addr p1, v1

    .line 120083
    float-to-double v3, p1

    .line 120084
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v3

    .line 120088
    double-to-float p1, v3

    .line 120089
    const/high16 v1, 0x41200000    # 10.0f

    .line 120090
    .line 120091
    mul-float/2addr p1, v1

    .line 120092
    float-to-int p1, p1

    .line 120093
    const/16 v1, 0x32

    .line 120094
    .line 120095
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 120100
    .line 120101
    .line 120102
    move-result p1

    .line 120103
    iget v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->a:I

    .line 120104
    .line 120105
    if-eq v1, p1, :cond_4

    .line 120106
    .line 120107
    iput p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->a:I

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->b:Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;

    .line 120110
    .line 120111
    if-eqz v1, :cond_4

    .line 120112
    .line 120113
    invoke-interface {v1, p1}, Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;->b(I)V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    :goto_0
    return v0
.end method

.method public setOnRatingChangedListener(Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->b:Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;

    return-void
.end method

.method public setStar(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xef4bff

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    div-int/lit8 p1, p1, 0xa

    .line 120027
    .line 120028
    mul-int/lit8 p1, p1, 0xa

    .line 120029
    .line 120030
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->a:I

    .line 120031
    .line 120032
    if-eq v0, p1, :cond_2

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->a:I

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->b:Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-interface {v0, p1}, Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;->b(I)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method
