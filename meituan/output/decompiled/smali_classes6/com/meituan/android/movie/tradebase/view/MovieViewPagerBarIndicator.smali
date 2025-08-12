.class public Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/view/ViewPager;

.field public b:I

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x62f8f59d4ff24580L    # 5.887247323334407E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2e2dbb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xe27e9e

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
    goto :goto_1

    .line 170035
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 170036
    .line 170037
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->d:Landroid/graphics/Paint;

    .line 170041
    .line 170042
    new-instance v3, Landroid/graphics/Paint;

    .line 170043
    .line 170044
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 170045
    .line 170046
    .line 170047
    iput-object v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->e:Landroid/graphics/Paint;

    .line 170048
    .line 170049
    const/4 v5, 0x0

    .line 170050
    iput v5, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->h:F

    .line 170051
    .line 170052
    if-eqz p1, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v5

    .line 170058
    const v6, 0x7f0606e3

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 170062
    .line 170063
    .line 170064
    move-result v5

    .line 170065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v6

    .line 170069
    const v7, 0x7f060712

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 170073
    .line 170074
    .line 170075
    move-result v6

    .line 170076
    if-eqz p2, :cond_1

    .line 170077
    .line 170078
    new-array v7, v4, [I

    .line 170079
    .line 170080
    fill-array-data v7, :array_0

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1, p2, v7, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v7

    .line 170087
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170088
    .line 170089
    .line 170090
    move-result v5

    .line 170091
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v7, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_1
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 170109
    .line 170110
    .line 170111
    :goto_0
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 170112
    .line 170113
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/j0;->a(Landroid/content/Context;F)I

    .line 170114
    .line 170115
    .line 170116
    move-result v1

    .line 170117
    int-to-float v1, v1

    .line 170118
    iput v1, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->h:F

    .line 170119
    .line 170120
    :cond_2
    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 170121
    .line 170122
    aput-object p1, v1, v0

    .line 170123
    .line 170124
    aput-object p2, v1, v2

    .line 170125
    .line 170126
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170127
    .line 170128
    const p2, 0xe7e5dc

    .line 170129
    .line 170130
    .line 170131
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v0

    .line 170135
    if-eqz v0, :cond_3

    .line 170136
    .line 170137
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    :cond_3
    return-void

    .line 170141
    nop

    .line 170142
    :array_0
    .array-data 4
        0x7f0404b9
        0x7f0404ba
    .end array-data
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6be5e3

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 130022
    .line 130023
    if-eqz v0, :cond_4

    .line 130024
    .line 130025
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-nez v0, :cond_1

    .line 130030
    .line 130031
    goto/16 :goto_0

    .line 130032
    .line 130033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    iput v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->g:I

    .line 130044
    .line 130045
    if-nez v0, :cond_2

    .line 130046
    .line 130047
    return-void

    .line 130048
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    sub-int/2addr v1, v0

    .line 130057
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    sub-int/2addr v1, v2

    .line 130062
    int-to-float v1, v1

    .line 130063
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130064
    .line 130065
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->g:I

    .line 130066
    .line 130067
    int-to-float v3, v3

    .line 130068
    mul-float/2addr v3, v2

    .line 130069
    div-float/2addr v1, v3

    .line 130070
    int-to-float v0, v0

    .line 130071
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->b:I

    .line 130072
    .line 130073
    int-to-float v2, v2

    .line 130074
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->c:F

    .line 130075
    .line 130076
    add-float/2addr v2, v3

    .line 130077
    mul-float/2addr v2, v1

    .line 130078
    add-float v4, v2, v0

    .line 130079
    .line 130080
    add-float v0, v4, v1

    .line 130081
    .line 130082
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130083
    .line 130084
    .line 130085
    move-result v1

    .line 130086
    int-to-float v1, v1

    .line 130087
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130088
    .line 130089
    .line 130090
    move-result v2

    .line 130091
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130092
    .line 130093
    .line 130094
    move-result v3

    .line 130095
    sub-int/2addr v2, v3

    .line 130096
    int-to-float v2, v2

    .line 130097
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130098
    .line 130099
    .line 130100
    move-result v3

    .line 130101
    int-to-float v6, v3

    .line 130102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130103
    .line 130104
    .line 130105
    move-result v3

    .line 130106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130107
    .line 130108
    .line 130109
    move-result v5

    .line 130110
    sub-int/2addr v3, v5

    .line 130111
    int-to-float v8, v3

    .line 130112
    iget v11, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->h:F

    .line 130113
    .line 130114
    iget-object v12, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->d:Landroid/graphics/Paint;

    .line 130115
    .line 130116
    move-object v5, p1

    .line 130117
    move v7, v1

    .line 130118
    move v9, v2

    .line 130119
    move v10, v11

    .line 130120
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130124
    .line 130125
    .line 130126
    move-result v3

    .line 130127
    int-to-float v3, v3

    .line 130128
    cmpl-float v3, v0, v3

    .line 130129
    .line 130130
    if-lez v3, :cond_3

    .line 130131
    .line 130132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130133
    .line 130134
    .line 130135
    move-result v3

    .line 130136
    int-to-float v6, v3

    .line 130137
    iget v9, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->h:F

    .line 130138
    .line 130139
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->e:Landroid/graphics/Paint;

    .line 130140
    .line 130141
    move-object v3, p1

    .line 130142
    move v5, v1

    .line 130143
    move v7, v2

    .line 130144
    move v8, v9

    .line 130145
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 130146
    .line 130147
    .line 130148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130149
    .line 130150
    .line 130151
    move-result v3

    .line 130152
    int-to-float v6, v3

    .line 130153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130154
    .line 130155
    .line 130156
    move-result v3

    .line 130157
    int-to-float v3, v3

    .line 130158
    sub-float v8, v0, v3

    .line 130159
    .line 130160
    iget v11, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->h:F

    .line 130161
    .line 130162
    iget-object v12, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->e:Landroid/graphics/Paint;

    .line 130163
    .line 130164
    move-object v5, p1

    .line 130165
    move v7, v1

    .line 130166
    move v9, v2

    .line 130167
    move v10, v11

    .line 130168
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 130169
    .line 130170
    .line 130171
    goto :goto_0

    .line 130172
    :cond_3
    iget v9, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->h:F

    .line 130173
    .line 130174
    iget-object v10, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->e:Landroid/graphics/Paint;

    .line 130175
    .line 130176
    move-object v3, p1

    .line 130177
    move v5, v1

    .line 130178
    move v6, v0

    .line 130179
    move v7, v2

    .line 130180
    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->f:I

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Float;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 p3, 0x2

    .line 210025
    aput-object v1, v0, p3

    .line 210026
    .line 210027
    sget-object p3, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v1, 0xd18af

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v2

    .line 210036
    if-eqz v2, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iget p3, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->g:I

    .line 210043
    .line 210044
    if-lez p3, :cond_1

    .line 210045
    .line 210046
    rem-int/2addr p1, p3

    .line 210047
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->b:I

    .line 210048
    .line 210049
    iput p2, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->c:F

    .line 210050
    .line 210051
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210052
    .line 210053
    .line 210054
    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x33a964

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
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->f:I

    .line 130027
    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->g:I

    .line 130031
    .line 130032
    if-lez v0, :cond_1

    .line 130033
    .line 130034
    rem-int/2addr p1, v0

    .line 130035
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->b:I

    .line 130036
    .line 130037
    const/4 p1, 0x0

    .line 130038
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->c:F

    .line 130039
    .line 130040
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe48aea

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/MovieViewPagerBarIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 130025
    .line 130026
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 130027
    .line 130028
    .line 130029
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130030
    return-void
.end method
