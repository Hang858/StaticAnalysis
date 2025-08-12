.class public Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1dc08f4b19cee483L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x192b86

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->j:Z

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xca35c4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->j:Z

    .line 170028
    .line 170029
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd2113f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v0, 0x17

    .line 170025
    .line 170026
    new-array v0, v0, [I

    .line 170027
    .line 170028
    fill-array-data v0, :array_0

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const/4 p2, 0x5

    .line 170039
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p2

    .line 170043
    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->f:Z

    .line 170044
    .line 170045
    const/4 p2, 0x6

    .line 170046
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->g:Z

    .line 170051
    .line 170052
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->i:Z

    .line 170057
    .line 170058
    const/16 p2, 0x16

    .line 170059
    .line 170060
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->h:Z

    .line 170065
    .line 170066
    const/4 p2, 0x0

    .line 170067
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->c:F

    .line 170072
    .line 170073
    const/16 v0, 0xa

    .line 170074
    .line 170075
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->b:F

    .line 170080
    .line 170081
    const/4 v0, 0x3

    .line 170082
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->d:F

    .line 170087
    .line 170088
    const/4 v0, 0x4

    .line 170089
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170090
    .line 170091
    .line 170092
    move-result p2

    .line 170093
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->e:F

    .line 170094
    .line 170095
    const/4 p2, 0x7

    .line 170096
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    const v2, 0x7f060295

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170112
    .line 170113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170114
    .line 170115
    .line 170116
    :goto_0
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->b:F

    .line 170117
    .line 170118
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->d:F

    .line 170119
    .line 170120
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170121
    .line 170122
    .line 170123
    move-result p2

    .line 170124
    add-float/2addr p2, p1

    .line 170125
    float-to-int p1, p2

    .line 170126
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->b:F

    .line 170127
    .line 170128
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->e:F

    .line 170129
    .line 170130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170131
    .line 170132
    .line 170133
    move-result v0

    .line 170134
    add-float/2addr v0, p2

    .line 170135
    float-to-int p2, v0

    .line 170136
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->f:Z

    .line 170137
    .line 170138
    if-eqz v0, :cond_2

    .line 170139
    .line 170140
    move v0, p1

    .line 170141
    goto :goto_1

    .line 170142
    :cond_2
    const/4 v0, 0x0

    .line 170143
    :goto_1
    iget-boolean v2, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->h:Z

    .line 170144
    .line 170145
    if-eqz v2, :cond_3

    .line 170146
    .line 170147
    move v2, p2

    .line 170148
    goto :goto_2

    .line 170149
    :cond_3
    const/4 v2, 0x0

    .line 170150
    :goto_2
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->g:Z

    .line 170151
    .line 170152
    if-eqz v3, :cond_4

    .line 170153
    .line 170154
    goto :goto_3

    .line 170155
    :cond_4
    const/4 p1, 0x0

    .line 170156
    :goto_3
    iget-boolean v3, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->i:Z

    .line 170157
    .line 170158
    if-eqz v3, :cond_5

    .line 170159
    .line 170160
    move v1, p2

    .line 170161
    :cond_5
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170162
    .line 170163
    .line 170164
    return-void

    .line 170165
    :catchall_0
    move-exception p2

    .line 170166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170167
    .line 170168
    .line 170169
    throw p2

    .line 170170
    :array_0
    .array-data 4
        0x7f04011f
        0x7f04020c
        0x7f040215
        0x7f040328
        0x7f040329
        0x7f0405c2
        0x7f040a11
        0x7f040af7
        0x7f040af8
        0x7f040af9
        0x7f040afb
        0x7f040afe
        0x7f040aff
        0x7f040b00
        0x7f040b01
        0x7f040b02
        0x7f040b05
        0x7f040b62
        0x7f040b63
        0x7f040b64
        0x7f040b65
        0x7f040b66
        0x7f040d13
    .end array-data
.end method

.method public final b(II)V
    .locals 11

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x24ca95

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->c:F

    .line 170035
    .line 170036
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->b:F

    .line 170037
    .line 170038
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->d:F

    .line 170039
    .line 170040
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->e:F

    .line 170041
    .line 170042
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->a:I

    .line 170043
    .line 170044
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170045
    .line 170046
    invoke-static {p1, p2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v7

    .line 170050
    new-instance v8, Landroid/graphics/Canvas;

    .line 170051
    .line 170052
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170053
    .line 170054
    .line 170055
    new-instance v9, Landroid/graphics/RectF;

    .line 170056
    .line 170057
    int-to-float p1, p1

    .line 170058
    sub-float/2addr p1, v1

    .line 170059
    int-to-float p2, p2

    .line 170060
    sub-float/2addr p2, v1

    .line 170061
    invoke-direct {v9, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170062
    .line 170063
    .line 170064
    const/4 p1, 0x0

    .line 170065
    cmpl-float p2, v5, p1

    .line 170066
    .line 170067
    if-lez p2, :cond_1

    .line 170068
    .line 170069
    iget p2, v9, Landroid/graphics/RectF;->top:F

    .line 170070
    .line 170071
    add-float/2addr p2, v5

    .line 170072
    iput p2, v9, Landroid/graphics/RectF;->top:F

    .line 170073
    .line 170074
    iget p2, v9, Landroid/graphics/RectF;->bottom:F

    .line 170075
    .line 170076
    sub-float/2addr p2, v5

    .line 170077
    iput p2, v9, Landroid/graphics/RectF;->bottom:F

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    cmpg-float p2, v5, p1

    .line 170081
    .line 170082
    if-gez p2, :cond_2

    .line 170083
    .line 170084
    iget p2, v9, Landroid/graphics/RectF;->top:F

    .line 170085
    .line 170086
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170087
    .line 170088
    .line 170089
    move-result v10

    .line 170090
    add-float/2addr v10, p2

    .line 170091
    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 170092
    .line 170093
    iget p2, v9, Landroid/graphics/RectF;->bottom:F

    .line 170094
    .line 170095
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 170096
    .line 170097
    .line 170098
    move-result v10

    .line 170099
    sub-float/2addr p2, v10

    .line 170100
    iput p2, v9, Landroid/graphics/RectF;->bottom:F

    .line 170101
    .line 170102
    :cond_2
    :goto_0
    cmpl-float p2, v4, p1

    .line 170103
    .line 170104
    if-lez p2, :cond_3

    .line 170105
    .line 170106
    iget p1, v9, Landroid/graphics/RectF;->left:F

    .line 170107
    .line 170108
    add-float/2addr p1, v4

    .line 170109
    iput p1, v9, Landroid/graphics/RectF;->left:F

    .line 170110
    .line 170111
    iget p1, v9, Landroid/graphics/RectF;->right:F

    .line 170112
    .line 170113
    sub-float/2addr p1, v4

    .line 170114
    iput p1, v9, Landroid/graphics/RectF;->right:F

    .line 170115
    .line 170116
    goto :goto_1

    .line 170117
    :cond_3
    cmpg-float p1, v4, p1

    .line 170118
    .line 170119
    if-gez p1, :cond_4

    .line 170120
    .line 170121
    iget p1, v9, Landroid/graphics/RectF;->left:F

    .line 170122
    .line 170123
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170124
    .line 170125
    .line 170126
    move-result p2

    .line 170127
    add-float/2addr p2, p1

    .line 170128
    iput p2, v9, Landroid/graphics/RectF;->left:F

    .line 170129
    .line 170130
    iget p1, v9, Landroid/graphics/RectF;->right:F

    .line 170131
    .line 170132
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170133
    .line 170134
    .line 170135
    move-result p2

    .line 170136
    sub-float/2addr p1, p2

    .line 170137
    iput p1, v9, Landroid/graphics/RectF;->right:F

    .line 170138
    .line 170139
    :cond_4
    :goto_1
    new-instance p1, Landroid/graphics/Paint;

    .line 170140
    .line 170141
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170148
    .line 170149
    .line 170150
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170151
    .line 170152
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 170156
    .line 170157
    .line 170158
    move-result p2

    .line 170159
    if-nez p2, :cond_5

    .line 170160
    .line 170161
    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170162
    .line 170163
    .line 170164
    :cond_5
    invoke-virtual {v8, v9, v0, v0, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 170165
    .line 170166
    .line 170167
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 170168
    .line 170169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p2

    .line 170173
    invoke-direct {p1, p2, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170177
    .line 170178
    .line 170179
    return-void
.end method

.method public getSuggestedMinimumHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe00368

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0xfe102b

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 280051
    .line 280052
    .line 280053
    if-lez p1, :cond_2

    .line 280054
    .line 280055
    if-lez p2, :cond_2

    .line 280056
    .line 280057
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p3

    .line 280061
    if-eqz p3, :cond_1

    .line 280062
    .line 280063
    iget-boolean p3, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->j:Z

    .line 280064
    .line 280065
    if-nez p3, :cond_1

    .line 280066
    .line 280067
    goto :goto_0

    .line 280068
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->b(II)V

    .line 280069
    .line 280070
    :cond_2
    :goto_0
    return-void
.end method

.method public setInvalidateShadowOnSizeChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/ShadowLayout;->j:Z

    return-void
.end method
