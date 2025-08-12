.class public final Lcom/dianping/pioneer/widgets/container/roundgroup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[F

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:Z

.field public e:Landroid/content/res/ColorStateList;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/graphics/Region;

.field public j:I

.field public k:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3488db76c771d8f7L    # 1.2671978743213853E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3bf88

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x8

    .line 100022
    .line 100023
    new-array v0, v0, [F

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->a:[F

    .line 100026
    .line 100027
    const/16 v0, 0xa

    .line 100028
    .line 100029
    iput v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->j:I

    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x279613

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/16 v1, 0x9

    .line 410025
    .line 410026
    new-array v1, v1, [I

    .line 410027
    .line 410028
    fill-array-data v1, :array_0

    .line 410029
    .line 410030
    .line 410031
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p1

    .line 410035
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410036
    .line 410037
    .line 410038
    move-result p2

    .line 410039
    iput-boolean p2, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->d:Z

    .line 410040
    .line 410041
    const/4 p2, 0x5

    .line 410042
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v1

    .line 410046
    iput-object v1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->e:Landroid/content/res/ColorStateList;

    .line 410047
    .line 410048
    const/4 v4, -0x1

    .line 410049
    if-eqz v1, :cond_1

    .line 410050
    .line 410051
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 410052
    .line 410053
    .line 410054
    move-result v1

    .line 410055
    iput v1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->f:I

    .line 410056
    .line 410057
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->e:Landroid/content/res/ColorStateList;

    .line 410058
    .line 410059
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 410060
    .line 410061
    .line 410062
    goto :goto_0

    .line 410063
    :cond_1
    iput v4, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->f:I

    .line 410064
    .line 410065
    :goto_0
    const/4 v1, 0x6

    .line 410066
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410067
    .line 410068
    .line 410069
    move-result v5

    .line 410070
    iput v5, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->g:I

    .line 410071
    .line 410072
    const/4 v5, 0x4

    .line 410073
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410074
    .line 410075
    .line 410076
    move-result v6

    .line 410077
    iput-boolean v6, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->h:Z

    .line 410078
    .line 410079
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410080
    .line 410081
    .line 410082
    move-result v6

    .line 410083
    const/4 v7, 0x7

    .line 410084
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410085
    .line 410086
    .line 410087
    move-result v8

    .line 410088
    const/16 v9, 0x8

    .line 410089
    .line 410090
    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410091
    .line 410092
    .line 410093
    move-result v9

    .line 410094
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410095
    .line 410096
    .line 410097
    move-result v10

    .line 410098
    const/4 v11, 0x3

    .line 410099
    invoke-virtual {p1, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410100
    .line 410101
    .line 410102
    move-result v6

    .line 410103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 410104
    .line 410105
    .line 410106
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->a:[F

    .line 410107
    .line 410108
    int-to-float v8, v8

    .line 410109
    aput v8, p1, v2

    .line 410110
    .line 410111
    aput v8, p1, v3

    .line 410112
    .line 410113
    int-to-float v2, v9

    .line 410114
    aput v2, p1, v0

    .line 410115
    .line 410116
    aput v2, p1, v11

    .line 410117
    .line 410118
    int-to-float v0, v6

    .line 410119
    aput v0, p1, v5

    .line 410120
    .line 410121
    aput v0, p1, p2

    .line 410122
    .line 410123
    int-to-float p2, v10

    .line 410124
    aput p2, p1, v1

    .line 410125
    .line 410126
    aput p2, p1, v7

    .line 410127
    .line 410128
    new-instance p1, Landroid/graphics/RectF;

    .line 410129
    .line 410130
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 410131
    .line 410132
    .line 410133
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->k:Landroid/graphics/RectF;

    .line 410134
    .line 410135
    new-instance p1, Landroid/graphics/Path;

    .line 410136
    .line 410137
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 410138
    .line 410139
    .line 410140
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->b:Landroid/graphics/Path;

    .line 410141
    .line 410142
    new-instance p1, Landroid/graphics/Region;

    .line 410143
    .line 410144
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 410145
    .line 410146
    .line 410147
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->i:Landroid/graphics/Region;

    .line 410148
    .line 410149
    new-instance p1, Landroid/graphics/Paint;

    .line 410150
    .line 410151
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 410152
    .line 410153
    .line 410154
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 410155
    .line 410156
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 410157
    .line 410158
    .line 410159
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 410160
    .line 410161
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 410162
    .line 410163
    .line 410164
    return-void

    .line 410165
    nop

    .line 410166
    :array_0
    .array-data 4
        0x7f040a85
        0x7f040a86
        0x7f040a87
        0x7f040a88
        0x7f040a89
        0x7f040a8a
        0x7f040a8b
        0x7f040a8c
        0x7f040a8d
    .end array-data
.end method

.method public final b(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf6aa58

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
    iget v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->g:I

    .line 140022
    .line 140023
    const/4 v1, -0x1

    .line 140024
    if-lez v0, :cond_1

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140027
    .line 140028
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 140029
    .line 140030
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 140031
    .line 140032
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 140036
    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140039
    .line 140040
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140044
    .line 140045
    iget v2, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->g:I

    .line 140046
    .line 140047
    mul-int/lit8 v2, v2, 0x2

    .line 140048
    .line 140049
    int-to-float v2, v2

    .line 140050
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140051
    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140054
    .line 140055
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140056
    .line 140057
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140058
    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->b:Landroid/graphics/Path;

    .line 140061
    .line 140062
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140063
    .line 140064
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140065
    .line 140066
    .line 140067
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140068
    .line 140069
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 140070
    .line 140071
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 140072
    .line 140073
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 140077
    .line 140078
    .line 140079
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140080
    .line 140081
    iget v2, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->f:I

    .line 140082
    .line 140083
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140084
    .line 140085
    .line 140086
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140087
    .line 140088
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140089
    .line 140090
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140091
    .line 140092
    .line 140093
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->b:Landroid/graphics/Path;

    .line 140094
    .line 140095
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140096
    .line 140097
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140098
    .line 140099
    .line 140100
    :cond_1
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140101
    .line 140102
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 140103
    .line 140104
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 140105
    .line 140106
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 140107
    .line 140108
    .line 140109
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 140110
    .line 140111
    .line 140112
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140113
    .line 140114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140115
    .line 140116
    .line 140117
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140118
    .line 140119
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 140120
    .line 140121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140122
    .line 140123
    .line 140124
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->b:Landroid/graphics/Path;

    .line 140125
    .line 140126
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->c:Landroid/graphics/Paint;

    .line 140127
    .line 140128
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140129
    .line 140130
    .line 140131
    return-void
.end method

.method public final c(Landroid/view/View;II)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xbc99b3

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->k:Landroid/graphics/RectF;

    .line 520038
    .line 520039
    int-to-float p2, p2

    .line 520040
    int-to-float p3, p3

    .line 520041
    const/4 v1, 0x0

    .line 520042
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 520043
    .line 520044
    .line 520045
    invoke-virtual {p0, p1}, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->d(Landroid/view/View;)V

    .line 520046
    .line 520047
    .line 520048
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 7

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
    sget-object v1, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd29245

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
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->k:Landroid/graphics/RectF;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    float-to-int v0, v0

    .line 140028
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->k:Landroid/graphics/RectF;

    .line 140029
    .line 140030
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    float-to-int v1, v1

    .line 140035
    new-instance v2, Landroid/graphics/RectF;

    .line 140036
    .line 140037
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    int-to-float v3, v3

    .line 140045
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 140046
    .line 140047
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    int-to-float v3, v3

    .line 140052
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 140053
    .line 140054
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 140055
    .line 140056
    .line 140057
    move-result v3

    .line 140058
    sub-int v3, v0, v3

    .line 140059
    .line 140060
    int-to-float v3, v3

    .line 140061
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
    sub-int p1, v1, p1

    .line 140068
    .line 140069
    int-to-float p1, p1

    .line 140070
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->b:Landroid/graphics/Path;

    .line 140073
    .line 140074
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 140075
    .line 140076
    .line 140077
    iget-boolean p1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->d:Z

    .line 140078
    .line 140079
    if-eqz p1, :cond_2

    .line 140080
    .line 140081
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 140082
    .line 140083
    .line 140084
    move-result p1

    .line 140085
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 140086
    .line 140087
    .line 140088
    move-result v3

    .line 140089
    cmpl-float p1, p1, v3

    .line 140090
    .line 140091
    if-ltz p1, :cond_1

    .line 140092
    .line 140093
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 140094
    .line 140095
    .line 140096
    move-result p1

    .line 140097
    goto :goto_0

    .line 140098
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 140099
    .line 140100
    .line 140101
    move-result p1

    .line 140102
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 140103
    .line 140104
    div-float/2addr p1, v3

    .line 140105
    new-instance v3, Landroid/graphics/PointF;

    .line 140106
    .line 140107
    div-int/lit8 v4, v0, 0x2

    .line 140108
    .line 140109
    int-to-float v4, v4

    .line 140110
    div-int/lit8 v5, v1, 0x2

    .line 140111
    .line 140112
    int-to-float v5, v5

    .line 140113
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140114
    .line 140115
    .line 140116
    iget-object v4, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->b:Landroid/graphics/Path;

    .line 140117
    .line 140118
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 140119
    .line 140120
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 140121
    .line 140122
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140123
    .line 140124
    invoke-virtual {v4, v5, v3, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 140125
    .line 140126
    .line 140127
    goto :goto_1

    .line 140128
    :cond_2
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->b:Landroid/graphics/Path;

    .line 140129
    .line 140130
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->a:[F

    .line 140131
    .line 140132
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 140133
    .line 140134
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 140135
    .line 140136
    .line 140137
    :goto_1
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->b:Landroid/graphics/Path;

    .line 140138
    .line 140139
    iget v3, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->j:I

    .line 140140
    .line 140141
    neg-int v4, v3

    .line 140142
    int-to-float v4, v4

    .line 140143
    neg-int v3, v3

    .line 140144
    int-to-float v3, v3

    .line 140145
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140146
    .line 140147
    .line 140148
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->b:Landroid/graphics/Path;

    .line 140149
    .line 140150
    iget v3, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->j:I

    .line 140151
    .line 140152
    add-int/2addr v0, v3

    .line 140153
    int-to-float v0, v0

    .line 140154
    add-int/2addr v1, v3

    .line 140155
    int-to-float v1, v1

    .line 140156
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140157
    .line 140158
    .line 140159
    new-instance p1, Landroid/graphics/Region;

    .line 140160
    .line 140161
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 140162
    .line 140163
    float-to-int v0, v0

    .line 140164
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 140165
    .line 140166
    float-to-int v1, v1

    .line 140167
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 140168
    .line 140169
    float-to-int v3, v3

    .line 140170
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 140171
    .line 140172
    float-to-int v2, v2

    .line 140173
    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 140174
    .line 140175
    .line 140176
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->i:Landroid/graphics/Region;

    .line 140177
    .line 140178
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/container/roundgroup/a;->b:Landroid/graphics/Path;

    .line 140179
    .line 140180
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method
