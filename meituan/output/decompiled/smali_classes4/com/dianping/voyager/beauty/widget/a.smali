.class public final Lcom/dianping/voyager/beauty/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/RectF;

.field public g:[F

.field public h:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc7ec9a4eaa7f788L

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
    sget-object v1, Lcom/dianping/voyager/beauty/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa3aae6

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
    iget-object v0, p0, Lcom/dianping/voyager/beauty/widget/a;->e:Landroid/graphics/Path;

    .line 140022
    .line 140023
    if-eqz v0, :cond_2

    .line 140024
    .line 140025
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/beauty/widget/a;->e:Landroid/graphics/Path;

    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 140035
    :cond_2
    :goto_0
    return-void
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
    sget-object v1, Lcom/dianping/voyager/beauty/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x568569

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
    iget v0, p0, Lcom/dianping/voyager/beauty/widget/a;->c:I

    .line 140022
    .line 140023
    if-eqz v0, :cond_2

    .line 140024
    .line 140025
    iget v0, p0, Lcom/dianping/voyager/beauty/widget/a;->a:I

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    iget-object v1, p0, Lcom/dianping/voyager/beauty/widget/a;->f:Landroid/graphics/RectF;

    .line 140030
    .line 140031
    int-to-float v2, v0

    .line 140032
    int-to-float v0, v0

    .line 140033
    iget-object v3, p0, Lcom/dianping/voyager/beauty/widget/a;->h:Landroid/graphics/Paint;

    .line 140034
    .line 140035
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/beauty/widget/a;->f:Landroid/graphics/RectF;

    .line 140040
    iget-object v1, p0, Lcom/dianping/voyager/beauty/widget/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    new-instance v1, Ljava/lang/Byte;

    .line 410020
    .line 410021
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 410022
    .line 410023
    .line 410024
    const/4 v2, 0x2

    .line 410025
    aput-object v1, v0, v2

    .line 410026
    .line 410027
    sget-object v1, Lcom/dianping/voyager/beauty/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410028
    .line 410029
    const v2, 0xb00acd

    .line 410030
    .line 410031
    .line 410032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410033
    .line 410034
    .line 410035
    move-result v3

    .line 410036
    if-eqz v3, :cond_0

    .line 410037
    .line 410038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/beauty/widget/a;->f:Landroid/graphics/RectF;

    .line 410043
    .line 410044
    if-eqz v0, :cond_1

    .line 410045
    .line 410046
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 410047
    .line 410048
    .line 410049
    move-result v0

    .line 410050
    int-to-float v1, p2

    .line 410051
    cmpl-float v0, v0, v1

    .line 410052
    .line 410053
    if-nez v0, :cond_1

    .line 410054
    .line 410055
    iget-object v0, p0, Lcom/dianping/voyager/beauty/widget/a;->f:Landroid/graphics/RectF;

    .line 410056
    .line 410057
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    int-to-float v1, p1

    .line 410062
    cmpl-float v0, v0, v1

    .line 410063
    .line 410064
    if-eqz v0, :cond_2

    .line 410065
    .line 410066
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 410067
    .line 410068
    int-to-float p1, p1

    .line 410069
    int-to-float p2, p2

    .line 410070
    const/4 v1, 0x0

    .line 410071
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 410072
    .line 410073
    .line 410074
    iput-object v0, p0, Lcom/dianping/voyager/beauty/widget/a;->f:Landroid/graphics/RectF;

    .line 410075
    .line 410076
    :cond_2
    iget p1, p0, Lcom/dianping/voyager/beauty/widget/a;->a:I

    .line 410077
    .line 410078
    if-eqz p1, :cond_3

    .line 410079
    .line 410080
    iget-object p1, p0, Lcom/dianping/voyager/beauty/widget/a;->g:[F

    .line 410081
    .line 410082
    if-eqz p1, :cond_3

    .line 410083
    .line 410084
    iget-object p1, p0, Lcom/dianping/voyager/beauty/widget/a;->e:Landroid/graphics/Path;

    .line 410085
    .line 410086
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 410087
    .line 410088
    .line 410089
    iget-object p1, p0, Lcom/dianping/voyager/beauty/widget/a;->e:Landroid/graphics/Path;

    .line 410090
    .line 410091
    iget-object p2, p0, Lcom/dianping/voyager/beauty/widget/a;->f:Landroid/graphics/RectF;

    .line 410092
    .line 410093
    iget-object v0, p0, Lcom/dianping/voyager/beauty/widget/a;->g:[F

    .line 410094
    .line 410095
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 410096
    .line 410097
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 410098
    .line 410099
    .line 410100
    iget-object p1, p0, Lcom/dianping/voyager/beauty/widget/a;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

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
    sget-object v4, Lcom/dianping/voyager/beauty/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x6e66bc

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
    const/4 v1, 0x4

    .line 410025
    new-array v4, v1, [I

    .line 410026
    .line 410027
    fill-array-data v4, :array_0

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410031
    .line 410032
    .line 410033
    move-result-object p2

    .line 410034
    const/4 v4, 0x3

    .line 410035
    const/4 v5, 0x0

    .line 410036
    if-eqz p2, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410039
    .line 410040
    .line 410041
    move-result v6

    .line 410042
    float-to-int v6, v6

    .line 410043
    iput v6, p0, Lcom/dianping/voyager/beauty/widget/a;->a:I

    .line 410044
    .line 410045
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    const v6, 0x7f0616d6

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 410053
    .line 410054
    .line 410055
    move-result p1

    .line 410056
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 410057
    .line 410058
    .line 410059
    move-result p1

    .line 410060
    iput p1, p0, Lcom/dianping/voyager/beauty/widget/a;->b:I

    .line 410061
    .line 410062
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410063
    .line 410064
    .line 410065
    move-result p1

    .line 410066
    float-to-int p1, p1

    .line 410067
    iput p1, p0, Lcom/dianping/voyager/beauty/widget/a;->c:I

    .line 410068
    .line 410069
    const/16 p1, 0x1111

    .line 410070
    .line 410071
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410072
    .line 410073
    .line 410074
    move-result p1

    .line 410075
    iput p1, p0, Lcom/dianping/voyager/beauty/widget/a;->d:I

    .line 410076
    .line 410077
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 410078
    .line 410079
    .line 410080
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    .line 410081
    .line 410082
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 410083
    .line 410084
    .line 410085
    iput-object p1, p0, Lcom/dianping/voyager/beauty/widget/a;->e:Landroid/graphics/Path;

    .line 410086
    .line 410087
    iget p1, p0, Lcom/dianping/voyager/beauty/widget/a;->a:I

    .line 410088
    .line 410089
    if-eqz p1, :cond_a

    .line 410090
    .line 410091
    const/16 p2, 0x8

    .line 410092
    .line 410093
    new-array p2, p2, [F

    .line 410094
    .line 410095
    iget v6, p0, Lcom/dianping/voyager/beauty/widget/a;->d:I

    .line 410096
    .line 410097
    and-int/lit8 v7, v6, 0x1

    .line 410098
    .line 410099
    if-ne v7, v3, :cond_2

    .line 410100
    .line 410101
    int-to-float v7, p1

    .line 410102
    goto :goto_0

    .line 410103
    :cond_2
    const/4 v7, 0x0

    .line 410104
    :goto_0
    aput v7, p2, v2

    .line 410105
    .line 410106
    and-int/lit8 v2, v6, 0x1

    .line 410107
    .line 410108
    if-ne v2, v3, :cond_3

    .line 410109
    .line 410110
    int-to-float v2, p1

    .line 410111
    goto :goto_1

    .line 410112
    :cond_3
    const/4 v2, 0x0

    .line 410113
    :goto_1
    aput v2, p2, v3

    .line 410114
    .line 410115
    and-int/lit8 v2, v6, 0x10

    .line 410116
    .line 410117
    const/16 v7, 0x10

    .line 410118
    .line 410119
    if-ne v2, v7, :cond_4

    .line 410120
    .line 410121
    int-to-float v2, p1

    .line 410122
    goto :goto_2

    .line 410123
    :cond_4
    const/4 v2, 0x0

    .line 410124
    :goto_2
    aput v2, p2, v0

    .line 410125
    .line 410126
    and-int/lit8 v0, v6, 0x10

    .line 410127
    .line 410128
    if-ne v0, v7, :cond_5

    .line 410129
    .line 410130
    int-to-float v0, p1

    .line 410131
    goto :goto_3

    .line 410132
    :cond_5
    const/4 v0, 0x0

    .line 410133
    :goto_3
    aput v0, p2, v4

    .line 410134
    .line 410135
    and-int/lit16 v0, v6, 0x100

    .line 410136
    .line 410137
    const/16 v2, 0x100

    .line 410138
    .line 410139
    if-ne v0, v2, :cond_6

    .line 410140
    .line 410141
    int-to-float v0, p1

    .line 410142
    goto :goto_4

    .line 410143
    :cond_6
    const/4 v0, 0x0

    .line 410144
    :goto_4
    aput v0, p2, v1

    .line 410145
    .line 410146
    const/4 v0, 0x5

    .line 410147
    and-int/lit16 v1, v6, 0x100

    .line 410148
    .line 410149
    if-ne v1, v2, :cond_7

    .line 410150
    .line 410151
    int-to-float v1, p1

    .line 410152
    goto :goto_5

    .line 410153
    :cond_7
    const/4 v1, 0x0

    .line 410154
    :goto_5
    aput v1, p2, v0

    .line 410155
    .line 410156
    const/4 v0, 0x6

    .line 410157
    and-int/lit16 v1, v6, 0x1000

    .line 410158
    .line 410159
    const/16 v2, 0x1000

    .line 410160
    .line 410161
    if-ne v1, v2, :cond_8

    .line 410162
    .line 410163
    int-to-float v1, p1

    .line 410164
    goto :goto_6

    .line 410165
    :cond_8
    const/4 v1, 0x0

    .line 410166
    :goto_6
    aput v1, p2, v0

    .line 410167
    .line 410168
    const/4 v0, 0x7

    .line 410169
    and-int/lit16 v1, v6, 0x1000

    .line 410170
    .line 410171
    if-ne v1, v2, :cond_9

    .line 410172
    .line 410173
    int-to-float v5, p1

    .line 410174
    :cond_9
    aput v5, p2, v0

    .line 410175
    .line 410176
    iput-object p2, p0, Lcom/dianping/voyager/beauty/widget/a;->g:[F

    .line 410177
    .line 410178
    :cond_a
    iget p1, p0, Lcom/dianping/voyager/beauty/widget/a;->c:I

    .line 410179
    .line 410180
    if-eqz p1, :cond_b

    .line 410181
    .line 410182
    new-instance p1, Landroid/graphics/Paint;

    .line 410183
    .line 410184
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 410185
    .line 410186
    .line 410187
    iput-object p1, p0, Lcom/dianping/voyager/beauty/widget/a;->h:Landroid/graphics/Paint;

    .line 410188
    .line 410189
    iget p2, p0, Lcom/dianping/voyager/beauty/widget/a;->b:I

    .line 410190
    .line 410191
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 410192
    .line 410193
    .line 410194
    iget-object p1, p0, Lcom/dianping/voyager/beauty/widget/a;->h:Landroid/graphics/Paint;

    .line 410195
    .line 410196
    iget p2, p0, Lcom/dianping/voyager/beauty/widget/a;->c:I

    .line 410197
    .line 410198
    int-to-float p2, p2

    .line 410199
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 410200
    .line 410201
    .line 410202
    iget-object p1, p0, Lcom/dianping/voyager/beauty/widget/a;->h:Landroid/graphics/Paint;

    .line 410203
    .line 410204
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 410205
    .line 410206
    .line 410207
    iget-object p1, p0, Lcom/dianping/voyager/beauty/widget/a;->h:Landroid/graphics/Paint;

    .line 410208
    .line 410209
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 410210
    .line 410211
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410212
    .line 410213
    .line 410214
    :cond_b
    return-void

    .line 410215
    nop

    .line 410216
    :array_0
    .array-data 4
        0x7f0400cd
        0x7f0400ce
        0x7f0400d6
        0x7f0400d7
    .end array-data
.end method
