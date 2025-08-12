.class public final Lcom/dianping/qcs/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:[F

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/Path;

.field public r:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10d507990d42d51aL    # -3.1945732954283663E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/qcs/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6a0351

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/view/a;->a:Landroid/view/View;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    iget-object v1, p0, Lcom/dianping/qcs/view/a;->a:Landroid/view/View;

    .line 140028
    .line 140029
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-lez v0, :cond_1

    .line 140034
    .line 140035
    if-gtz v1, :cond_2

    .line 140036
    .line 140037
    :cond_1
    iget-object v0, p0, Lcom/dianping/qcs/view/a;->a:Landroid/view/View;

    .line 140038
    .line 140039
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    iget-object v1, p0, Lcom/dianping/qcs/view/a;->a:Landroid/view/View;

    .line 140044
    .line 140045
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 140046
    .line 140047
    .line 140048
    move-result v1

    .line 140049
    :cond_2
    if-lez v0, :cond_8

    .line 140050
    .line 140051
    if-gtz v1, :cond_3

    .line 140052
    .line 140053
    goto :goto_2

    .line 140054
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140055
    .line 140056
    .line 140057
    iget-boolean v2, p0, Lcom/dianping/qcs/view/a;->f:Z

    .line 140058
    .line 140059
    const/4 v3, 0x0

    .line 140060
    if-nez v2, :cond_4

    .line 140061
    .line 140062
    int-to-float v0, v0

    .line 140063
    iget v2, p0, Lcom/dianping/qcs/view/a;->c:F

    .line 140064
    .line 140065
    sub-float/2addr v0, v2

    .line 140066
    float-to-int v0, v0

    .line 140067
    goto :goto_0

    .line 140068
    :cond_4
    const/4 v2, 0x0

    .line 140069
    :goto_0
    iget-boolean v4, p0, Lcom/dianping/qcs/view/a;->h:Z

    .line 140070
    .line 140071
    if-nez v4, :cond_5

    .line 140072
    .line 140073
    int-to-float v1, v1

    .line 140074
    iget v4, p0, Lcom/dianping/qcs/view/a;->c:F

    .line 140075
    .line 140076
    sub-float/2addr v1, v4

    .line 140077
    float-to-int v1, v1

    .line 140078
    goto :goto_1

    .line 140079
    :cond_5
    const/4 v4, 0x0

    .line 140080
    :goto_1
    iget-boolean v5, p0, Lcom/dianping/qcs/view/a;->g:Z

    .line 140081
    .line 140082
    if-nez v5, :cond_6

    .line 140083
    .line 140084
    int-to-float v0, v0

    .line 140085
    iget v5, p0, Lcom/dianping/qcs/view/a;->c:F

    .line 140086
    .line 140087
    sub-float/2addr v0, v5

    .line 140088
    float-to-int v0, v0

    .line 140089
    :cond_6
    iget-boolean v5, p0, Lcom/dianping/qcs/view/a;->i:Z

    .line 140090
    .line 140091
    if-nez v5, :cond_7

    .line 140092
    .line 140093
    int-to-float v1, v1

    .line 140094
    iget v5, p0, Lcom/dianping/qcs/view/a;->c:F

    .line 140095
    .line 140096
    sub-float/2addr v1, v5

    .line 140097
    float-to-int v1, v1

    .line 140098
    :cond_7
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140099
    .line 140100
    .line 140101
    iget-object v2, p0, Lcom/dianping/qcs/view/a;->p:Landroid/graphics/RectF;

    .line 140102
    .line 140103
    int-to-float v0, v0

    .line 140104
    int-to-float v1, v1

    .line 140105
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140106
    .line 140107
    .line 140108
    iget-object v0, p0, Lcom/dianping/qcs/view/a;->q:Landroid/graphics/Path;

    .line 140109
    .line 140110
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 140111
    .line 140112
    .line 140113
    iget-object v0, p0, Lcom/dianping/qcs/view/a;->q:Landroid/graphics/Path;

    .line 140114
    .line 140115
    iget-object v1, p0, Lcom/dianping/qcs/view/a;->p:Landroid/graphics/RectF;

    .line 140116
    .line 140117
    iget-object v2, p0, Lcom/dianping/qcs/view/a;->o:[F

    .line 140118
    .line 140119
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140120
    .line 140121
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 140122
    .line 140123
    .line 140124
    iget-object v0, p0, Lcom/dianping/qcs/view/a;->q:Landroid/graphics/Path;

    .line 140125
    .line 140126
    iget-object v1, p0, Lcom/dianping/qcs/view/a;->b:Landroid/graphics/Paint;

    .line 140127
    .line 140128
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140132
    .line 140133
    .line 140134
    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p1, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p2, v1, v3

    .line 520008
    .line 520009
    const/4 v4, 0x2

    .line 520010
    aput-object p3, v1, v4

    .line 520011
    .line 520012
    sget-object v5, Lcom/dianping/qcs/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v6, 0xa919c

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v7

    .line 520021
    if-eqz v7, :cond_0

    .line 520022
    .line 520023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    iput-object p1, p0, Lcom/dianping/qcs/view/a;->a:Landroid/view/View;

    .line 520028
    .line 520029
    iput-object p2, p0, Lcom/dianping/qcs/view/a;->r:Landroid/content/Context;

    .line 520030
    .line 520031
    invoke-virtual {p1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 520032
    .line 520033
    .line 520034
    new-instance p1, Landroid/graphics/Paint;

    .line 520035
    .line 520036
    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 520037
    .line 520038
    .line 520039
    iput-object p1, p0, Lcom/dianping/qcs/view/a;->b:Landroid/graphics/Paint;

    .line 520040
    .line 520041
    const/4 p1, 0x0

    .line 520042
    if-eqz p3, :cond_1

    .line 520043
    .line 520044
    const/16 v1, 0xc

    .line 520045
    .line 520046
    new-array v1, v1, [I

    .line 520047
    .line 520048
    fill-array-data v1, :array_0

    .line 520049
    .line 520050
    .line 520051
    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p3

    .line 520055
    const/16 v1, 0x9

    .line 520056
    .line 520057
    const/high16 v5, 0x40800000    # 4.0f

    .line 520058
    .line 520059
    invoke-static {p2, v5, v2}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 520060
    .line 520061
    .line 520062
    move-result v5

    .line 520063
    int-to-float v5, v5

    .line 520064
    invoke-virtual {p3, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 520065
    .line 520066
    .line 520067
    move-result v1

    .line 520068
    iput v1, p0, Lcom/dianping/qcs/view/a;->c:F

    .line 520069
    .line 520070
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 520071
    .line 520072
    .line 520073
    move-result v0

    .line 520074
    iput v0, p0, Lcom/dianping/qcs/view/a;->e:I

    .line 520075
    .line 520076
    const/4 v0, 0x5

    .line 520077
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520078
    .line 520079
    .line 520080
    move-result v0

    .line 520081
    iput-boolean v0, p0, Lcom/dianping/qcs/view/a;->f:Z

    .line 520082
    .line 520083
    const/4 v0, 0x6

    .line 520084
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520085
    .line 520086
    .line 520087
    move-result v0

    .line 520088
    iput-boolean v0, p0, Lcom/dianping/qcs/view/a;->g:Z

    .line 520089
    .line 520090
    const/4 v0, 0x7

    .line 520091
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520092
    .line 520093
    .line 520094
    move-result v0

    .line 520095
    iput-boolean v0, p0, Lcom/dianping/qcs/view/a;->h:Z

    .line 520096
    .line 520097
    const/4 v0, 0x4

    .line 520098
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520099
    .line 520100
    .line 520101
    move-result v0

    .line 520102
    iput-boolean v0, p0, Lcom/dianping/qcs/view/a;->i:Z

    .line 520103
    .line 520104
    const/16 v0, 0x8

    .line 520105
    .line 520106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520107
    .line 520108
    .line 520109
    move-result-object p2

    .line 520110
    const v1, 0x7f060cc0

    .line 520111
    .line 520112
    .line 520113
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 520114
    .line 520115
    .line 520116
    move-result p2

    .line 520117
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 520118
    .line 520119
    .line 520120
    move-result p2

    .line 520121
    iput p2, p0, Lcom/dianping/qcs/view/a;->d:I

    .line 520122
    .line 520123
    invoke-virtual {p3, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 520124
    .line 520125
    .line 520126
    move-result p2

    .line 520127
    iput p2, p0, Lcom/dianping/qcs/view/a;->j:F

    .line 520128
    .line 520129
    const/16 v0, 0xa

    .line 520130
    .line 520131
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 520132
    .line 520133
    .line 520134
    move-result p2

    .line 520135
    iput p2, p0, Lcom/dianping/qcs/view/a;->k:F

    .line 520136
    .line 520137
    const/16 p2, 0xb

    .line 520138
    .line 520139
    iget v0, p0, Lcom/dianping/qcs/view/a;->j:F

    .line 520140
    .line 520141
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 520142
    .line 520143
    .line 520144
    move-result p2

    .line 520145
    iput p2, p0, Lcom/dianping/qcs/view/a;->l:F

    .line 520146
    .line 520147
    iget p2, p0, Lcom/dianping/qcs/view/a;->j:F

    .line 520148
    .line 520149
    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 520150
    .line 520151
    .line 520152
    move-result p2

    .line 520153
    iput p2, p0, Lcom/dianping/qcs/view/a;->m:F

    .line 520154
    .line 520155
    iget p2, p0, Lcom/dianping/qcs/view/a;->j:F

    .line 520156
    .line 520157
    invoke-virtual {p3, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 520158
    .line 520159
    .line 520160
    move-result p2

    .line 520161
    iput p2, p0, Lcom/dianping/qcs/view/a;->n:F

    .line 520162
    .line 520163
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 520164
    .line 520165
    .line 520166
    :cond_1
    iget-object p2, p0, Lcom/dianping/qcs/view/a;->b:Landroid/graphics/Paint;

    .line 520167
    .line 520168
    iget p3, p0, Lcom/dianping/qcs/view/a;->e:I

    .line 520169
    .line 520170
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 520171
    .line 520172
    .line 520173
    iget-object p2, p0, Lcom/dianping/qcs/view/a;->b:Landroid/graphics/Paint;

    .line 520174
    .line 520175
    iget p3, p0, Lcom/dianping/qcs/view/a;->c:F

    .line 520176
    .line 520177
    iget v0, p0, Lcom/dianping/qcs/view/a;->d:I

    .line 520178
    .line 520179
    invoke-virtual {p2, p3, p1, p1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 520180
    .line 520181
    .line 520182
    invoke-virtual {p0}, Lcom/dianping/qcs/view/a;->g()V

    .line 520183
    .line 520184
    .line 520185
    new-instance p2, Landroid/graphics/RectF;

    .line 520186
    .line 520187
    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 520188
    .line 520189
    .line 520190
    iput-object p2, p0, Lcom/dianping/qcs/view/a;->p:Landroid/graphics/RectF;

    .line 520191
    .line 520192
    new-instance p1, Landroid/graphics/Path;

    .line 520193
    .line 520194
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 520195
    .line 520196
    .line 520197
    iput-object p1, p0, Lcom/dianping/qcs/view/a;->q:Landroid/graphics/Path;

    .line 520198
    return-void

    :array_0
    .array-data 4
        0x7f04092b
        0x7f040936
        0x7f040937
        0x7f04093a
        0x7f04093b
        0x7f04093c
        0x7f04093d
        0x7f04093e
        0x7f040945
        0x7f040946
        0x7f040949
        0x7f04094a
    .end array-data
.end method

.method public final c(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/qcs/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xfb7484

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/qcs/view/a;->j:F

    .line 140027
    .line 140028
    iput p1, p0, Lcom/dianping/qcs/view/a;->k:F

    .line 140029
    .line 140030
    iput p1, p0, Lcom/dianping/qcs/view/a;->l:F

    .line 140031
    .line 140032
    iput p1, p0, Lcom/dianping/qcs/view/a;->m:F

    .line 140033
    .line 140034
    iput p1, p0, Lcom/dianping/qcs/view/a;->n:F

    .line 140035
    .line 140036
    invoke-virtual {p0}, Lcom/dianping/qcs/view/a;->g()V

    .line 140037
    .line 140038
    .line 140039
    iget-object p1, p0, Lcom/dianping/qcs/view/a;->a:Landroid/view/View;

    .line 140040
    .line 140041
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {p0}, Lcom/dianping/qcs/view/a;->g()V

    .line 140045
    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/dianping/qcs/view/a;->a:Landroid/view/View;

    .line 140048
    .line 140049
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140050
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/qcs/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa5d919

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/view/a;->r:Landroid/content/Context;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    iput p1, p0, Lcom/dianping/qcs/view/a;->e:I

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/qcs/view/a;->b:Landroid/graphics/Paint;

    .line 140039
    .line 140040
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140041
    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/dianping/qcs/view/a;->a:Landroid/view/View;

    .line 140044
    .line 140045
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140046
    .line 140047
    .line 140048
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/qcs/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb11e2

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/view/a;->r:Landroid/content/Context;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140033
    .line 140034
    .line 140035
    move-result p1

    .line 140036
    iput p1, p0, Lcom/dianping/qcs/view/a;->d:I

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/qcs/view/a;->b:Landroid/graphics/Paint;

    .line 140039
    .line 140040
    iget v1, p0, Lcom/dianping/qcs/view/a;->c:F

    .line 140041
    .line 140042
    const/4 v2, 0x0

    .line 140043
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 140044
    .line 140045
    .line 140046
    iget-object p1, p0, Lcom/dianping/qcs/view/a;->a:Landroid/view/View;

    .line 140047
    .line 140048
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140049
    .line 140050
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/qcs/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x17a70c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/qcs/view/a;->c:F

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/qcs/view/a;->b:Landroid/graphics/Paint;

    .line 140029
    .line 140030
    iget v1, p0, Lcom/dianping/qcs/view/a;->d:I

    .line 140031
    .line 140032
    const/4 v2, 0x0

    .line 140033
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 140034
    .line 140035
    .line 140036
    iget-object p1, p0, Lcom/dianping/qcs/view/a;->a:Landroid/view/View;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 140039
    .line 140040
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/qcs/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8ef41

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
    iget-object v1, p0, Lcom/dianping/qcs/view/a;->o:[F

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    new-array v1, v1, [F

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/qcs/view/a;->o:[F

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/dianping/qcs/view/a;->o:[F

    .line 100029
    .line 100030
    iget v2, p0, Lcom/dianping/qcs/view/a;->k:F

    .line 100031
    .line 100032
    aput v2, v1, v0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    aput v2, v1, v0

    .line 100036
    .line 100037
    const/4 v0, 0x2

    .line 100038
    iget v2, p0, Lcom/dianping/qcs/view/a;->l:F

    .line 100039
    .line 100040
    aput v2, v1, v0

    .line 100041
    .line 100042
    const/4 v0, 0x3

    .line 100043
    aput v2, v1, v0

    .line 100044
    .line 100045
    const/4 v0, 0x4

    .line 100046
    iget v2, p0, Lcom/dianping/qcs/view/a;->n:F

    .line 100047
    .line 100048
    aput v2, v1, v0

    .line 100049
    .line 100050
    const/4 v0, 0x5

    .line 100051
    aput v2, v1, v0

    .line 100052
    .line 100053
    const/4 v0, 0x6

    .line 100054
    iget v2, p0, Lcom/dianping/qcs/view/a;->m:F

    .line 100055
    .line 100056
    aput v2, v1, v0

    .line 100057
    .line 100058
    const/4 v0, 0x7

    .line 100059
    aput v2, v1, v0

    .line 100060
    return-void
.end method
