.class public Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:F

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3060c5d65d6bcd54L    # 1.1588219754677755E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x862363

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
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v6, 0x719fe5

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
    goto :goto_2

    .line 170035
    :cond_0
    const-string v2, ""

    .line 170036
    .line 170037
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->b:Ljava/lang/String;

    .line 170038
    .line 170039
    iput v5, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->e:I

    .line 170040
    .line 170041
    const/16 v4, 0x7d0

    .line 170042
    .line 170043
    iput v4, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->h:I

    .line 170044
    .line 170045
    new-instance v6, Landroid/graphics/Paint;

    .line 170046
    .line 170047
    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 170048
    .line 170049
    .line 170050
    iput-object v6, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 170051
    .line 170052
    if-eqz p2, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v6

    .line 170058
    const/4 v7, 0x6

    .line 170059
    new-array v7, v7, [I

    .line 170060
    .line 170061
    fill-array-data v7, :array_0

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v6, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v6

    .line 170068
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v7

    .line 170072
    iput-object v7, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->b:Ljava/lang/String;

    .line 170073
    .line 170074
    if-nez v7, :cond_1

    .line 170075
    .line 170076
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->b:Ljava/lang/String;

    .line 170077
    .line 170078
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 170079
    .line 170080
    const/4 v7, 0x4

    .line 170081
    const/high16 v8, 0x42480000    # 50.0f

    .line 170082
    .line 170083
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170084
    .line 170085
    .line 170086
    move-result v7

    .line 170087
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170088
    .line 170089
    .line 170090
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 170091
    .line 170092
    const/high16 v7, -0x1000000

    .line 170093
    .line 170094
    invoke-virtual {v6, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v6, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170102
    .line 170103
    .line 170104
    move-result v1

    .line 170105
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->e:I

    .line 170106
    .line 170107
    const/4 v1, 0x5

    .line 170108
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170109
    .line 170110
    .line 170111
    move-result v1

    .line 170112
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->g:I

    .line 170113
    .line 170114
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170115
    .line 170116
    .line 170117
    move-result v1

    .line 170118
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->h:I

    .line 170119
    .line 170120
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 170121
    .line 170122
    .line 170123
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 170124
    .line 170125
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->b:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170128
    .line 170129
    .line 170130
    move-result v1

    .line 170131
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->c:F

    .line 170132
    .line 170133
    const/4 v2, 0x0

    .line 170134
    iput v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->d:F

    .line 170135
    .line 170136
    iget v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->g:I

    .line 170137
    .line 170138
    if-lez v2, :cond_3

    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 170142
    .line 170143
    .line 170144
    move-result v2

    .line 170145
    :goto_0
    int-to-float v2, v2

    .line 170146
    cmpl-float v1, v1, v2

    .line 170147
    .line 170148
    if-lez v1, :cond_4

    .line 170149
    .line 170150
    const/4 v1, 0x1

    .line 170151
    goto :goto_1

    .line 170152
    :cond_4
    const/4 v1, 0x0

    .line 170153
    :goto_1
    iput-boolean v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->f:Z

    .line 170154
    .line 170155
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 170156
    .line 170157
    aput-object p1, v1, v0

    .line 170158
    .line 170159
    aput-object p2, v1, v3

    .line 170160
    .line 170161
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170162
    .line 170163
    const p2, 0x372196    # 5.063E-39f

    .line 170164
    .line 170165
    .line 170166
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v0

    .line 170170
    if-eqz v0, :cond_5

    .line 170171
    .line 170172
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    :cond_5
    return-void

    .line 170176
    :array_0
    .array-data 4
        0x7f0406c6
        0x7f0406c7
        0x7f0406c8
        0x7f0406c9
        0x7f0406ca
        0x7f0406cb
    .end array-data
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35466e

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
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->f:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd30aa5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x121d52

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
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->j:Z

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a()V

    .line 100032
    .line 100033
    .line 100034
    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->f:Z

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->i:F

    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->d:F

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v0, 0x1

    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->j:Z

    .line 100045
    .line 100046
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bf0f5

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->b()V

    .line 100022
    .line 100023
    .line 100024
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->d:F

    .line 100025
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->i:F

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xab9184

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    int-to-float v0, v0

    .line 130029
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 130030
    .line 130031
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 130032
    .line 130033
    .line 130034
    move-result v1

    .line 130035
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 130036
    .line 130037
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 130038
    .line 130039
    .line 130040
    move-result v2

    .line 130041
    add-float/2addr v2, v1

    .line 130042
    sub-float/2addr v0, v2

    .line 130043
    const/high16 v1, 0x40000000    # 2.0f

    .line 130044
    .line 130045
    div-float/2addr v0, v1

    .line 130046
    iget-boolean v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->f:Z

    .line 130047
    .line 130048
    if-nez v1, :cond_1

    .line 130049
    .line 130050
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->b:Ljava/lang/String;

    .line 130051
    .line 130052
    const/4 v2, 0x0

    .line 130053
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 130054
    .line 130055
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->b:Ljava/lang/String;

    .line 130060
    .line 130061
    iget v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->d:F

    .line 130062
    .line 130063
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 130064
    .line 130065
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130066
    .line 130067
    .line 130068
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->d:F

    .line 130069
    .line 130070
    iget v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->c:F

    .line 130071
    .line 130072
    add-float/2addr v1, v2

    .line 130073
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130074
    .line 130075
    .line 130076
    move-result v2

    .line 130077
    int-to-float v2, v2

    .line 130078
    cmpg-float v1, v1, v2

    .line 130079
    .line 130080
    if-gez v1, :cond_2

    .line 130081
    .line 130082
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->b:Ljava/lang/String;

    .line 130083
    .line 130084
    iget v2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->d:F

    .line 130085
    .line 130086
    iget v3, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->c:F

    .line 130087
    .line 130088
    add-float/2addr v2, v3

    .line 130089
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 130090
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

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
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x5126ee

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget p2, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->g:I

    .line 170035
    .line 170036
    if-lez p2, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    sub-float/2addr p1, v0

    .line 170056
    float-to-int p1, p1

    .line 170057
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2740e

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
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->d:F

    .line 100019
    .line 100020
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->e:I

    .line 100021
    .line 100022
    int-to-float v1, v1

    .line 100023
    sub-float/2addr v0, v1

    .line 100024
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->d:F

    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->c:F

    .line 100027
    .line 100028
    add-float v2, v0, v1

    .line 100029
    .line 100030
    const/4 v3, 0x0

    .line 100031
    cmpg-float v2, v2, v3

    .line 100032
    .line 100033
    if-gez v2, :cond_1

    .line 100034
    .line 100035
    add-float/2addr v0, v1

    .line 100036
    iput v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->d:F

    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100039
    .line 100040
    .line 100041
    const-wide/16 v0, 0xa

    .line 100042
    .line 100043
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public setCustomWidth(I)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd463d8

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
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->g:I

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130029
    .line 130030
    return-void
.end method

.method public setText(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x814f74

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
    const-string p1, ""

    .line 130024
    .line 130025
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->b:Ljava/lang/String;

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->a:Landroid/graphics/Paint;

    .line 130028
    .line 130029
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130030
    .line 130031
    .line 130032
    move-result p1

    .line 130033
    iput p1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->c:F

    .line 130034
    .line 130035
    const/4 v1, 0x0

    .line 130036
    iput v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->d:F

    .line 130037
    .line 130038
    iget v1, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->g:I

    .line 130039
    .line 130040
    if-lez v1, :cond_2

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    :goto_0
    int-to-float v1, v1

    .line 130048
    cmpl-float p1, p1, v1

    .line 130049
    .line 130050
    if-lez p1, :cond_3

    .line 130051
    .line 130052
    goto :goto_1

    .line 130053
    :cond_3
    const/4 v0, 0x0

    .line 130054
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/home/view/MarqueeView;->f:Z

    .line 130055
    .line 130056
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130057
    .line 130058
    .line 130059
    return-void
.end method
