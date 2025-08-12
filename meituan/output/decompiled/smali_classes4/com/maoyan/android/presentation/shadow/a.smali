.class public final Lcom/maoyan/android/presentation/shadow/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Shader$TileMode;

.field public m:Landroid/graphics/Shader$TileMode;

.field public n:Z

.field public o:F

.field public final p:[Z

.field public q:Z

.field public r:F

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e4e980b27af6f7bL    # 1.649620914514965E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 140000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const/16 v4, 0x1cc

    .line 140012
    .line 140013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v5

    .line 140017
    if-eqz v5, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 140024
    .line 140025
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    iput-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 140029
    .line 140030
    new-instance v1, Landroid/graphics/RectF;

    .line 140031
    .line 140032
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    iput-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->b:Landroid/graphics/RectF;

    .line 140036
    .line 140037
    new-instance v1, Landroid/graphics/RectF;

    .line 140038
    .line 140039
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    iput-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 140043
    .line 140044
    new-instance v3, Landroid/graphics/RectF;

    .line 140045
    .line 140046
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 140047
    .line 140048
    .line 140049
    iput-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 140050
    .line 140051
    new-instance v3, Landroid/graphics/Matrix;

    .line 140052
    .line 140053
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    iput-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 140057
    .line 140058
    new-instance v3, Landroid/graphics/RectF;

    .line 140059
    .line 140060
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 140061
    .line 140062
    .line 140063
    iput-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->k:Landroid/graphics/RectF;

    .line 140064
    .line 140065
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140066
    .line 140067
    iput-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->l:Landroid/graphics/Shader$TileMode;

    .line 140068
    .line 140069
    iput-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->m:Landroid/graphics/Shader$TileMode;

    .line 140070
    .line 140071
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/shadow/a;->n:Z

    .line 140072
    .line 140073
    const/4 v3, 0x0

    .line 140074
    iput v3, p0, Lcom/maoyan/android/presentation/shadow/a;->o:F

    .line 140075
    .line 140076
    const/4 v4, 0x4

    .line 140077
    new-array v4, v4, [Z

    .line 140078
    .line 140079
    fill-array-data v4, :array_0

    .line 140080
    .line 140081
    .line 140082
    iput-object v4, p0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140083
    .line 140084
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/shadow/a;->q:Z

    .line 140085
    .line 140086
    iput v3, p0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 140087
    .line 140088
    const/high16 v2, -0x1000000

    .line 140089
    .line 140090
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v4

    .line 140094
    iput-object v4, p0, Lcom/maoyan/android/presentation/shadow/a;->s:Landroid/content/res/ColorStateList;

    .line 140095
    .line 140096
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 140097
    .line 140098
    iput-object v4, p0, Lcom/maoyan/android/presentation/shadow/a;->t:Landroid/widget/ImageView$ScaleType;

    .line 140099
    .line 140100
    iput-object p1, p0, Lcom/maoyan/android/presentation/shadow/a;->d:Landroid/graphics/Bitmap;

    .line 140101
    .line 140102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140103
    .line 140104
    .line 140105
    move-result v4

    .line 140106
    iput v4, p0, Lcom/maoyan/android/presentation/shadow/a;->f:I

    .line 140107
    .line 140108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140109
    .line 140110
    .line 140111
    move-result p1

    .line 140112
    iput p1, p0, Lcom/maoyan/android/presentation/shadow/a;->g:I

    .line 140113
    .line 140114
    int-to-float v4, v4

    .line 140115
    int-to-float p1, p1

    .line 140116
    invoke-virtual {v1, v3, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140117
    .line 140118
    .line 140119
    new-instance p1, Landroid/graphics/Paint;

    .line 140120
    .line 140121
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140122
    .line 140123
    .line 140124
    iput-object p1, p0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140125
    .line 140126
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140127
    .line 140128
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140132
    .line 140133
    .line 140134
    new-instance p1, Landroid/graphics/Paint;

    .line 140135
    .line 140136
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 140137
    .line 140138
    .line 140139
    iput-object p1, p0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140140
    .line 140141
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140142
    .line 140143
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140147
    .line 140148
    .line 140149
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->s:Landroid/content/res/ColorStateList;

    .line 140150
    .line 140151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 140152
    .line 140153
    .line 140154
    move-result-object v1

    .line 140155
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 140156
    .line 140157
    .line 140158
    move-result v0

    .line 140159
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140160
    .line 140161
    .line 140162
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 140163
    .line 140164
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140165
    .line 140166
    .line 140167
    return-void

    .line 140168
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x3fc2cf

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140022
    .line 140023
    array-length v3, v1

    .line 140024
    const/4 v4, 0x0

    .line 140025
    :goto_0
    if-ge v4, v3, :cond_2

    .line 140026
    .line 140027
    aget-boolean v5, v1, v4

    .line 140028
    .line 140029
    if-eqz v5, :cond_1

    .line 140030
    .line 140031
    const/4 v1, 0x0

    .line 140032
    goto :goto_1

    .line 140033
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_2
    const/4 v1, 0x1

    .line 140037
    :goto_1
    if-eqz v1, :cond_3

    .line 140038
    .line 140039
    return-void

    .line 140040
    :cond_3
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/a;->o:F

    .line 140041
    .line 140042
    const/4 v3, 0x0

    .line 140043
    cmpl-float v1, v1, v3

    .line 140044
    .line 140045
    if-nez v1, :cond_4

    .line 140046
    .line 140047
    return-void

    .line 140048
    :cond_4
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->b:Landroid/graphics/RectF;

    .line 140049
    .line 140050
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 140051
    .line 140052
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 140053
    .line 140054
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    add-float/2addr v1, v3

    .line 140059
    iget-object v5, p0, Lcom/maoyan/android/presentation/shadow/a;->b:Landroid/graphics/RectF;

    .line 140060
    .line 140061
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 140062
    .line 140063
    .line 140064
    move-result v5

    .line 140065
    add-float/2addr v5, v4

    .line 140066
    iget v6, p0, Lcom/maoyan/android/presentation/shadow/a;->o:F

    .line 140067
    .line 140068
    iget-object v7, p0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140069
    .line 140070
    aget-boolean v2, v7, v2

    .line 140071
    .line 140072
    if-nez v2, :cond_5

    .line 140073
    .line 140074
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/a;->k:Landroid/graphics/RectF;

    .line 140075
    .line 140076
    add-float v7, v3, v6

    .line 140077
    .line 140078
    add-float v8, v4, v6

    .line 140079
    .line 140080
    invoke-virtual {v2, v3, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140081
    .line 140082
    .line 140083
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/a;->k:Landroid/graphics/RectF;

    .line 140084
    .line 140085
    iget-object v7, p0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140086
    .line 140087
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140088
    .line 140089
    .line 140090
    :cond_5
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140091
    .line 140092
    aget-boolean v0, v2, v0

    .line 140093
    .line 140094
    if-nez v0, :cond_6

    .line 140095
    .line 140096
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->k:Landroid/graphics/RectF;

    .line 140097
    .line 140098
    sub-float v2, v1, v6

    .line 140099
    .line 140100
    invoke-virtual {v0, v2, v4, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140101
    .line 140102
    .line 140103
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->k:Landroid/graphics/RectF;

    .line 140104
    .line 140105
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140106
    .line 140107
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140108
    .line 140109
    .line 140110
    :cond_6
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140111
    .line 140112
    const/4 v2, 0x2

    .line 140113
    aget-boolean v0, v0, v2

    .line 140114
    .line 140115
    if-nez v0, :cond_7

    .line 140116
    .line 140117
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->k:Landroid/graphics/RectF;

    .line 140118
    .line 140119
    sub-float v2, v1, v6

    .line 140120
    .line 140121
    sub-float v4, v5, v6

    .line 140122
    .line 140123
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140124
    .line 140125
    .line 140126
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->k:Landroid/graphics/RectF;

    .line 140127
    .line 140128
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140129
    .line 140130
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140131
    .line 140132
    .line 140133
    :cond_7
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140134
    .line 140135
    const/4 v1, 0x3

    .line 140136
    aget-boolean v0, v0, v1

    .line 140137
    .line 140138
    if-nez v0, :cond_8

    .line 140139
    .line 140140
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->k:Landroid/graphics/RectF;

    .line 140141
    .line 140142
    sub-float v1, v5, v6

    .line 140143
    .line 140144
    add-float/2addr v6, v3

    .line 140145
    invoke-virtual {v0, v3, v1, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140146
    .line 140147
    .line 140148
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->k:Landroid/graphics/RectF;

    .line 140149
    .line 140150
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6c3

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
    sget-object v0, Lcom/maoyan/android/presentation/shadow/a$a;->a:[I

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->t:Landroid/widget/ImageView$ScaleType;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    aget v0, v0, v1

    .line 100027
    .line 100028
    const/high16 v1, 0x3f000000    # 0.5f

    .line 100029
    .line 100030
    const/high16 v2, 0x40000000    # 2.0f

    .line 100031
    .line 100032
    packed-switch v0, :pswitch_data_0

    .line 100033
    .line 100034
    .line 100035
    goto/16 :goto_2

    .line 100036
    .line 100037
    :pswitch_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100045
    .line 100046
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 100047
    .line 100048
    div-float v3, v1, v2

    .line 100049
    .line 100050
    div-float/2addr v1, v2

    .line 100051
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100064
    .line 100065
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100068
    .line 100069
    .line 100070
    goto/16 :goto_2

    .line 100071
    .line 100072
    :pswitch_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100082
    .line 100083
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100084
    .line 100085
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100095
    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100098
    .line 100099
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 100100
    .line 100101
    div-float v3, v1, v2

    .line 100102
    .line 100103
    div-float/2addr v1, v2

    .line 100104
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100112
    .line 100113
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100116
    .line 100117
    .line 100118
    goto/16 :goto_2

    .line 100119
    .line 100120
    :pswitch_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100130
    .line 100131
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100132
    .line 100133
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100136
    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100146
    .line 100147
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 100148
    .line 100149
    div-float v3, v1, v2

    .line 100150
    .line 100151
    div-float/2addr v1, v2

    .line 100152
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100160
    .line 100161
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100162
    .line 100163
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100164
    .line 100165
    .line 100166
    goto/16 :goto_2

    .line 100167
    .line 100168
    :pswitch_3
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100171
    .line 100172
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100178
    .line 100179
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100180
    .line 100181
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 100182
    .line 100183
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100184
    .line 100185
    .line 100186
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100189
    .line 100190
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100191
    .line 100192
    .line 100193
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100194
    .line 100195
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 100196
    .line 100197
    div-float v3, v1, v2

    .line 100198
    .line 100199
    div-float/2addr v1, v2

    .line 100200
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100204
    .line 100205
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100206
    .line 100207
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100208
    .line 100209
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100210
    .line 100211
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100212
    .line 100213
    .line 100214
    goto/16 :goto_2

    .line 100215
    .line 100216
    :pswitch_4
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100217
    .line 100218
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100219
    .line 100220
    .line 100221
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/a;->f:I

    .line 100222
    .line 100223
    int-to-float v0, v0

    .line 100224
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100225
    .line 100226
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 100227
    .line 100228
    .line 100229
    move-result v3

    .line 100230
    cmpg-float v0, v0, v3

    .line 100231
    .line 100232
    if-gtz v0, :cond_1

    .line 100233
    .line 100234
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/a;->g:I

    .line 100235
    .line 100236
    int-to-float v0, v0

    .line 100237
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100238
    .line 100239
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 100240
    .line 100241
    .line 100242
    move-result v3

    .line 100243
    cmpg-float v0, v0, v3

    .line 100244
    .line 100245
    if-gtz v0, :cond_1

    .line 100246
    .line 100247
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100248
    .line 100249
    goto :goto_0

    .line 100250
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100251
    .line 100252
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100253
    .line 100254
    .line 100255
    move-result v0

    .line 100256
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/a;->f:I

    .line 100257
    .line 100258
    int-to-float v3, v3

    .line 100259
    div-float/2addr v0, v3

    .line 100260
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100261
    .line 100262
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 100263
    .line 100264
    .line 100265
    move-result v3

    .line 100266
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/a;->g:I

    .line 100267
    .line 100268
    int-to-float v4, v4

    .line 100269
    div-float/2addr v3, v4

    .line 100270
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 100271
    .line 100272
    .line 100273
    move-result v0

    .line 100274
    :goto_0
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100275
    .line 100276
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 100277
    .line 100278
    .line 100279
    move-result v3

    .line 100280
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/a;->f:I

    .line 100281
    .line 100282
    int-to-float v4, v4

    .line 100283
    mul-float/2addr v4, v0

    .line 100284
    sub-float/2addr v3, v4

    .line 100285
    mul-float/2addr v3, v1

    .line 100286
    add-float/2addr v3, v1

    .line 100287
    float-to-int v3, v3

    .line 100288
    int-to-float v3, v3

    .line 100289
    iget-object v4, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100290
    .line 100291
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 100292
    .line 100293
    .line 100294
    move-result v4

    .line 100295
    iget v5, p0, Lcom/maoyan/android/presentation/shadow/a;->g:I

    .line 100296
    .line 100297
    int-to-float v5, v5

    .line 100298
    mul-float/2addr v5, v0

    .line 100299
    sub-float/2addr v4, v5

    .line 100300
    mul-float/2addr v4, v1

    .line 100301
    add-float/2addr v4, v1

    .line 100302
    float-to-int v1, v4

    .line 100303
    int-to-float v1, v1

    .line 100304
    iget-object v4, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100305
    .line 100306
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100307
    .line 100308
    .line 100309
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100310
    .line 100311
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100312
    .line 100313
    .line 100314
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100315
    .line 100316
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100317
    .line 100318
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100319
    .line 100320
    .line 100321
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100322
    .line 100323
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100324
    .line 100325
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 100326
    .line 100327
    .line 100328
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100329
    .line 100330
    iget v1, p0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 100331
    .line 100332
    div-float v3, v1, v2

    .line 100333
    .line 100334
    div-float/2addr v1, v2

    .line 100335
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 100336
    .line 100337
    .line 100338
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100339
    .line 100340
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->c:Landroid/graphics/RectF;

    .line 100341
    .line 100342
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100343
    .line 100344
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100345
    .line 100346
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100347
    .line 100348
    .line 100349
    goto/16 :goto_2

    .line 100350
    .line 100351
    :pswitch_5
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100352
    .line 100353
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100354
    .line 100355
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100356
    .line 100357
    .line 100358
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100359
    .line 100360
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 100361
    .line 100362
    div-float v4, v3, v2

    .line 100363
    .line 100364
    div-float/2addr v3, v2

    .line 100365
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 100366
    .line 100367
    .line 100368
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100369
    .line 100370
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100371
    .line 100372
    .line 100373
    iget v0, p0, Lcom/maoyan/android/presentation/shadow/a;->f:I

    .line 100374
    .line 100375
    int-to-float v0, v0

    .line 100376
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100377
    .line 100378
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 100379
    .line 100380
    .line 100381
    move-result v3

    .line 100382
    mul-float/2addr v3, v0

    .line 100383
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100384
    .line 100385
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100386
    .line 100387
    .line 100388
    move-result v0

    .line 100389
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/a;->g:I

    .line 100390
    .line 100391
    int-to-float v4, v4

    .line 100392
    mul-float/2addr v0, v4

    .line 100393
    const/4 v4, 0x0

    .line 100394
    cmpl-float v0, v3, v0

    .line 100395
    .line 100396
    if-lez v0, :cond_2

    .line 100397
    .line 100398
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100399
    .line 100400
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 100401
    .line 100402
    .line 100403
    move-result v0

    .line 100404
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/a;->g:I

    .line 100405
    .line 100406
    int-to-float v3, v3

    .line 100407
    div-float/2addr v0, v3

    .line 100408
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100409
    .line 100410
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 100411
    .line 100412
    .line 100413
    move-result v3

    .line 100414
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/a;->f:I

    .line 100415
    .line 100416
    int-to-float v4, v4

    .line 100417
    invoke-static {v4, v0, v3, v1}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100418
    .line 100419
    .line 100420
    move-result v4

    .line 100421
    const/4 v3, 0x0

    .line 100422
    goto :goto_1

    .line 100423
    :cond_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100424
    .line 100425
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 100426
    .line 100427
    .line 100428
    move-result v0

    .line 100429
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/a;->f:I

    .line 100430
    .line 100431
    int-to-float v3, v3

    .line 100432
    div-float/2addr v0, v3

    .line 100433
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100434
    .line 100435
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 100436
    .line 100437
    .line 100438
    move-result v3

    .line 100439
    iget v5, p0, Lcom/maoyan/android/presentation/shadow/a;->g:I

    .line 100440
    .line 100441
    int-to-float v5, v5

    .line 100442
    invoke-static {v5, v0, v3, v1}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 100443
    .line 100444
    .line 100445
    move-result v3

    .line 100446
    :goto_1
    iget-object v5, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100447
    .line 100448
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100449
    .line 100450
    .line 100451
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100452
    .line 100453
    add-float/2addr v4, v1

    .line 100454
    float-to-int v4, v4

    .line 100455
    int-to-float v4, v4

    .line 100456
    iget v5, p0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 100457
    .line 100458
    div-float v6, v5, v2

    .line 100459
    .line 100460
    add-float/2addr v6, v4

    .line 100461
    add-float/2addr v3, v1

    .line 100462
    float-to-int v1, v3

    .line 100463
    int-to-float v1, v1

    .line 100464
    div-float/2addr v5, v2

    .line 100465
    add-float/2addr v5, v1

    .line 100466
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100467
    .line 100468
    .line 100469
    goto :goto_2

    .line 100470
    :pswitch_6
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100471
    .line 100472
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 100473
    .line 100474
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100475
    .line 100476
    .line 100477
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100478
    .line 100479
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 100480
    .line 100481
    div-float v4, v3, v2

    .line 100482
    .line 100483
    div-float/2addr v3, v2

    .line 100484
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 100485
    .line 100486
    .line 100487
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100488
    .line 100489
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 100490
    .line 100491
    .line 100492
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 100493
    .line 100494
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100495
    .line 100496
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 100497
    .line 100498
    .line 100499
    move-result v2

    .line 100500
    iget v3, p0, Lcom/maoyan/android/presentation/shadow/a;->f:I

    .line 100501
    .line 100502
    int-to-float v3, v3

    .line 100503
    invoke-static {v2, v3, v1, v1}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100504
    .line 100505
    .line 100506
    move-result v2

    .line 100507
    float-to-int v2, v2

    .line 100508
    int-to-float v2, v2

    .line 100509
    iget-object v3, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100510
    .line 100511
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 100512
    .line 100513
    .line 100514
    move-result v3

    .line 100515
    iget v4, p0, Lcom/maoyan/android/presentation/shadow/a;->g:I

    .line 100516
    .line 100517
    int-to-float v4, v4

    .line 100518
    invoke-static {v3, v4, v1, v1}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 100519
    .line 100520
    .line 100521
    move-result v1

    .line 100522
    float-to-int v1, v1

    .line 100523
    int-to-float v1, v1

    .line 100524
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 100525
    .line 100526
    .line 100527
    :goto_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->b:Landroid/graphics/RectF;

    .line 100528
    .line 100529
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 100530
    .line 100531
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100532
    .line 100533
    .line 100534
    return-void

    .line 100535
    nop

    .line 100536
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    move-object v0, p0

    .line 140001
    move-object/from16 v7, p1

    .line 140002
    .line 140003
    const/4 v8, 0x1

    .line 140004
    new-array v1, v8, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object v7, v1, v2

    .line 140008
    .line 140009
    sget-object v3, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v4, 0x779e1b

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v5

    .line 140018
    if-eqz v5, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iget-boolean v1, v0, Lcom/maoyan/android/presentation/shadow/a;->n:Z

    .line 140025
    .line 140026
    if-eqz v1, :cond_2

    .line 140027
    .line 140028
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 140029
    .line 140030
    iget-object v3, v0, Lcom/maoyan/android/presentation/shadow/a;->d:Landroid/graphics/Bitmap;

    .line 140031
    .line 140032
    iget-object v4, v0, Lcom/maoyan/android/presentation/shadow/a;->l:Landroid/graphics/Shader$TileMode;

    .line 140033
    .line 140034
    iget-object v5, v0, Lcom/maoyan/android/presentation/shadow/a;->m:Landroid/graphics/Shader$TileMode;

    .line 140035
    .line 140036
    invoke-direct {v1, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 140037
    .line 140038
    .line 140039
    iget-object v3, v0, Lcom/maoyan/android/presentation/shadow/a;->l:Landroid/graphics/Shader$TileMode;

    .line 140040
    .line 140041
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140042
    .line 140043
    if-ne v3, v4, :cond_1

    .line 140044
    .line 140045
    iget-object v3, v0, Lcom/maoyan/android/presentation/shadow/a;->m:Landroid/graphics/Shader$TileMode;

    .line 140046
    .line 140047
    if-ne v3, v4, :cond_1

    .line 140048
    .line 140049
    iget-object v3, v0, Lcom/maoyan/android/presentation/shadow/a;->j:Landroid/graphics/Matrix;

    .line 140050
    .line 140051
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 140052
    .line 140053
    .line 140054
    :cond_1
    iget-object v3, v0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140055
    .line 140056
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140057
    .line 140058
    .line 140059
    iput-boolean v2, v0, Lcom/maoyan/android/presentation/shadow/a;->n:Z

    .line 140060
    .line 140061
    :cond_2
    iget-boolean v1, v0, Lcom/maoyan/android/presentation/shadow/a;->q:Z

    .line 140062
    .line 140063
    const/4 v3, 0x0

    .line 140064
    if-eqz v1, :cond_4

    .line 140065
    .line 140066
    iget v1, v0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 140067
    .line 140068
    cmpl-float v1, v1, v3

    .line 140069
    .line 140070
    if-lez v1, :cond_3

    .line 140071
    .line 140072
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->b:Landroid/graphics/RectF;

    .line 140073
    .line 140074
    iget-object v2, v0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140075
    .line 140076
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140077
    .line 140078
    .line 140079
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 140080
    .line 140081
    iget-object v2, v0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140082
    .line 140083
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140084
    .line 140085
    .line 140086
    goto/16 :goto_4

    .line 140087
    .line 140088
    :cond_3
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->b:Landroid/graphics/RectF;

    .line 140089
    .line 140090
    iget-object v2, v0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140091
    .line 140092
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140093
    .line 140094
    .line 140095
    goto/16 :goto_4

    .line 140096
    .line 140097
    :cond_4
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140098
    .line 140099
    new-array v4, v8, [Ljava/lang/Object;

    .line 140100
    .line 140101
    aput-object v1, v4, v2

    .line 140102
    .line 140103
    sget-object v5, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140104
    .line 140105
    const/4 v6, 0x0

    .line 140106
    const v9, 0x742946

    .line 140107
    .line 140108
    .line 140109
    invoke-static {v4, v6, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140110
    .line 140111
    .line 140112
    move-result v10

    .line 140113
    if-eqz v10, :cond_5

    .line 140114
    .line 140115
    invoke-static {v4, v6, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v1

    .line 140119
    check-cast v1, Ljava/lang/Boolean;

    .line 140120
    .line 140121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140122
    .line 140123
    .line 140124
    move-result v1

    .line 140125
    goto :goto_1

    .line 140126
    :cond_5
    array-length v4, v1

    .line 140127
    const/4 v5, 0x0

    .line 140128
    :goto_0
    if-ge v5, v4, :cond_7

    .line 140129
    .line 140130
    aget-boolean v6, v1, v5

    .line 140131
    .line 140132
    if-eqz v6, :cond_6

    .line 140133
    .line 140134
    const/4 v1, 0x1

    .line 140135
    goto :goto_1

    .line 140136
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 140137
    .line 140138
    goto :goto_0

    .line 140139
    :cond_7
    const/4 v1, 0x0

    .line 140140
    :goto_1
    if-eqz v1, :cond_10

    .line 140141
    .line 140142
    iget v1, v0, Lcom/maoyan/android/presentation/shadow/a;->o:F

    .line 140143
    .line 140144
    iget v4, v0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 140145
    .line 140146
    cmpl-float v4, v4, v3

    .line 140147
    .line 140148
    if-lez v4, :cond_f

    .line 140149
    .line 140150
    iget-object v4, v0, Lcom/maoyan/android/presentation/shadow/a;->b:Landroid/graphics/RectF;

    .line 140151
    .line 140152
    iget-object v5, v0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140153
    .line 140154
    invoke-virtual {v7, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140155
    .line 140156
    .line 140157
    iget-object v4, v0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 140158
    .line 140159
    iget-object v5, v0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140160
    .line 140161
    invoke-virtual {v7, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual/range {p0 .. p1}, Lcom/maoyan/android/presentation/shadow/a;->a(Landroid/graphics/Canvas;)V

    .line 140165
    .line 140166
    .line 140167
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140168
    .line 140169
    array-length v4, v1

    .line 140170
    const/4 v5, 0x0

    .line 140171
    :goto_2
    if-ge v5, v4, :cond_9

    .line 140172
    .line 140173
    aget-boolean v6, v1, v5

    .line 140174
    .line 140175
    if-eqz v6, :cond_8

    .line 140176
    .line 140177
    const/4 v1, 0x0

    .line 140178
    goto :goto_3

    .line 140179
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 140180
    .line 140181
    goto :goto_2

    .line 140182
    :cond_9
    const/4 v1, 0x1

    .line 140183
    :goto_3
    if-eqz v1, :cond_a

    .line 140184
    .line 140185
    goto/16 :goto_4

    .line 140186
    .line 140187
    :cond_a
    iget v1, v0, Lcom/maoyan/android/presentation/shadow/a;->o:F

    .line 140188
    .line 140189
    cmpl-float v1, v1, v3

    .line 140190
    .line 140191
    if-nez v1, :cond_b

    .line 140192
    .line 140193
    goto/16 :goto_4

    .line 140194
    .line 140195
    :cond_b
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->b:Landroid/graphics/RectF;

    .line 140196
    .line 140197
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 140198
    .line 140199
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 140200
    .line 140201
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 140202
    .line 140203
    .line 140204
    move-result v1

    .line 140205
    add-float v11, v1, v9

    .line 140206
    .line 140207
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->b:Landroid/graphics/RectF;

    .line 140208
    .line 140209
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 140210
    .line 140211
    .line 140212
    move-result v1

    .line 140213
    add-float v12, v1, v10

    .line 140214
    .line 140215
    iget v13, v0, Lcom/maoyan/android/presentation/shadow/a;->o:F

    .line 140216
    .line 140217
    iget v1, v0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 140218
    .line 140219
    const/high16 v3, 0x40000000    # 2.0f

    .line 140220
    .line 140221
    div-float v14, v1, v3

    .line 140222
    .line 140223
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140224
    .line 140225
    aget-boolean v1, v1, v2

    .line 140226
    .line 140227
    if-nez v1, :cond_c

    .line 140228
    .line 140229
    sub-float v2, v9, v14

    .line 140230
    .line 140231
    add-float v4, v9, v13

    .line 140232
    .line 140233
    iget-object v6, v0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140234
    .line 140235
    move-object/from16 v1, p1

    .line 140236
    .line 140237
    move v3, v10

    .line 140238
    move v5, v10

    .line 140239
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140240
    .line 140241
    .line 140242
    sub-float v3, v10, v14

    .line 140243
    .line 140244
    add-float v5, v10, v13

    .line 140245
    .line 140246
    iget-object v6, v0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140247
    .line 140248
    move v2, v9

    .line 140249
    move v4, v9

    .line 140250
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140251
    .line 140252
    .line 140253
    :cond_c
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140254
    .line 140255
    aget-boolean v1, v1, v8

    .line 140256
    .line 140257
    if-nez v1, :cond_d

    .line 140258
    .line 140259
    sub-float v1, v11, v13

    .line 140260
    .line 140261
    sub-float v2, v1, v14

    .line 140262
    .line 140263
    iget-object v6, v0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140264
    .line 140265
    move-object/from16 v1, p1

    .line 140266
    .line 140267
    move v3, v10

    .line 140268
    move v4, v11

    .line 140269
    move v5, v10

    .line 140270
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140271
    .line 140272
    .line 140273
    sub-float v3, v10, v14

    .line 140274
    .line 140275
    add-float v5, v10, v13

    .line 140276
    .line 140277
    iget-object v6, v0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140278
    .line 140279
    move v2, v11

    .line 140280
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140281
    .line 140282
    .line 140283
    :cond_d
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140284
    .line 140285
    const/4 v2, 0x2

    .line 140286
    aget-boolean v1, v1, v2

    .line 140287
    .line 140288
    if-nez v1, :cond_e

    .line 140289
    .line 140290
    sub-float v1, v11, v13

    .line 140291
    .line 140292
    sub-float v2, v1, v14

    .line 140293
    .line 140294
    add-float v4, v11, v14

    .line 140295
    .line 140296
    iget-object v6, v0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140297
    .line 140298
    move-object/from16 v1, p1

    .line 140299
    .line 140300
    move v3, v12

    .line 140301
    move v5, v12

    .line 140302
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140303
    .line 140304
    .line 140305
    sub-float v3, v12, v13

    .line 140306
    .line 140307
    iget-object v6, v0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140308
    .line 140309
    move v2, v11

    .line 140310
    move v4, v11

    .line 140311
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140312
    .line 140313
    .line 140314
    :cond_e
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->p:[Z

    .line 140315
    .line 140316
    const/4 v2, 0x3

    .line 140317
    aget-boolean v1, v1, v2

    .line 140318
    .line 140319
    if-nez v1, :cond_11

    .line 140320
    .line 140321
    sub-float v2, v9, v14

    .line 140322
    .line 140323
    add-float v4, v9, v13

    .line 140324
    .line 140325
    iget-object v6, v0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140326
    .line 140327
    move-object/from16 v1, p1

    .line 140328
    .line 140329
    move v3, v12

    .line 140330
    move v5, v12

    .line 140331
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140332
    .line 140333
    .line 140334
    sub-float v3, v12, v13

    .line 140335
    .line 140336
    iget-object v6, v0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140337
    .line 140338
    move v2, v9

    .line 140339
    move v4, v9

    .line 140340
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 140341
    .line 140342
    .line 140343
    goto :goto_4

    .line 140344
    :cond_f
    iget-object v2, v0, Lcom/maoyan/android/presentation/shadow/a;->b:Landroid/graphics/RectF;

    .line 140345
    .line 140346
    iget-object v3, v0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140347
    .line 140348
    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140349
    .line 140350
    .line 140351
    invoke-virtual/range {p0 .. p1}, Lcom/maoyan/android/presentation/shadow/a;->a(Landroid/graphics/Canvas;)V

    .line 140352
    .line 140353
    .line 140354
    goto :goto_4

    .line 140355
    :cond_10
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->b:Landroid/graphics/RectF;

    .line 140356
    .line 140357
    iget-object v2, v0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140358
    .line 140359
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140360
    .line 140361
    .line 140362
    iget v1, v0, Lcom/maoyan/android/presentation/shadow/a;->r:F

    .line 140363
    .line 140364
    cmpl-float v1, v1, v3

    .line 140365
    .line 140366
    if-lez v1, :cond_11

    .line 140367
    .line 140368
    iget-object v1, v0, Lcom/maoyan/android/presentation/shadow/a;->h:Landroid/graphics/RectF;

    .line 140369
    .line 140370
    iget-object v2, v0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140371
    .line 140372
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140373
    .line 140374
    .line 140375
    :cond_11
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7143a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a5f78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/presentation/shadow/a;->g:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/presentation/shadow/a;->f:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfba9c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xcedea6

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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->a:Landroid/graphics/RectF;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p0}, Lcom/maoyan/android/presentation/shadow/a;->b()V

    .line 140030
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x83b242

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/shadow/a;->s:Landroid/content/res/ColorStateList;

    .line 140029
    .line 140030
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    iget-object v2, p0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140035
    .line 140036
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 140037
    .line 140038
    .line 140039
    move-result v2

    .line 140040
    if-eq v2, v1, :cond_1

    .line 140041
    .line 140042
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/a;->i:Landroid/graphics/Paint;

    .line 140043
    .line 140044
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140045
    .line 140046
    .line 140047
    return v0

    .line 140048
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 140049
    .line 140050
    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
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
    sget-object v1, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xad62ec

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

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
    sget-object v1, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd10399

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140022
    .line 140023
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public final setDither(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x7b91e5

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/maoyan/android/presentation/shadow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xad11fe

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
    iget-object v0, p0, Lcom/maoyan/android/presentation/shadow/a;->e:Landroid/graphics/Paint;

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 140029
    .line 140030
    .line 140031
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method
