.class public final Lcom/sankuai/xm/imui/common/view/shape/b;
.super Lcom/sankuai/xm/imui/common/view/shape/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/common/view/shape/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6eff725786c74491L    # 4.6559801136814126E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/shape/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/shape/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x606b97

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->d:F

    .line 100024
    .line 100025
    new-instance v0, Landroid/graphics/Path;

    .line 100026
    .line 100027
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 100031
    .line 100032
    new-instance v0, Landroid/graphics/Paint;

    .line 100033
    .line 100034
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->b:Landroid/graphics/Paint;

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v2, -0x1

    .line 100044
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Landroid/graphics/Paint;

    .line 100053
    .line 100054
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->c:Landroid/graphics/Paint;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100060
    .line 100061
    .line 100062
    const v1, -0x55777778

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100066
    .line 100067
    .line 100068
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100071
    .line 100072
    .line 100073
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/shape/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad3243

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/shape/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe704b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 10

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/shape/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xada668

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 150024
    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->c:Landroid/graphics/Paint;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    sub-float/2addr v1, v0

    .line 150037
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    sub-float/2addr v2, v0

    .line 150042
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150043
    .line 150044
    iget v4, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->d:F

    .line 150045
    .line 150046
    const/4 v5, 0x0

    .line 150047
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150048
    .line 150049
    .line 150050
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150051
    .line 150052
    new-instance v4, Landroid/graphics/RectF;

    .line 150053
    .line 150054
    iget v6, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->d:F

    .line 150055
    .line 150056
    const/high16 v7, 0x40000000    # 2.0f

    .line 150057
    .line 150058
    mul-float/2addr v6, v7

    .line 150059
    invoke-direct {v4, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150060
    .line 150061
    .line 150062
    const/high16 v6, 0x43340000    # 180.0f

    .line 150063
    .line 150064
    const/high16 v8, 0x42b40000    # 90.0f

    .line 150065
    .line 150066
    invoke-virtual {v3, v4, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 150067
    .line 150068
    .line 150069
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150070
    .line 150071
    iget v4, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->d:F

    .line 150072
    .line 150073
    sub-float v4, v1, v4

    .line 150074
    .line 150075
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150076
    .line 150077
    .line 150078
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150079
    .line 150080
    new-instance v4, Landroid/graphics/RectF;

    .line 150081
    .line 150082
    iget v6, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->d:F

    .line 150083
    .line 150084
    mul-float/2addr v6, v7

    .line 150085
    sub-float v9, v1, v6

    .line 150086
    .line 150087
    invoke-direct {v4, v9, v5, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150088
    .line 150089
    .line 150090
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 150091
    .line 150092
    invoke-virtual {v3, v4, v6, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 150093
    .line 150094
    .line 150095
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150096
    .line 150097
    iget v4, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->d:F

    .line 150098
    .line 150099
    sub-float v4, v2, v4

    .line 150100
    .line 150101
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150102
    .line 150103
    .line 150104
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150105
    .line 150106
    new-instance v4, Landroid/graphics/RectF;

    .line 150107
    .line 150108
    iget v6, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->d:F

    .line 150109
    .line 150110
    mul-float/2addr v6, v7

    .line 150111
    sub-float v9, v1, v6

    .line 150112
    .line 150113
    sub-float v6, v2, v6

    .line 150114
    .line 150115
    invoke-direct {v4, v9, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v3, v4, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 150119
    .line 150120
    .line 150121
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150122
    .line 150123
    iget v3, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->d:F

    .line 150124
    .line 150125
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150126
    .line 150127
    .line 150128
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150129
    .line 150130
    new-instance v3, Landroid/graphics/RectF;

    .line 150131
    .line 150132
    iget v4, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->d:F

    .line 150133
    .line 150134
    mul-float/2addr v4, v7

    .line 150135
    sub-float v6, v2, v4

    .line 150136
    .line 150137
    invoke-direct {v3, v5, v6, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {v1, v3, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 150141
    .line 150142
    .line 150143
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150144
    .line 150145
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 150146
    .line 150147
    .line 150148
    cmpl-float v1, v0, v5

    .line 150149
    .line 150150
    if-lez v1, :cond_1

    .line 150151
    .line 150152
    new-instance v1, Landroid/graphics/Matrix;

    .line 150153
    .line 150154
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 150155
    .line 150156
    .line 150157
    div-float/2addr v0, v7

    .line 150158
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 150159
    .line 150160
    .line 150161
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150162
    .line 150163
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 150164
    .line 150165
    .line 150166
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->e:Z

    .line 150167
    .line 150168
    if-eqz v0, :cond_2

    .line 150169
    .line 150170
    new-instance v0, Landroid/graphics/Matrix;

    .line 150171
    .line 150172
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 150173
    .line 150174
    .line 150175
    const/high16 v1, -0x40800000    # -1.0f

    .line 150176
    .line 150177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 150178
    .line 150179
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 150180
    .line 150181
    .line 150182
    move-result p1

    .line 150183
    div-float/2addr p1, v7

    .line 150184
    invoke-virtual {v0, v1, v2, p1, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 150185
    .line 150186
    .line 150187
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->a:Landroid/graphics/Path;

    .line 150188
    .line 150189
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 150190
    .line 150191
    .line 150192
    :cond_2
    return-void
.end method

.method public final d(Lcom/sankuai/xm/imui/common/view/shape/b$a;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/common/view/shape/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x8442fe

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget v0, p1, Lcom/sankuai/xm/imui/common/view/shape/b$a;->d:F

    .line 150022
    .line 150023
    iput v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->d:F

    .line 150024
    .line 150025
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->b:Landroid/graphics/Paint;

    .line 150026
    .line 150027
    iget v1, p1, Lcom/sankuai/xm/imui/common/view/shape/b$a;->c:I

    .line 150028
    .line 150029
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150030
    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->c:Landroid/graphics/Paint;

    .line 150033
    .line 150034
    iget v1, p1, Lcom/sankuai/xm/imui/common/view/shape/b$a;->b:I

    .line 150035
    .line 150036
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->c:Landroid/graphics/Paint;

    .line 150040
    .line 150041
    iget v1, p1, Lcom/sankuai/xm/imui/common/view/shape/b$a;->a:F

    .line 150042
    .line 150043
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150044
    .line 150045
    .line 150046
    iget-boolean p1, p1, Lcom/sankuai/xm/imui/common/view/shape/b$a;->e:Z

    .line 150047
    .line 150048
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/shape/b;->e:Z

    .line 150049
    .line 150050
    return-void
.end method
