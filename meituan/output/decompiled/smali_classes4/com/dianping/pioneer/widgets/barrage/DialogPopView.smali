.class public Lcom/dianping/pioneer/widgets/barrage/DialogPopView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/pioneer/widgets/barrage/DialogPopView$b;,
        Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$b;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;

.field public h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public j:I

.field public k:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public l:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public m:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cf08567ba0ecceL    # -1.653529369738752E290

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xea03e5

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->a()V

    .line 140025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0xfca720

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->a()V

    .line 410028
    .line 410029
    .line 410030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5deac3

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
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f060c54

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    iput v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->i:I

    .line 100037
    .line 100038
    new-instance v0, Landroid/graphics/Paint;

    .line 100039
    .line 100040
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 100050
    .line 100051
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 100059
    .line 100060
    .line 100061
    new-instance v0, Landroid/graphics/Path;

    .line 100062
    .line 100063
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 100067
    .line 100068
    new-instance v0, Landroid/graphics/Paint;

    .line 100069
    .line 100070
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->d:Landroid/graphics/Paint;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->d:Landroid/graphics/Paint;

    .line 100079
    .line 100080
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100081
    .line 100082
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->d:Landroid/graphics/Paint;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 100088
    .line 100089
    .line 100090
    sget-object v0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;->a:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;

    .line 100091
    .line 100092
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->g:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;

    .line 100093
    .line 100094
    iget v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->i:I

    .line 100095
    .line 100096
    iput v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->h:I

    .line 100097
    .line 100098
    const/4 v0, -0x1

    .line 100099
    iput v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->j:I

    .line 100100
    .line 100101
    iput v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->k:I

    .line 100102
    .line 100103
    iput v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->l:I

    .line 100104
    .line 100105
    iput v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->m:I

    .line 100106
    .line 100107
    return-void
.end method

.method public final b()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45e71c

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
    iget v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->f:I

    .line 100019
    .line 100020
    div-int/lit8 v2, v1, 0x2

    .line 100021
    .line 100022
    div-int/lit8 v1, v1, 0x4

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 100025
    .line 100026
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 100030
    .line 100031
    int-to-float v4, v2

    .line 100032
    iget v5, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->f:I

    .line 100033
    .line 100034
    int-to-float v5, v5

    .line 100035
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v3, Landroid/graphics/RectF;

    .line 100039
    .line 100040
    iget v5, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->f:I

    .line 100041
    .line 100042
    int-to-float v5, v5

    .line 100043
    const/4 v6, 0x0

    .line 100044
    invoke-direct {v3, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 100048
    .line 100049
    const/high16 v7, 0x42b40000    # 90.0f

    .line 100050
    .line 100051
    const/high16 v8, 0x43340000    # 180.0f

    .line 100052
    .line 100053
    invoke-virtual {v5, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v5, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 100057
    .line 100058
    iget v9, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->e:I

    .line 100059
    .line 100060
    sub-int/2addr v9, v2

    .line 100061
    sub-int/2addr v9, v1

    .line 100062
    int-to-float v9, v9

    .line 100063
    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100064
    .line 100065
    .line 100066
    iget v5, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->e:I

    .line 100067
    .line 100068
    mul-int/lit8 v2, v2, 0x2

    .line 100069
    .line 100070
    sub-int v2, v5, v2

    .line 100071
    .line 100072
    sub-int/2addr v2, v1

    .line 100073
    int-to-float v2, v2

    .line 100074
    sub-int/2addr v5, v1

    .line 100075
    int-to-float v5, v5

    .line 100076
    iget v9, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->f:I

    .line 100077
    .line 100078
    int-to-float v9, v9

    .line 100079
    invoke-virtual {v3, v2, v6, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 100083
    .line 100084
    const/high16 v5, 0x43870000    # 270.0f

    .line 100085
    .line 100086
    invoke-virtual {v2, v3, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 100090
    .line 100091
    iget v5, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->e:I

    .line 100092
    .line 100093
    sub-int/2addr v5, v1

    .line 100094
    int-to-float v5, v5

    .line 100095
    iget v6, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->f:I

    .line 100096
    .line 100097
    sub-int/2addr v6, v1

    .line 100098
    int-to-float v6, v6

    .line 100099
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100100
    .line 100101
    .line 100102
    iget v2, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->e:I

    .line 100103
    .line 100104
    sub-int v5, v2, v1

    .line 100105
    .line 100106
    int-to-float v5, v5

    .line 100107
    add-int/2addr v2, v1

    .line 100108
    int-to-float v1, v2

    .line 100109
    iget v2, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->f:I

    .line 100110
    .line 100111
    int-to-float v2, v2

    .line 100112
    invoke-virtual {v3, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 100116
    .line 100117
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 100118
    .line 100119
    invoke-virtual {v1, v3, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 100128
    .line 100129
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 100130
    .line 100131
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->g:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;

    .line 100135
    .line 100136
    sget-object v2, Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;->b:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;

    .line 100137
    .line 100138
    const/16 v3, 0xff

    .line 100139
    .line 100140
    if-ne v1, v2, :cond_1

    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 100143
    .line 100144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 100148
    .line 100149
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100150
    .line 100151
    .line 100152
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 100153
    .line 100154
    iget v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->e:I

    .line 100155
    .line 100156
    int-to-float v7, v1

    .line 100157
    iget v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->f:I

    .line 100158
    .line 100159
    int-to-float v8, v1

    .line 100160
    const/4 v9, 0x0

    .line 100161
    const/4 v10, 0x0

    .line 100162
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100163
    .line 100164
    const/4 v5, 0x0

    .line 100165
    const/4 v6, 0x0

    .line 100166
    move-object v4, v0

    .line 100167
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 100171
    .line 100172
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c()V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100179
    .line 100180
    .line 100181
    goto :goto_0

    .line 100182
    :cond_1
    sget-object v2, Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;->c:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;

    .line 100183
    .line 100184
    const/4 v4, 0x0

    .line 100185
    if-ne v1, v2, :cond_2

    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 100188
    .line 100189
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 100193
    .line 100194
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100195
    .line 100196
    .line 100197
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 100198
    .line 100199
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 100200
    .line 100201
    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 100202
    .line 100203
    .line 100204
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 100205
    .line 100206
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c()V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100213
    .line 100214
    .line 100215
    goto :goto_0

    .line 100216
    :cond_2
    sget-object v0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;->a:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;

    .line 100217
    .line 100218
    if-ne v1, v0, :cond_3

    .line 100219
    .line 100220
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 100221
    .line 100222
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100223
    .line 100224
    .line 100225
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 100226
    .line 100227
    iget v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->h:I

    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c()V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100236
    .line 100237
    .line 100238
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94ad53

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
    iget v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->j:I

    .line 100019
    .line 100020
    if-gtz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v2, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->d:Landroid/graphics/Paint;

    .line 100024
    .line 100025
    int-to-float v1, v1

    .line 100026
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100027
    .line 100028
    .line 100029
    iget v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->k:I

    .line 100030
    .line 100031
    const/4 v2, -0x1

    .line 100032
    if-eq v1, v2, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->d:Landroid/graphics/Paint;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->l:I

    .line 100041
    .line 100042
    if-eq v1, v2, :cond_3

    .line 100043
    .line 100044
    iget v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->m:I

    .line 100045
    .line 100046
    if-eq v1, v2, :cond_3

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->d:Landroid/graphics/Paint;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->d:Landroid/graphics/Paint;

    .line 100054
    .line 100055
    const/16 v1, 0xff

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 100061
    .line 100062
    const/4 v3, 0x0

    .line 100063
    const/4 v4, 0x0

    .line 100064
    iget v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->e:I

    .line 100065
    .line 100066
    int-to-float v5, v1

    .line 100067
    iget v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->f:I

    .line 100068
    .line 100069
    int-to-float v6, v1

    .line 100070
    iget v7, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->l:I

    .line 100071
    .line 100072
    iget v8, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->m:I

    .line 100073
    .line 100074
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100075
    .line 100076
    move-object v2, v0

    .line 100077
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x3a6c82

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
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b:Landroid/graphics/Paint;

    .line 140024
    .line 140025
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140026
    .line 140027
    .line 140028
    iget v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->j:I

    .line 140029
    .line 140030
    if-lez v0, :cond_1

    .line 140031
    .line 140032
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 140033
    .line 140034
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->d:Landroid/graphics/Paint;

    .line 140035
    .line 140036
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140037
    .line 140038
    .line 140039
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140040
    .line 140041
    .line 140042
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 140043
    .line 140044
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 140045
    .line 140046
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 140047
    .line 140048
    .line 140049
    iget v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->j:I

    .line 140050
    .line 140051
    if-lez v0, :cond_2

    .line 140052
    .line 140053
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->c:Landroid/graphics/Path;

    .line 140054
    .line 140055
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 140056
    .line 140057
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 140058
    .line 140059
    .line 140060
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 140061
    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140064
    .line 140065
    .line 140066
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x60397e

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 410035
    .line 410036
    .line 410037
    iget p1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->e:I

    .line 410038
    .line 410039
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 410040
    .line 410041
    .line 410042
    move-result p2

    .line 410043
    if-ne p1, p2, :cond_1

    .line 410044
    .line 410045
    iget p1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->f:I

    .line 410046
    .line 410047
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410048
    .line 410049
    .line 410050
    move-result p2

    .line 410051
    if-eq p1, p2, :cond_2

    .line 410052
    .line 410053
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 410054
    .line 410055
    .line 410056
    move-result p1

    .line 410057
    iput p1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->e:I

    .line 410058
    .line 410059
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 410060
    .line 410061
    .line 410062
    move-result p1

    .line 410063
    iput p1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->f:I

    .line 410064
    .line 410065
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b()V

    .line 410066
    .line 410067
    .line 410068
    :cond_2
    return-void
.end method

.method public setData(Lcom/dianping/pioneer/widgets/barrage/DialogPopView$b;)V
    .locals 8

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
    sget-object v3, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x2aa732

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
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->a:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$b;

    .line 140022
    .line 140023
    const/4 v3, 0x2

    .line 140024
    new-array v3, v3, [Ljava/lang/Object;

    .line 140025
    .line 140026
    aput-object v1, v3, v2

    .line 140027
    .line 140028
    aput-object p1, v3, v0

    .line 140029
    .line 140030
    sget-object v4, Lcom/dianping/pioneer/widgets/barrage/DialogPopView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140031
    .line 140032
    const/4 v5, 0x0

    .line 140033
    const v6, 0xb42da3

    .line 140034
    .line 140035
    .line 140036
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v7

    .line 140040
    if-eqz v7, :cond_1

    .line 140041
    .line 140042
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    check-cast v0, Ljava/lang/Boolean;

    .line 140047
    .line 140048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140049
    .line 140050
    .line 140051
    move-result v0

    .line 140052
    goto :goto_0

    .line 140053
    :cond_1
    if-nez v1, :cond_3

    .line 140054
    .line 140055
    if-nez p1, :cond_2

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    const/4 v0, 0x0

    .line 140059
    goto :goto_0

    .line 140060
    :cond_3
    invoke-virtual {v1, p1}, Lcom/dianping/pioneer/widgets/barrage/DialogPopView$b;->equals(Ljava/lang/Object;)Z

    .line 140061
    .line 140062
    .line 140063
    move-result v0

    .line 140064
    :goto_0
    if-eqz v0, :cond_4

    .line 140065
    .line 140066
    return-void

    .line 140067
    :cond_4
    sget-object v0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;->a:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;

    .line 140068
    .line 140069
    iput-object v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->g:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$a;

    .line 140070
    .line 140071
    iget v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->i:I

    .line 140072
    .line 140073
    iput v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->h:I

    .line 140074
    .line 140075
    const/4 v0, -0x1

    .line 140076
    iput v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->j:I

    .line 140077
    .line 140078
    iput v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->k:I

    .line 140079
    .line 140080
    iput v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->l:I

    .line 140081
    .line 140082
    iput v0, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->m:I

    .line 140083
    .line 140084
    iput-object p1, p0, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->a:Lcom/dianping/pioneer/widgets/barrage/DialogPopView$b;

    .line 140085
    .line 140086
    if-eqz p1, :cond_5

    .line 140087
    .line 140088
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/pioneer/widgets/barrage/DialogPopView;->b()V

    .line 140092
    .line 140093
    .line 140094
    return-void
.end method
