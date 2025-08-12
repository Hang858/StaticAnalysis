.class public Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar$a;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6fde477fac41b9bfL    # 7.345179448626184E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x477fb3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

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
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x993701

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
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 170037
    .line 170038
    const/4 v2, 0x5

    .line 170039
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->h:I

    .line 170040
    .line 170041
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->g:Landroid/graphics/Paint;

    .line 170042
    .line 170043
    if-nez v4, :cond_1

    .line 170044
    .line 170045
    new-instance v4, Landroid/graphics/Paint;

    .line 170046
    .line 170047
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iput-object v4, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->g:Landroid/graphics/Paint;

    .line 170051
    .line 170052
    :cond_1
    const/16 v4, 0x9

    .line 170053
    .line 170054
    new-array v4, v4, [I

    .line 170055
    .line 170056
    fill-array-data v4, :array_0

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    const v6, 0x7f08173d

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170067
    .line 170068
    .line 170069
    move-result v6

    .line 170070
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170071
    .line 170072
    .line 170073
    move-result v6

    .line 170074
    const v7, 0x7f08173a

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170078
    .line 170079
    .line 170080
    move-result v7

    .line 170081
    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170082
    .line 170083
    .line 170084
    move-result v1

    .line 170085
    const/4 v7, 0x4

    .line 170086
    const v8, 0x7f08173c

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170090
    .line 170091
    .line 170092
    move-result v8

    .line 170093
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170094
    .line 170095
    .line 170096
    move-result v7

    .line 170097
    const/4 v8, 0x6

    .line 170098
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170099
    .line 170100
    .line 170101
    move-result v8

    .line 170102
    iput v8, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->h:I

    .line 170103
    .line 170104
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170105
    .line 170106
    .line 170107
    move-result v2

    .line 170108
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->f:I

    .line 170109
    .line 170110
    const/4 v2, 0x0

    .line 170111
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170112
    .line 170113
    .line 170114
    move-result v2

    .line 170115
    float-to-int v2, v2

    .line 170116
    iput v2, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->i:I

    .line 170117
    .line 170118
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170119
    .line 170120
    .line 170121
    move-result v2

    .line 170122
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->j:Z

    .line 170123
    .line 170124
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v2

    .line 170135
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->c:Landroid/graphics/Bitmap;

    .line 170136
    .line 170137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v2

    .line 170141
    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v2

    .line 170145
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->d:Landroid/graphics/Bitmap;

    .line 170146
    .line 170147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v2

    .line 170151
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v1

    .line 170155
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->e:Landroid/graphics/Bitmap;

    .line 170156
    .line 170157
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 170158
    .line 170159
    aput-object p1, v1, v0

    .line 170160
    .line 170161
    aput-object p2, v1, v3

    .line 170162
    .line 170163
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170164
    .line 170165
    const p2, 0xfc8a2

    .line 170166
    .line 170167
    .line 170168
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v0

    .line 170172
    if-eqz v0, :cond_2

    .line 170173
    .line 170174
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    :cond_2
    return-void

    .line 170178
    :array_0
    .array-data 4
        0x7f04029f
        0x7f0402d6
        0x7f0409fd
        0x7f040aef
        0x7f040af0
        0x7f040b7f
        0x7f040b96
        0x7f040b98
        0x7f040b9d
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xfb6cad

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->g:Landroid/graphics/Paint;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    int-to-float v1, v1

    .line 130034
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130035
    .line 130036
    .line 130037
    move-result v3

    .line 130038
    int-to-float v3, v3

    .line 130039
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130040
    .line 130041
    .line 130042
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->j:Z

    .line 130043
    .line 130044
    const/4 v3, 0x0

    .line 130045
    if-eqz v1, :cond_1

    .line 130046
    .line 130047
    :goto_0
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 130048
    .line 130049
    if-ge v2, v1, :cond_4

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->d:Landroid/graphics/Bitmap;

    .line 130052
    .line 130053
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130054
    .line 130055
    .line 130056
    move-result v1

    .line 130057
    iget v4, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->i:I

    .line 130058
    .line 130059
    add-int/2addr v1, v4

    .line 130060
    iget v4, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->h:I

    .line 130061
    .line 130062
    sub-int/2addr v4, v2

    .line 130063
    sub-int/2addr v4, v0

    .line 130064
    mul-int/2addr v4, v1

    .line 130065
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->d:Landroid/graphics/Bitmap;

    .line 130066
    .line 130067
    int-to-float v4, v4

    .line 130068
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->g:Landroid/graphics/Paint;

    .line 130069
    .line 130070
    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130071
    .line 130072
    .line 130073
    add-int/lit8 v2, v2, 0x1

    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_1
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 130077
    .line 130078
    div-int/lit8 v0, v0, 0xa

    .line 130079
    .line 130080
    :goto_1
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->h:I

    .line 130081
    .line 130082
    if-ge v2, v1, :cond_4

    .line 130083
    .line 130084
    if-lt v2, v0, :cond_2

    .line 130085
    .line 130086
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->c:Landroid/graphics/Bitmap;

    .line 130087
    .line 130088
    goto :goto_2

    .line 130089
    :cond_2
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->f:I

    .line 130090
    .line 130091
    if-gt v0, v1, :cond_3

    .line 130092
    .line 130093
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->e:Landroid/graphics/Bitmap;

    .line 130094
    .line 130095
    goto :goto_2

    .line 130096
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->d:Landroid/graphics/Bitmap;

    .line 130097
    .line 130098
    :goto_2
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->c:Landroid/graphics/Bitmap;

    .line 130099
    .line 130100
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, v2

    iget v5, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->i:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xafd87

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
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->c:Landroid/graphics/Bitmap;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170040
    move-result p1

    iget p2, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->h:I

    mul-int/2addr p1, p2

    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->i:I

    invoke-static {p2, v2, v0, p1}, Landroid/arch/lifecycle/d;->b(IIII)I

    move-result p1

    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xeee898

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-nez v1, :cond_1

    .line 130033
    .line 130034
    return v0

    .line 130035
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    if-eqz v1, :cond_4

    .line 130040
    .line 130041
    if-eq v1, v0, :cond_2

    .line 130042
    .line 130043
    const/4 v3, 0x2

    .line 130044
    if-eq v1, v3, :cond_4

    .line 130045
    .line 130046
    const/4 p1, 0x3

    .line 130047
    if-eq v1, p1, :cond_2

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->b:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar$a;

    .line 130051
    .line 130052
    if-eqz p1, :cond_3

    .line 130053
    .line 130054
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 130055
    .line 130056
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;

    .line 130057
    .line 130058
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->a(IZ)V

    .line 130059
    .line 130060
    .line 130061
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130066
    .line 130067
    .line 130068
    move-result p1

    .line 130069
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    int-to-float v1, v1

    .line 130074
    sub-float/2addr p1, v1

    .line 130075
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->c:Landroid/graphics/Bitmap;

    .line 130076
    .line 130077
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130078
    .line 130079
    .line 130080
    move-result v1

    .line 130081
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->i:I

    .line 130082
    .line 130083
    add-int/2addr v1, v3

    .line 130084
    int-to-float v1, v1

    .line 130085
    div-float/2addr p1, v1

    .line 130086
    float-to-double v3, p1

    .line 130087
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 130088
    .line 130089
    .line 130090
    move-result-wide v3

    .line 130091
    double-to-float p1, v3

    .line 130092
    const/high16 v1, 0x41200000    # 10.0f

    .line 130093
    .line 130094
    mul-float/2addr p1, v1

    .line 130095
    float-to-int p1, p1

    .line 130096
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->h:I

    .line 130097
    .line 130098
    mul-int/lit8 v1, v1, 0xa

    .line 130099
    .line 130100
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 130101
    .line 130102
    .line 130103
    move-result p1

    .line 130104
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 130105
    .line 130106
    .line 130107
    move-result p1

    .line 130108
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 130109
    .line 130110
    if-eq v1, p1, :cond_5

    .line 130111
    .line 130112
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 130113
    .line 130114
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->b:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar$a;

    .line 130115
    .line 130116
    if-eqz v1, :cond_5

    .line 130117
    .line 130118
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;

    .line 130119
    .line 130120
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->a(IZ)V

    .line 130121
    .line 130122
    .line 130123
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130124
    .line 130125
    .line 130126
    :goto_0
    return v0
.end method

.method public setOnRatingChangedListener(Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->b:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar$a;

    return-void
.end method

.method public setStar(I)V
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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x8e1ef3

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
    div-int/lit8 p1, p1, 0xa

    .line 130027
    .line 130028
    mul-int/lit8 p1, p1, 0xa

    .line 130029
    .line 130030
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 130031
    .line 130032
    if-eq v1, p1, :cond_2

    .line 130033
    .line 130034
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->b:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar$a;

    .line 130037
    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;

    .line 130041
    .line 130042
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->a(IZ)V

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130046
    .line 130047
    .line 130048
    :cond_2
    return-void
.end method

.method public setStarForOversea(I)V
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
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xb63a94

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
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 130027
    .line 130028
    if-eq v1, p1, :cond_2

    .line 130029
    .line 130030
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->a:I

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar;->b:Lcom/meituan/android/hotel/reuse/review/view/HotelRatingBar$a;

    .line 130033
    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;

    .line 130037
    .line 130038
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewScoreAgent$c;->a(IZ)V

    .line 130039
    .line 130040
    .line 130041
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130042
    .line 130043
    .line 130044
    :cond_2
    return-void
.end method
