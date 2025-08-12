.class public Lcom/meituan/msc/mmpviews/switcher/e;
.super Lcom/meituan/msc/mmpviews/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/label/a;


# static fields
.field public static final A:I

.field public static final B:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final v:F

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final p:Lcom/meituan/msc/mmpviews/radio/a;

.field public q:Z

.field public final r:Landroid/graphics/Paint;

.field public s:Z

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x7f73a50936ace65cL    # 8.621848559524273E305

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, 0x40400000    # 3.0f

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/msc/mmpviews/switcher/e;->v:F

    .line 100015
    .line 100016
    const-string v0, "#FFFFFF"

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/msc/mmpviews/switcher/e;->w:I

    .line 100023
    .line 100024
    const-string v0, "#DFDFDF"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/meituan/msc/mmpviews/switcher/e;->x:I

    .line 100031
    .line 100032
    const-string v0, "#04BE02"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/meituan/msc/mmpviews/switcher/e;->y:I

    .line 100039
    .line 100040
    const/16 v0, 0xe1

    .line 100041
    .line 100042
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput v0, Lcom/meituan/msc/mmpviews/switcher/e;->z:I

    .line 100047
    .line 100048
    const/16 v0, 0xd1

    .line 100049
    .line 100050
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    sput v0, Lcom/meituan/msc/mmpviews/switcher/e;->A:I

    .line 100055
    .line 100056
    const/16 v0, 0xad

    .line 100057
    .line 100058
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 100059
    .line 100060
    move-result v0

    sput v0, Lcom/meituan/msc/mmpviews/switcher/e;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/view/b;-><init>(Landroid/content/Context;)V

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
    new-instance p1, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object p1, v0, v2

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/msc/mmpviews/switcher/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x3bd341

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    new-instance p1, Lcom/meituan/msc/mmpviews/radio/a;

    .line 170033
    .line 170034
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/radio/a;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->p:Lcom/meituan/msc/mmpviews/radio/a;

    .line 170038
    .line 170039
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->s:Z

    .line 170040
    .line 170041
    const/4 p1, -0x1

    .line 170042
    iput p1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->t:I

    .line 170043
    .line 170044
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/switcher/e;->q:Z

    .line 170045
    .line 170046
    new-instance p1, Landroid/graphics/Paint;

    .line 170047
    .line 170048
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 170049
    .line 170050
    .line 170051
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 170052
    .line 170053
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170056
    .line 170057
    .line 170058
    const/high16 p2, 0x41800000    # 16.0f

    .line 170059
    .line 170060
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    const-string v0, "fonts/weui.ttf"

    .line 170079
    .line 170080
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170085
    .line 170086
    .line 170087
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->J()Z

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    if-eqz p1, :cond_1

    .line 170092
    .line 170093
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 170094
    .line 170095
    .line 170096
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/meituan/msc/mmpviews/label/d;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msc/mmpviews/switcher/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ecde6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->u:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->s:Z

    .line 120034
    .line 120035
    xor-int/2addr p1, v0

    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/switcher/e;->setChecked(Z)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/switcher/e;->s(Z)V

    .line 120040
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x53b4ff

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/meituan/msc/mmpviews/switcher/MPSwitchShadowNode;

    .line 120043
    .line 120044
    const/4 v1, 0x0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o()Lcom/meituan/android/msc/yoga/o;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    sget-object v2, Lcom/meituan/android/msc/yoga/i;->b:Lcom/meituan/android/msc/yoga/i;

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget v1, v1, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->o()Lcom/meituan/android/msc/yoga/o;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    sget-object v2, Lcom/meituan/android/msc/yoga/i;->c:Lcom/meituan/android/msc/yoga/i;

    .line 120064
    .line 120065
    invoke-virtual {v0, v2}, Lcom/meituan/android/msc/yoga/o;->h(Lcom/meituan/android/msc/yoga/i;)Lcom/meituan/android/msc/yoga/t;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget v0, v0, Lcom/meituan/android/msc/yoga/t;->a:F

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const/4 v0, 0x0

    .line 120073
    :goto_0
    float-to-int v2, v1

    .line 120074
    float-to-int v3, v0

    .line 120075
    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/switcher/e;->q:Z

    .line 120076
    .line 120077
    const-wide/high16 v5, 0x4037000000000000L    # 23.0

    .line 120078
    .line 120079
    if-eqz v4, :cond_2

    .line 120080
    .line 120081
    move-wide v7, v5

    .line 120082
    goto :goto_1

    .line 120083
    :cond_2
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 120084
    .line 120085
    :goto_1
    invoke-static {v7, v8}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    add-int/2addr v4, v2

    .line 120090
    iget-boolean v7, p0, Lcom/meituan/msc/mmpviews/switcher/e;->q:Z

    .line 120091
    .line 120092
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 120093
    .line 120094
    if-eqz v7, :cond_3

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_3
    move-wide v5, v8

    .line 120098
    :goto_2
    invoke-static {v5, v6}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    add-int/2addr v5, v3

    .line 120103
    new-instance v6, Landroid/graphics/RectF;

    .line 120104
    .line 120105
    int-to-float v2, v2

    .line 120106
    int-to-float v3, v3

    .line 120107
    int-to-float v4, v4

    .line 120108
    int-to-float v5, v5

    .line 120109
    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120110
    .line 120111
    .line 120112
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/switcher/e;->q:Z

    .line 120113
    .line 120114
    if-eqz v2, :cond_4

    .line 120115
    .line 120116
    invoke-virtual {p0, p1, v6, v1, v0}, Lcom/meituan/msc/mmpviews/switcher/e;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_6

    .line 120120
    .line 120121
    :cond_4
    iget v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->t:I

    .line 120122
    .line 120123
    const/4 v1, -0x1

    .line 120124
    if-ne v0, v1, :cond_5

    .line 120125
    .line 120126
    const-string v0, "#04BE02"

    .line 120127
    .line 120128
    invoke-static {v0}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    :cond_5
    const-string v2, "#DFDFDF"

    .line 120133
    .line 120134
    invoke-static {v2}, Lcom/meituan/msc/common/utils/h;->a(Ljava/lang/String;)I

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120139
    .line 120140
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 120141
    .line 120142
    .line 120143
    move-result v3

    .line 120144
    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/switcher/e;->u:Z

    .line 120145
    .line 120146
    if-eqz v4, :cond_6

    .line 120147
    .line 120148
    const/high16 v4, 0x427f0000    # 63.75f

    .line 120149
    .line 120150
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 120151
    .line 120152
    .line 120153
    move-result v4

    .line 120154
    shl-int/lit8 v4, v4, 0x18

    .line 120155
    .line 120156
    const v5, 0xffffff

    .line 120157
    .line 120158
    .line 120159
    and-int/2addr v0, v5

    .line 120160
    or-int/2addr v0, v4

    .line 120161
    :cond_6
    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/switcher/e;->s:Z

    .line 120162
    .line 120163
    const/high16 v5, 0x41700000    # 15.0f

    .line 120164
    .line 120165
    if-eqz v4, :cond_7

    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120168
    .line 120169
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120170
    .line 120171
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120175
    .line 120176
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :cond_7
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120181
    .line 120182
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120183
    .line 120184
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120188
    .line 120189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {v5}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    invoke-static {v5}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    iget-object v7, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120201
    .line 120202
    invoke-virtual {p1, v6, v0, v4, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120203
    .line 120204
    .line 120205
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120206
    .line 120207
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120211
    .line 120212
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120213
    .line 120214
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120218
    .line 120219
    int-to-float v4, v3

    .line 120220
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120221
    .line 120222
    .line 120223
    :goto_3
    invoke-static {v5}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120224
    .line 120225
    .line 120226
    move-result v0

    .line 120227
    invoke-static {v5}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120228
    .line 120229
    .line 120230
    move-result v4

    .line 120231
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120232
    .line 120233
    invoke-virtual {p1, v6, v0, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-static {v8, v9}, Lcom/meituan/msc/uimanager/x;->b(D)I

    .line 120237
    .line 120238
    .line 120239
    move-result v0

    .line 120240
    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/switcher/e;->s:Z

    .line 120241
    .line 120242
    if-eqz v4, :cond_8

    .line 120243
    .line 120244
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 120245
    .line 120246
    int-to-float v7, v3

    .line 120247
    sub-float/2addr v5, v7

    .line 120248
    int-to-float v7, v0

    .line 120249
    sub-float/2addr v5, v7

    .line 120250
    goto :goto_4

    .line 120251
    :cond_8
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 120252
    .line 120253
    :goto_4
    float-to-int v5, v5

    .line 120254
    if-eqz v4, :cond_9

    .line 120255
    .line 120256
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 120257
    .line 120258
    int-to-float v7, v3

    .line 120259
    sub-float/2addr v0, v7

    .line 120260
    goto :goto_5

    .line 120261
    :cond_9
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 120262
    .line 120263
    int-to-float v0, v0

    .line 120264
    add-float/2addr v0, v7

    .line 120265
    :goto_5
    float-to-int v0, v0

    .line 120266
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 120267
    .line 120268
    if-eqz v4, :cond_a

    .line 120269
    .line 120270
    int-to-float v8, v3

    .line 120271
    add-float/2addr v7, v8

    .line 120272
    :cond_a
    float-to-int v7, v7

    .line 120273
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 120274
    .line 120275
    if-eqz v4, :cond_b

    .line 120276
    .line 120277
    int-to-float v4, v3

    .line 120278
    sub-float/2addr v6, v4

    .line 120279
    :cond_b
    float-to-int v4, v6

    .line 120280
    new-instance v6, Landroid/graphics/RectF;

    .line 120281
    .line 120282
    int-to-float v5, v5

    .line 120283
    int-to-float v7, v7

    .line 120284
    int-to-float v0, v0

    .line 120285
    int-to-float v4, v4

    .line 120286
    invoke-direct {v6, v5, v7, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120287
    .line 120288
    .line 120289
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120290
    .line 120291
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120292
    .line 120293
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120294
    .line 120295
    .line 120296
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120297
    .line 120298
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120299
    .line 120300
    .line 120301
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120302
    .line 120303
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120304
    .line 120305
    .line 120306
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->s:Z

    .line 120307
    .line 120308
    if-nez v0, :cond_c

    .line 120309
    .line 120310
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120311
    .line 120312
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120313
    .line 120314
    .line 120315
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120316
    .line 120317
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120318
    .line 120319
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120320
    .line 120321
    .line 120322
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120323
    .line 120324
    int-to-float v1, v3

    .line 120325
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120326
    .line 120327
    .line 120328
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 120329
    .line 120330
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120331
    .line 120332
    .line 120333
    :cond_c
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/switcher/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe32d71

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->u:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->p:Lcom/meituan/msc/mmpviews/radio/a;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/radio/a;->a(Landroid/view/MotionEvent;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->s:Z

    .line 120042
    .line 120043
    xor-int/2addr p1, v0

    .line 120044
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/switcher/e;->setChecked(Z)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/switcher/e;->s(Z)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    return v0
.end method

.method public s(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbf52a4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/meituan/msc/mmpviews/switcher/b;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1, p0}, Lcom/meituan/msc/mmpviews/switcher/b;-><init>(IZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    return-void
.end method

.method public setCheckboxType(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x30a03

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->q:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->q:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd64e74

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->s:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setDisabled(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcfc62

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->u:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setSwitchColor(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/switcher/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6de2c4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, -0x1

    .line 120022
    :try_start_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/c;->b(Ljava/lang/String;)I

    .line 120023
    .line 120024
    .line 120025
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception v3

    .line 120028
    const/4 v4, 0x2

    .line 120029
    new-array v4, v4, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v5, "setColor color error:"

    .line 120032
    .line 120033
    aput-object v5, v4, v2

    .line 120034
    .line 120035
    aput-object p1, v4, v0

    .line 120036
    .line 120037
    const-string p1, "MSCSwitch"

    .line 120038
    .line 120039
    invoke-static {p1, v3, v4}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    iput v1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->t:I

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Float;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xdedc3

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    sget v0, Lcom/meituan/msc/mmpviews/switcher/e;->w:I

    .line 270041
    .line 270042
    iget v1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->t:I

    .line 270043
    .line 270044
    const/4 v2, -0x1

    .line 270045
    if-ne v1, v2, :cond_1

    .line 270046
    .line 270047
    sget v1, Lcom/meituan/msc/mmpviews/switcher/e;->y:I

    .line 270048
    .line 270049
    :cond_1
    sget v2, Lcom/meituan/msc/mmpviews/switcher/e;->x:I

    .line 270050
    .line 270051
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/switcher/e;->u:Z

    .line 270052
    .line 270053
    if-eqz v3, :cond_2

    .line 270054
    .line 270055
    sget v0, Lcom/meituan/msc/mmpviews/switcher/e;->z:I

    .line 270056
    .line 270057
    sget v1, Lcom/meituan/msc/mmpviews/switcher/e;->B:I

    .line 270058
    .line 270059
    sget v2, Lcom/meituan/msc/mmpviews/switcher/e;->A:I

    .line 270060
    .line 270061
    :cond_2
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270062
    .line 270063
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 270064
    .line 270065
    .line 270066
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270067
    .line 270068
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 270069
    .line 270070
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270071
    .line 270072
    .line 270073
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270074
    .line 270075
    const/high16 v3, 0x3f800000    # 1.0f

    .line 270076
    .line 270077
    invoke-static {v3}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 270078
    .line 270079
    .line 270080
    move-result v3

    .line 270081
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270082
    .line 270083
    .line 270084
    sget v2, Lcom/meituan/msc/mmpviews/switcher/e;->v:F

    .line 270085
    .line 270086
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270087
    .line 270088
    invoke-virtual {p1, p2, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 270089
    .line 270090
    .line 270091
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270092
    .line 270093
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270094
    .line 270095
    .line 270096
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270097
    .line 270098
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 270099
    .line 270100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270101
    .line 270102
    .line 270103
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270104
    .line 270105
    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 270106
    .line 270107
    .line 270108
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->s:Z

    .line 270109
    .line 270110
    if-eqz v0, :cond_3

    .line 270111
    .line 270112
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270113
    .line 270114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 270115
    .line 270116
    .line 270117
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270118
    .line 270119
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 270120
    .line 270121
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270122
    .line 270123
    .line 270124
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 270125
    .line 270126
    .line 270127
    move-result v0

    .line 270128
    const/high16 v1, 0x40000000    # 2.0f

    .line 270129
    .line 270130
    div-float/2addr v0, v1

    .line 270131
    add-float/2addr v0, p3

    .line 270132
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 270133
    .line 270134
    .line 270135
    move-result p2

    .line 270136
    div-float/2addr p2, v1

    .line 270137
    add-float/2addr p2, p4

    .line 270138
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270139
    .line 270140
    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    .line 270141
    .line 270142
    .line 270143
    move-result p3

    .line 270144
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270145
    .line 270146
    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    .line 270147
    .line 270148
    .line 270149
    move-result p4

    .line 270150
    add-float/2addr p4, p3

    .line 270151
    div-float/2addr p4, v1

    .line 270152
    sub-float/2addr p2, p4

    .line 270153
    sget-object p3, Lcom/meituan/msc/mmpviews/icon/a$a;->c:Lcom/meituan/msc/mmpviews/icon/a$a;

    .line 270154
    .line 270155
    iget-object p3, p3, Lcom/meituan/msc/mmpviews/icon/a$a;->a:Ljava/lang/String;

    .line 270156
    .line 270157
    iget-object p4, p0, Lcom/meituan/msc/mmpviews/switcher/e;->r:Landroid/graphics/Paint;

    .line 270158
    .line 270159
    invoke-virtual {p1, p3, v0, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270160
    .line 270161
    .line 270162
    :cond_3
    return-void
.end method
