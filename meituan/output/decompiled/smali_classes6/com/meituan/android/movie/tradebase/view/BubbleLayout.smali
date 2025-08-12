.class public Lcom/meituan/android/movie/tradebase/view/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/view/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42da12d1ec6d20cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7a6290

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x23478d

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p1

    .line 210003
    .line 210004
    move-object/from16 v2, p2

    .line 210005
    .line 210006
    const/4 v3, 0x0

    .line 210007
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210008
    .line 210009
    .line 210010
    const/4 v4, 0x3

    .line 210011
    new-array v5, v4, [Ljava/lang/Object;

    .line 210012
    .line 210013
    aput-object v1, v5, v3

    .line 210014
    .line 210015
    const/4 v6, 0x1

    .line 210016
    aput-object v2, v5, v6

    .line 210017
    .line 210018
    new-instance v7, Ljava/lang/Integer;

    .line 210019
    .line 210020
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 210021
    .line 210022
    .line 210023
    const/4 v8, 0x2

    .line 210024
    aput-object v7, v5, v8

    .line 210025
    .line 210026
    sget-object v7, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const v9, 0x83e9b5

    .line 210029
    .line 210030
    .line 210031
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v10

    .line 210035
    if-eqz v10, :cond_0

    .line 210036
    .line 210037
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_0
    const/16 v5, 0x1c

    .line 210042
    .line 210043
    new-array v5, v5, [I

    .line 210044
    .line 210045
    fill-array-data v5, :array_0

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v1, v2, v5, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v1

    .line 210052
    const/16 v2, 0xe

    .line 210053
    .line 210054
    const/high16 v5, -0x1000000

    .line 210055
    .line 210056
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 210057
    .line 210058
    .line 210059
    move-result v10

    .line 210060
    const/16 v2, 0x1b

    .line 210061
    .line 210062
    const/4 v5, 0x0

    .line 210063
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210064
    .line 210065
    .line 210066
    move-result v11

    .line 210067
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210068
    .line 210069
    .line 210070
    move-result v2

    .line 210071
    iput v2, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->f:I

    .line 210072
    .line 210073
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210074
    .line 210075
    .line 210076
    move-result v13

    .line 210077
    const/4 v2, 0x5

    .line 210078
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210079
    .line 210080
    .line 210081
    move-result v14

    .line 210082
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210083
    .line 210084
    .line 210085
    move-result v2

    .line 210086
    iput v2, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->g:F

    .line 210087
    .line 210088
    const/4 v2, 0x4

    .line 210089
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210090
    .line 210091
    .line 210092
    move-result v16

    .line 210093
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210094
    .line 210095
    .line 210096
    move-result v17

    .line 210097
    const/16 v5, 0xf

    .line 210098
    .line 210099
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 210100
    .line 210101
    .line 210102
    move-result v3

    .line 210103
    const/16 v5, 0x11

    .line 210104
    .line 210105
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 210106
    .line 210107
    .line 210108
    move-result v5

    .line 210109
    iput v5, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->b:I

    .line 210110
    .line 210111
    const/16 v5, 0x13

    .line 210112
    .line 210113
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 210114
    .line 210115
    .line 210116
    move-result v5

    .line 210117
    iput v5, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->c:I

    .line 210118
    .line 210119
    const/16 v5, 0x12

    .line 210120
    .line 210121
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 210122
    .line 210123
    .line 210124
    move-result v5

    .line 210125
    iput v5, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->d:I

    .line 210126
    .line 210127
    const/16 v5, 0x10

    .line 210128
    .line 210129
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 210130
    .line 210131
    .line 210132
    move-result v3

    .line 210133
    iput v3, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->e:I

    .line 210134
    .line 210135
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 210136
    .line 210137
    .line 210138
    new-instance v1, Lcom/meituan/android/movie/tradebase/view/a;

    .line 210139
    .line 210140
    iget v12, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->f:I

    .line 210141
    .line 210142
    iget v15, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->g:F

    .line 210143
    .line 210144
    move-object v9, v1

    .line 210145
    invoke-direct/range {v9 .. v17}, Lcom/meituan/android/movie/tradebase/view/a;-><init>(IFIIFFFF)V

    .line 210146
    .line 210147
    .line 210148
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->a:Lcom/meituan/android/movie/tradebase/view/a;

    .line 210149
    .line 210150
    iget v1, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->b:I

    .line 210151
    .line 210152
    iget v3, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->c:I

    .line 210153
    .line 210154
    iget v5, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->d:I

    .line 210155
    .line 210156
    iget v6, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->e:I

    .line 210157
    .line 210158
    iget v7, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->f:I

    .line 210159
    .line 210160
    if-eq v7, v8, :cond_3

    .line 210161
    .line 210162
    if-eq v7, v4, :cond_2

    .line 210163
    .line 210164
    if-eq v7, v2, :cond_1

    .line 210165
    .line 210166
    iget v2, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->g:F

    .line 210167
    .line 210168
    float-to-int v2, v2

    .line 210169
    add-int/2addr v1, v2

    .line 210170
    goto :goto_0

    .line 210171
    :cond_1
    iget v2, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->g:F

    .line 210172
    .line 210173
    float-to-int v2, v2

    .line 210174
    add-int/2addr v6, v2

    .line 210175
    goto :goto_0

    .line 210176
    :cond_2
    iget v2, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->g:F

    .line 210177
    .line 210178
    float-to-int v2, v2

    .line 210179
    add-int/2addr v5, v2

    .line 210180
    goto :goto_0

    .line 210181
    :cond_3
    iget v2, v0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->g:F

    .line 210182
    .line 210183
    float-to-int v2, v2

    .line 210184
    add-int/2addr v3, v2

    .line 210185
    :goto_0
    invoke-super {v0, v1, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 210186
    .line 210187
    .line 210188
    return-void

    .line 210189
    nop

    .line 210190
    :array_0
    .array-data 4
        0x7f040092
        0x7f040094
        0x7f040095
        0x7f040096
        0x7f040097
        0x7f040098
        0x7f0400f9
        0x7f0400fa
        0x7f0400fb
        0x7f0400fc
        0x7f0400fd
        0x7f0400fe
        0x7f0400ff
        0x7f040100
        0x7f040124
        0x7f040125
        0x7f040126
        0x7f040127
        0x7f040128
        0x7f040129
        0x7f04094e
        0x7f040963
        0x7f040988
        0x7f04098d
        0x7f040993
        0x7f040994
        0x7f04099f
        0x7f0409c4
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa1c3ab

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->a:Lcom/meituan/android/movie/tradebase/view/a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/view/a;->draw(Landroid/graphics/Canvas;)V

    .line 130026
    .line 130027
    .line 130028
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130029
    .line 130030
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x2

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v3, 0x4

    .line 280041
    aput-object v1, v0, v3

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v3, 0xfea526

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v4

    .line 280052
    if-eqz v4, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280062
    .line 280063
    .line 280064
    move-result p1

    .line 280065
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280066
    .line 280067
    .line 280068
    move-result p2

    .line 280069
    iget-object p3, p0, Lcom/meituan/android/movie/tradebase/view/BubbleLayout;->a:Lcom/meituan/android/movie/tradebase/view/a;

    .line 280070
    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
