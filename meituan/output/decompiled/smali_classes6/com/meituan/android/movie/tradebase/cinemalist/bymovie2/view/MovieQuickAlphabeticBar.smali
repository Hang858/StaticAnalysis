.class public Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;,
        Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:[I


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$a;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/CornerPathEffect;

.field public n:I

.field public o:I

.field public p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ddfd5afe45c2129L    # 1.552812122927313E144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->q:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010098
        0x1010097
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe1d0fd

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
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x77986c

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->e:Z

    .line 170036
    .line 170037
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;

    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;

    .line 170040
    .line 170041
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->q:[I

    .line 170042
    .line 170043
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    const/high16 v3, -0x1000000

    .line 170048
    .line 170049
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    iput v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->n:I

    .line 170054
    .line 170055
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    iput v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->o:I

    .line 170060
    .line 170061
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170062
    .line 170063
    .line 170064
    new-instance v1, Landroid/graphics/Paint;

    .line 170065
    .line 170066
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->i:Landroid/graphics/Paint;

    .line 170070
    .line 170071
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->n:I

    .line 170072
    .line 170073
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170074
    .line 170075
    .line 170076
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->i:Landroid/graphics/Paint;

    .line 170077
    .line 170078
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->o:I

    .line 170079
    .line 170080
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170085
    .line 170086
    .line 170087
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->i:Landroid/graphics/Paint;

    .line 170088
    .line 170089
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170090
    .line 170091
    .line 170092
    new-instance v1, Landroid/graphics/Paint;

    .line 170093
    .line 170094
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->j:Landroid/graphics/Paint;

    .line 170098
    .line 170099
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170100
    .line 170101
    .line 170102
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->j:Landroid/graphics/Paint;

    .line 170103
    .line 170104
    const-string v3, "#f5f5f5"

    .line 170105
    .line 170106
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170107
    .line 170108
    .line 170109
    move-result v3

    .line 170110
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170111
    .line 170112
    .line 170113
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 170114
    .line 170115
    const/high16 v3, 0x41200000    # 10.0f

    .line 170116
    .line 170117
    invoke-direct {v1, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 170118
    .line 170119
    .line 170120
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->m:Landroid/graphics/CornerPathEffect;

    .line 170121
    .line 170122
    new-instance v1, Landroid/graphics/Paint;

    .line 170123
    .line 170124
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->k:Landroid/graphics/Paint;

    .line 170128
    .line 170129
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->n:I

    .line 170130
    .line 170131
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170132
    .line 170133
    .line 170134
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->k:Landroid/graphics/Paint;

    .line 170135
    .line 170136
    iget v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->o:I

    .line 170137
    .line 170138
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v3

    .line 170142
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170143
    .line 170144
    .line 170145
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->k:Landroid/graphics/Paint;

    .line 170146
    .line 170147
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170148
    .line 170149
    .line 170150
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170151
    .line 170152
    aput-object p1, v1, v0

    .line 170153
    .line 170154
    aput-object p2, v1, v2

    .line 170155
    .line 170156
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170157
    .line 170158
    const p2, 0x780896

    .line 170159
    .line 170160
    .line 170161
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v0

    .line 170165
    if-eqz v0, :cond_1

    .line 170166
    .line 170167
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd379cb

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    return v0

    .line 130033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130038
    .line 130039
    .line 130040
    move-result p1

    .line 130041
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$a;

    .line 130042
    .line 130043
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    int-to-float v4, v4

    .line 130048
    div-float/2addr p1, v4

    .line 130049
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 130050
    .line 130051
    array-length v4, v4

    .line 130052
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->getHeadersLength()I

    .line 130053
    .line 130054
    .line 130055
    move-result v5

    .line 130056
    add-int/2addr v5, v4

    .line 130057
    int-to-float v4, v5

    .line 130058
    mul-float/2addr p1, v4

    .line 130059
    float-to-int p1, p1

    .line 130060
    if-eqz v1, :cond_4

    .line 130061
    .line 130062
    if-eq v1, v0, :cond_3

    .line 130063
    .line 130064
    const/4 v2, 0x2

    .line 130065
    if-eq v1, v2, :cond_2

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    if-eqz v3, :cond_5

    .line 130069
    .line 130070
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->e:Z

    .line 130071
    .line 130072
    if-eqz v1, :cond_5

    .line 130073
    .line 130074
    if-ltz p1, :cond_5

    .line 130075
    .line 130076
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 130077
    .line 130078
    array-length v1, v1

    .line 130079
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->getHeadersLength()I

    .line 130080
    .line 130081
    .line 130082
    move-result v2

    .line 130083
    add-int/2addr v2, v1

    .line 130084
    if-ge p1, v2, :cond_5

    .line 130085
    .line 130086
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 130087
    .line 130088
    invoke-virtual {v3, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->d(I)V

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->d:Z

    .line 130093
    .line 130094
    goto :goto_0

    .line 130095
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->d:Z

    .line 130096
    .line 130097
    if-eqz v3, :cond_5

    .line 130098
    .line 130099
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->e:Z

    .line 130100
    .line 130101
    if-eqz v1, :cond_5

    .line 130102
    .line 130103
    if-ltz p1, :cond_5

    .line 130104
    .line 130105
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 130106
    .line 130107
    array-length v1, v1

    .line 130108
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->getHeadersLength()I

    .line 130109
    .line 130110
    .line 130111
    move-result v2

    .line 130112
    add-int/2addr v2, v1

    .line 130113
    if-ge p1, v2, :cond_5

    .line 130114
    .line 130115
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 130116
    .line 130117
    invoke-virtual {v3, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->d(I)V

    .line 130118
    .line 130119
    .line 130120
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method public getAlphas()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public getHeadersLength()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->c:[Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    array-length v0, v0

    .line 100007
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x437f7d

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 130025
    .line 130026
    if-nez v1, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->g:F

    .line 130038
    .line 130039
    const/4 v5, 0x0

    .line 130040
    cmpg-float v4, v4, v5

    .line 130041
    .line 130042
    if-gtz v4, :cond_2

    .line 130043
    .line 130044
    int-to-float v1, v1

    .line 130045
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 130046
    .line 130047
    array-length v4, v4

    .line 130048
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->getHeadersLength()I

    .line 130049
    .line 130050
    .line 130051
    move-result v6

    .line 130052
    add-int/2addr v6, v4

    .line 130053
    int-to-float v4, v6

    .line 130054
    div-float/2addr v1, v4

    .line 130055
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->g:F

    .line 130056
    .line 130057
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->d:Z

    .line 130058
    .line 130059
    if-eqz v1, :cond_4

    .line 130060
    .line 130061
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->l:Landroid/graphics/Path;

    .line 130062
    .line 130063
    if-nez v1, :cond_3

    .line 130064
    .line 130065
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130066
    .line 130067
    .line 130068
    move-result v1

    .line 130069
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130070
    .line 130071
    .line 130072
    move-result v4

    .line 130073
    new-instance v6, Landroid/graphics/Path;

    .line 130074
    .line 130075
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130079
    .line 130080
    .line 130081
    int-to-float v1, v1

    .line 130082
    invoke-virtual {v6, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130083
    .line 130084
    .line 130085
    int-to-float v4, v4

    .line 130086
    invoke-virtual {v6, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130087
    .line 130088
    .line 130089
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130093
    .line 130094
    .line 130095
    invoke-virtual {v6, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130096
    .line 130097
    .line 130098
    iput-object v6, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->l:Landroid/graphics/Path;

    .line 130099
    .line 130100
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->j:Landroid/graphics/Paint;

    .line 130101
    .line 130102
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->m:Landroid/graphics/CornerPathEffect;

    .line 130103
    .line 130104
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 130105
    .line 130106
    .line 130107
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->l:Landroid/graphics/Path;

    .line 130108
    .line 130109
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->j:Landroid/graphics/Paint;

    .line 130110
    .line 130111
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130112
    .line 130113
    .line 130114
    :cond_4
    iget v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->h:F

    .line 130115
    .line 130116
    cmpg-float v1, v1, v5

    .line 130117
    .line 130118
    if-gtz v1, :cond_6

    .line 130119
    .line 130120
    int-to-float v1, v3

    .line 130121
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->g:F

    .line 130122
    .line 130123
    const v6, 0x3f19999a    # 0.6f

    .line 130124
    .line 130125
    .line 130126
    cmpg-float v7, v1, v4

    .line 130127
    .line 130128
    if-gez v7, :cond_5

    .line 130129
    .line 130130
    mul-float/2addr v1, v6

    .line 130131
    goto :goto_0

    .line 130132
    :cond_5
    mul-float v1, v4, v6

    .line 130133
    .line 130134
    :goto_0
    iput v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->h:F

    .line 130135
    .line 130136
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->k:Landroid/graphics/Paint;

    .line 130137
    .line 130138
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->h:F

    .line 130139
    .line 130140
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130141
    .line 130142
    .line 130143
    div-int/lit8 v1, v3, 0x2

    .line 130144
    .line 130145
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->c:[Ljava/lang/String;

    .line 130146
    .line 130147
    const v6, 0x3dcccccd    # 0.1f

    .line 130148
    .line 130149
    .line 130150
    const/high16 v7, 0x40000000    # 2.0f

    .line 130151
    .line 130152
    if-eqz v4, :cond_7

    .line 130153
    .line 130154
    const/4 v4, 0x0

    .line 130155
    :goto_1
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->c:[Ljava/lang/String;

    .line 130156
    .line 130157
    array-length v9, v8

    .line 130158
    if-ge v4, v9, :cond_7

    .line 130159
    .line 130160
    int-to-float v9, v1

    .line 130161
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->k:Landroid/graphics/Paint;

    .line 130162
    .line 130163
    aget-object v8, v8, v4

    .line 130164
    .line 130165
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130166
    .line 130167
    .line 130168
    move-result v8

    .line 130169
    div-float/2addr v8, v7

    .line 130170
    sub-float/2addr v9, v8

    .line 130171
    iget v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->g:F

    .line 130172
    .line 130173
    int-to-float v10, v4

    .line 130174
    mul-float/2addr v10, v8

    .line 130175
    add-float/2addr v10, v8

    .line 130176
    iget-object v11, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->c:[Ljava/lang/String;

    .line 130177
    .line 130178
    aget-object v11, v11, v4

    .line 130179
    .line 130180
    mul-float/2addr v8, v6

    .line 130181
    sub-float/2addr v10, v8

    .line 130182
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->k:Landroid/graphics/Paint;

    .line 130183
    .line 130184
    invoke-virtual {p1, v11, v9, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130185
    .line 130186
    .line 130187
    add-int/lit8 v4, v4, 0x1

    .line 130188
    .line 130189
    goto :goto_1

    .line 130190
    :cond_7
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->f:F

    .line 130191
    .line 130192
    cmpg-float v4, v4, v5

    .line 130193
    .line 130194
    if-gtz v4, :cond_9

    .line 130195
    .line 130196
    int-to-float v4, v3

    .line 130197
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->g:F

    .line 130198
    .line 130199
    const v8, 0x3f4ccccd    # 0.8f

    .line 130200
    .line 130201
    .line 130202
    cmpg-float v9, v4, v5

    .line 130203
    .line 130204
    if-gez v9, :cond_8

    .line 130205
    .line 130206
    mul-float/2addr v4, v8

    .line 130207
    goto :goto_2

    .line 130208
    :cond_8
    mul-float v4, v5, v8

    .line 130209
    .line 130210
    :goto_2
    iput v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->f:F

    .line 130211
    .line 130212
    :cond_9
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->i:Landroid/graphics/Paint;

    .line 130213
    .line 130214
    iget v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->f:F

    .line 130215
    .line 130216
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130217
    .line 130218
    .line 130219
    :goto_3
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 130220
    .line 130221
    array-length v5, v4

    .line 130222
    if-ge v2, v5, :cond_c

    .line 130223
    .line 130224
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;

    .line 130225
    .line 130226
    sget-object v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;

    .line 130227
    .line 130228
    if-ne v5, v8, :cond_a

    .line 130229
    .line 130230
    int-to-float v5, v1

    .line 130231
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->i:Landroid/graphics/Paint;

    .line 130232
    .line 130233
    aget-object v4, v4, v2

    .line 130234
    .line 130235
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130236
    .line 130237
    .line 130238
    move-result v4

    .line 130239
    goto :goto_4

    .line 130240
    :cond_a
    sget-object v8, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;

    .line 130241
    .line 130242
    if-ne v5, v8, :cond_b

    .line 130243
    .line 130244
    mul-int/lit8 v5, v3, 0x3

    .line 130245
    .line 130246
    div-int/lit8 v5, v5, 0x4

    .line 130247
    .line 130248
    int-to-float v5, v5

    .line 130249
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->i:Landroid/graphics/Paint;

    .line 130250
    .line 130251
    aget-object v4, v4, v2

    .line 130252
    .line 130253
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130254
    .line 130255
    .line 130256
    move-result v4

    .line 130257
    goto :goto_4

    .line 130258
    :cond_b
    div-int/lit8 v5, v3, 0x4

    .line 130259
    .line 130260
    int-to-float v5, v5

    .line 130261
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->i:Landroid/graphics/Paint;

    .line 130262
    .line 130263
    aget-object v4, v4, v2

    .line 130264
    .line 130265
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130266
    .line 130267
    .line 130268
    move-result v4

    .line 130269
    :goto_4
    div-float/2addr v4, v7

    .line 130270
    sub-float/2addr v5, v4

    .line 130271
    iget v4, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->g:F

    .line 130272
    .line 130273
    int-to-float v8, v2

    .line 130274
    mul-float/2addr v8, v4

    .line 130275
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->getHeadersLength()I

    .line 130276
    .line 130277
    .line 130278
    move-result v9

    .line 130279
    add-int/2addr v9, v0

    .line 130280
    int-to-float v9, v9

    .line 130281
    mul-float/2addr v4, v9

    .line 130282
    add-float/2addr v4, v8

    .line 130283
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 130284
    .line 130285
    aget-object v8, v8, v2

    .line 130286
    .line 130287
    iget v9, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->g:F

    .line 130288
    .line 130289
    mul-float/2addr v9, v6

    .line 130290
    sub-float/2addr v4, v9

    .line 130291
    iget-object v9, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->i:Landroid/graphics/Paint;

    .line 130292
    .line 130293
    invoke-virtual {p1, v8, v5, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130294
    .line 130295
    .line 130296
    add-int/lit8 v2, v2, 0x1

    .line 130297
    .line 130298
    goto :goto_3

    .line 130299
    :cond_c
    return-void
.end method

.method public setAlphas([Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6c0991

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
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->b:[Ljava/lang/String;

    .line 130022
    .line 130023
    const/4 p1, 0x0

    .line 130024
    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->g:F

    .line 130025
    .line 130026
    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->f:F

    .line 130027
    .line 130028
    const/4 p1, 0x0

    .line 130029
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->l:Landroid/graphics/Path;

    .line 130030
    return-void
.end method

.method public setHeaders([Ljava/lang/String;)V
    .locals 0

    .line 130000
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->c:[Ljava/lang/String;

    .line 130001
    .line 130002
    const/4 p1, 0x0

    .line 130003
    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->g:F

    .line 130004
    .line 130005
    iput p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->h:F

    .line 130006
    .line 130007
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$a;

    return-void
.end method

.method public setTextAlign(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar$b;

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/MovieQuickAlphabeticBar;->e:Z

    return-void
.end method
