.class public Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;,
        Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$a;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5769c2b8da951b5fL    # -3.612302052793373E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb8fe37

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x6eda18

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
    goto/16 :goto_1

    .line 170035
    .line 170036
    :cond_0
    const/16 v2, 0x8

    .line 170037
    .line 170038
    new-array v2, v2, [I

    .line 170039
    .line 170040
    fill-array-data v2, :array_0

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    const/4 v4, 0x7

    .line 170048
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170049
    .line 170050
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170051
    .line 170052
    .line 170053
    move-result v4

    .line 170054
    float-to-int v4, v4

    .line 170055
    const/4 v7, 0x6

    .line 170056
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    float-to-int v6, v6

    .line 170061
    const/4 v7, 0x4

    .line 170062
    const/4 v8, 0x0

    .line 170063
    invoke-virtual {v2, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170064
    .line 170065
    .line 170066
    move-result v7

    .line 170067
    float-to-int v7, v7

    .line 170068
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170069
    .line 170070
    .line 170071
    move-result v8

    .line 170072
    iput v8, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->h:I

    .line 170073
    .line 170074
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->b:I

    .line 170079
    .line 170080
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->g:Z

    .line 170085
    .line 170086
    const v1, 0x7f080d84

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170090
    .line 170091
    .line 170092
    move-result v1

    .line 170093
    const/4 v8, 0x5

    .line 170094
    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->e:I

    .line 170099
    .line 170100
    const v1, 0x7f080d81

    .line 170101
    .line 170102
    .line 170103
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170104
    .line 170105
    .line 170106
    move-result v1

    .line 170107
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170108
    .line 170109
    .line 170110
    move-result v1

    .line 170111
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->f:I

    .line 170112
    .line 170113
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170114
    .line 170115
    .line 170116
    new-instance v1, Ljava/util/ArrayList;

    .line 170117
    .line 170118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->a:Ljava/util/ArrayList;

    .line 170122
    .line 170123
    const/4 v1, 0x0

    .line 170124
    :goto_0
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->h:I

    .line 170125
    .line 170126
    div-int/2addr v2, v5

    .line 170127
    if-ge v1, v2, :cond_1

    .line 170128
    .line 170129
    new-instance v2, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;

    .line 170130
    .line 170131
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;-><init>(Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;Landroid/content/Context;)V

    .line 170132
    .line 170133
    .line 170134
    iget v8, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->f:I

    .line 170135
    .line 170136
    invoke-virtual {v2, v8}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->setBgDrawable(I)V

    .line 170137
    .line 170138
    .line 170139
    iget v8, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->e:I

    .line 170140
    .line 170141
    invoke-virtual {v2, v8}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->setStarDrawable(I)V

    .line 170142
    .line 170143
    .line 170144
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 170145
    .line 170146
    invoke-direct {v8, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p0, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170150
    .line 170151
    .line 170152
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 170153
    .line 170154
    const/4 v9, -0x1

    .line 170155
    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170156
    .line 170157
    .line 170158
    new-instance v9, Landroid/widget/Space;

    .line 170159
    .line 170160
    invoke-direct {v9, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p0, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170164
    .line 170165
    .line 170166
    iget-object v8, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->a:Ljava/util/ArrayList;

    .line 170167
    .line 170168
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170169
    .line 170170
    .line 170171
    add-int/lit8 v1, v1, 0x1

    .line 170172
    .line 170173
    goto :goto_0

    .line 170174
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->a()V

    .line 170175
    .line 170176
    .line 170177
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 170178
    .line 170179
    aput-object p1, v1, v0

    .line 170180
    .line 170181
    aput-object p2, v1, v3

    .line 170182
    .line 170183
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170184
    .line 170185
    const p2, 0x444ab4

    .line 170186
    .line 170187
    .line 170188
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v0

    .line 170192
    if-eqz v0, :cond_2

    .line 170193
    .line 170194
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170195
    .line 170196
    .line 170197
    :cond_2
    return-void

    .line 170198
    :array_0
    .array-data 4
        0x7f0400e4
        0x7f0404d3
        0x7f0407e0
        0x7f0409ce
        0x7f040b75
        0x7f040b97
        0x7f040b98
        0x7f040b9d
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac3256

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
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->a:Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-ge v1, v2, :cond_3

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;

    .line 100034
    .line 100035
    add-int/lit8 v3, v1, 0x1

    .line 100036
    .line 100037
    mul-int/lit8 v4, v3, 0x2

    .line 100038
    .line 100039
    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->b:I

    .line 100040
    .line 100041
    if-gt v4, v5, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2, v0}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->setStatus(I)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    if-le v4, v5, :cond_2

    .line 100048
    .line 100049
    mul-int/lit8 v1, v1, 0x2

    .line 100050
    .line 100051
    if-ge v1, v5, :cond_2

    .line 100052
    .line 100053
    const/4 v1, 0x1

    .line 100054
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->setStatus(I)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    const/4 v1, 0x2

    .line 100059
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->setStatus(I)V

    .line 100060
    .line 100061
    .line 100062
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 100063
    .line 100064
    .line 100065
    move v1, v3

    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    return-void
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->b:I

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7df0b1

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
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->g:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    return p1

    .line 130037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    float-to-int v1, v1

    .line 130042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    float-to-int v3, v3

    .line 130047
    if-ltz v1, :cond_2

    .line 130048
    .line 130049
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130050
    .line 130051
    .line 130052
    move-result v4

    .line 130053
    if-gt v1, v4, :cond_2

    .line 130054
    .line 130055
    if-ltz v3, :cond_2

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130058
    .line 130059
    .line 130060
    move-result v4

    .line 130061
    if-gt v3, v4, :cond_2

    .line 130062
    .line 130063
    const/4 v3, 0x1

    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    const/4 v3, 0x0

    .line 130066
    :goto_0
    const/4 v4, 0x3

    .line 130067
    if-eqz v3, :cond_10

    .line 130068
    .line 130069
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130070
    .line 130071
    .line 130072
    move-result v3

    .line 130073
    const/4 v5, 0x2

    .line 130074
    if-eqz v3, :cond_3

    .line 130075
    .line 130076
    if-eq v3, v5, :cond_3

    .line 130077
    .line 130078
    goto/16 :goto_6

    .line 130079
    .line 130080
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 130085
    .line 130086
    .line 130087
    const/4 p1, 0x0

    .line 130088
    const/4 v3, 0x0

    .line 130089
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->a:Ljava/util/ArrayList;

    .line 130090
    .line 130091
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 130092
    .line 130093
    .line 130094
    move-result v6

    .line 130095
    if-ge p1, v6, :cond_d

    .line 130096
    .line 130097
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->a:Ljava/util/ArrayList;

    .line 130098
    .line 130099
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v6

    .line 130103
    check-cast v6, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;

    .line 130104
    .line 130105
    if-nez v6, :cond_4

    .line 130106
    .line 130107
    goto :goto_5

    .line 130108
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 130109
    .line 130110
    .line 130111
    move-result v7

    .line 130112
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 130113
    .line 130114
    .line 130115
    move-result v8

    .line 130116
    if-ge v1, v7, :cond_5

    .line 130117
    .line 130118
    goto :goto_2

    .line 130119
    :cond_5
    if-le v1, v7, :cond_6

    .line 130120
    .line 130121
    div-int/lit8 v9, v8, 0x2

    .line 130122
    .line 130123
    add-int/2addr v9, v7

    .line 130124
    if-ge v1, v9, :cond_6

    .line 130125
    .line 130126
    const/4 v7, 0x1

    .line 130127
    goto :goto_3

    .line 130128
    :cond_6
    div-int/lit8 v9, v8, 0x2

    .line 130129
    .line 130130
    add-int/2addr v9, v7

    .line 130131
    if-le v1, v9, :cond_7

    .line 130132
    .line 130133
    add-int v9, v7, v8

    .line 130134
    .line 130135
    if-ge v1, v9, :cond_7

    .line 130136
    .line 130137
    const/4 v7, 0x2

    .line 130138
    goto :goto_3

    .line 130139
    :cond_7
    add-int/2addr v7, v8

    .line 130140
    if-le v1, v7, :cond_8

    .line 130141
    .line 130142
    const/4 v7, 0x3

    .line 130143
    goto :goto_3

    .line 130144
    :cond_8
    :goto_2
    const/4 v7, 0x0

    .line 130145
    :goto_3
    if-eq v7, v4, :cond_b

    .line 130146
    .line 130147
    if-ne v7, v5, :cond_9

    .line 130148
    .line 130149
    goto :goto_4

    .line 130150
    :cond_9
    if-ne v7, v0, :cond_a

    .line 130151
    .line 130152
    add-int/lit8 v3, v3, 0x1

    .line 130153
    .line 130154
    invoke-virtual {v6, v0}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->setStatus(I)V

    .line 130155
    .line 130156
    .line 130157
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 130158
    .line 130159
    .line 130160
    goto :goto_5

    .line 130161
    :cond_a
    if-nez v7, :cond_c

    .line 130162
    .line 130163
    invoke-virtual {v6, v5}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->setStatus(I)V

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 130167
    .line 130168
    .line 130169
    goto :goto_5

    .line 130170
    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x2

    .line 130171
    .line 130172
    invoke-virtual {v6, v2}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->setStatus(I)V

    .line 130173
    .line 130174
    .line 130175
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 130176
    .line 130177
    .line 130178
    :cond_c
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 130179
    .line 130180
    goto :goto_1

    .line 130181
    :cond_d
    if-nez v3, :cond_e

    .line 130182
    .line 130183
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->a:Ljava/util/ArrayList;

    .line 130184
    .line 130185
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    check-cast p1, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;

    .line 130190
    .line 130191
    invoke-virtual {p1, v0}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;->setStatus(I)V

    .line 130192
    .line 130193
    .line 130194
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->a:Ljava/util/ArrayList;

    .line 130195
    .line 130196
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130197
    .line 130198
    .line 130199
    move-result-object p1

    .line 130200
    check-cast p1, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$b;

    .line 130201
    .line 130202
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 130203
    .line 130204
    .line 130205
    const/4 v3, 0x1

    .line 130206
    :cond_e
    iput v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->b:I

    .line 130207
    .line 130208
    iget p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->c:I

    .line 130209
    .line 130210
    if-eq p1, v3, :cond_f

    .line 130211
    .line 130212
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->d:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$a;

    .line 130213
    .line 130214
    if-eqz p1, :cond_f

    .line 130215
    .line 130216
    iput v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->c:I

    .line 130217
    .line 130218
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->getScore()I

    .line 130219
    .line 130220
    .line 130221
    move-result v1

    .line 130222
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130223
    .line 130224
    invoke-virtual {p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->c(I)V

    .line 130225
    .line 130226
    .line 130227
    :cond_f
    return v0

    .line 130228
    :cond_10
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130229
    .line 130230
    .line 130231
    move-result v1

    .line 130232
    if-eq v1, v4, :cond_12

    .line 130233
    .line 130234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130235
    .line 130236
    .line 130237
    move-result v1

    .line 130238
    if-ne v1, v0, :cond_11

    .line 130239
    .line 130240
    goto :goto_7

    .line 130241
    :cond_11
    const/4 v0, 0x0

    .line 130242
    :cond_12
    :goto_7
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->d:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$a;

    .line 130243
    .line 130244
    if-eqz v1, :cond_13

    .line 130245
    .line 130246
    if-eqz v0, :cond_13

    .line 130247
    .line 130248
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->getScore()I

    .line 130249
    .line 130250
    .line 130251
    move-result v0

    .line 130252
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130253
    .line 130254
    invoke-virtual {v1, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->d(I)V

    .line 130255
    .line 130256
    .line 130257
    :cond_13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130258
    .line 130259
    .line 130260
    move-result p1

    .line 130261
    return p1
.end method

.method public setOnRatingBarChangeListener(Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->d:Lcom/meituan/android/movie/tradebase/view/MovieRatingBar$a;

    return-void
.end method

.method public setScore(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd3f52a

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
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->b:I

    .line 130027
    .line 130028
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/view/MovieRatingBar;->a()V

    .line 130029
    .line 130030
    return-void
.end method
