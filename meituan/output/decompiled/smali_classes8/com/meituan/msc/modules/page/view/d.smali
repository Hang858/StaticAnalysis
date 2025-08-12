.class public Lcom/meituan/msc/modules/page/view/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/google/gson/Gson;


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public c:F

.field public d:I

.field public e:Z

.field public f:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6ca0bd082796a601L    # 1.8031879915906524E215

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/modules/page/view/d;->g:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/msc/modules/page/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x1a9455

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/d;->f:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/msc/modules/page/view/d;->f:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v2}, Lcom/meituan/msc/modules/page/view/d;->setWillNotDraw(Z)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 170000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/msc/modules/page/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x837257

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
    new-instance v0, Landroid/graphics/Paint;

    .line 170028
    .line 170029
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/modules/page/view/d;->f:Landroid/graphics/Paint;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/msc/modules/page/view/d;->a:Landroid/view/View;

    .line 170035
    .line 170036
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170037
    .line 170038
    const/4 v2, -0x1

    .line 170039
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p2, p0, Lcom/meituan/msc/modules/page/view/d;->f:Landroid/graphics/Paint;

    .line 170046
    .line 170047
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170048
    .line 170049
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p2, p0, Lcom/meituan/msc/modules/page/view/d;->f:Landroid/graphics/Paint;

    .line 170053
    .line 170054
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/page/view/d;->setWillNotDraw(Z)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/msc/modules/page/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf0d303

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const/4 v1, 0x0

    .line 120025
    const-string v3, "style"

    .line 120026
    .line 120027
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_2

    .line 120032
    .line 120033
    :try_start_0
    sget-object v4, Lcom/meituan/msc/modules/page/view/d;->g:Lcom/google/gson/Gson;

    .line 120034
    .line 120035
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-class v3, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;

    .line 120040
    .line 120041
    invoke-virtual {v4, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    move-object v1, p1

    .line 120048
    :catch_0
    :cond_2
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_3
    iget-object p1, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->bgColor:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_4

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/meituan/msi/util/f;->a(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    iget-object p1, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->borderColor:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-nez v3, :cond_5

    .line 120073
    .line 120074
    invoke-static {p1}, Lcom/meituan/msi/util/f;->a(Ljava/lang/String;)I

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/view/d;->setBorderColor(I)V

    .line 120079
    .line 120080
    .line 120081
    :cond_5
    iget-object p1, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->borderRadius:Ljava/lang/Double;

    .line 120082
    .line 120083
    if-eqz p1, :cond_6

    .line 120084
    .line 120085
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    invoke-static {p1}, Lcom/meituan/msc/common/utils/t;->o(F)I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    int-to-float p1, p1

    .line 120094
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/view/d;->setBorderRadius(F)V

    .line 120095
    .line 120096
    .line 120097
    :cond_6
    iget-object p1, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->borderWidth:Ljava/lang/Double;

    .line 120098
    .line 120099
    if-eqz p1, :cond_7

    .line 120100
    .line 120101
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    invoke-static {p1}, Lcom/meituan/msc/common/utils/t;->o(F)I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    int-to-float p1, p1

    .line 120110
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/page/view/d;->setBorderWidth(F)V

    .line 120111
    .line 120112
    .line 120113
    :cond_7
    iget-object p1, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->opacity:Ljava/lang/Double;

    .line 120114
    .line 120115
    if-eqz p1, :cond_9

    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    if-eqz p1, :cond_8

    .line 120122
    .line 120123
    const/4 p1, 0x1

    .line 120124
    goto :goto_0

    .line 120125
    :cond_8
    const/4 p1, 0x0

    .line 120126
    :goto_0
    iget-object v3, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->opacity:Ljava/lang/Double;

    .line 120127
    .line 120128
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 120129
    .line 120130
    .line 120131
    move-result v3

    .line 120132
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_9
    const/4 p1, 0x0

    .line 120137
    :goto_1
    iget-object v3, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->padding:[F

    .line 120138
    .line 120139
    if-eqz v3, :cond_a

    .line 120140
    .line 120141
    array-length v4, v3

    .line 120142
    const/4 v5, 0x4

    .line 120143
    if-ne v4, v5, :cond_a

    .line 120144
    .line 120145
    iget-object v4, p0, Lcom/meituan/msc/modules/page/view/d;->a:Landroid/view/View;

    .line 120146
    .line 120147
    aget v2, v3, v2

    .line 120148
    .line 120149
    invoke-static {v2}, Lcom/meituan/msc/common/utils/t;->b(F)F

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    float-to-int v2, v2

    .line 120154
    iget-object v3, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->padding:[F

    .line 120155
    .line 120156
    aget v3, v3, v0

    .line 120157
    .line 120158
    invoke-static {v3}, Lcom/meituan/msc/common/utils/t;->b(F)F

    .line 120159
    .line 120160
    .line 120161
    move-result v3

    .line 120162
    float-to-int v3, v3

    .line 120163
    iget-object v5, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->padding:[F

    .line 120164
    .line 120165
    const/4 v6, 0x2

    .line 120166
    aget v5, v5, v6

    .line 120167
    .line 120168
    invoke-static {v5}, Lcom/meituan/msc/common/utils/t;->b(F)F

    .line 120169
    .line 120170
    .line 120171
    move-result v5

    .line 120172
    float-to-int v5, v5

    .line 120173
    iget-object v6, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->padding:[F

    .line 120174
    .line 120175
    const/4 v7, 0x3

    .line 120176
    aget v6, v6, v7

    .line 120177
    .line 120178
    invoke-static {v6}, Lcom/meituan/msc/common/utils/t;->b(F)F

    .line 120179
    .line 120180
    .line 120181
    move-result v6

    .line 120182
    float-to-int v6, v6

    .line 120183
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120184
    .line 120185
    .line 120186
    :cond_a
    iget-object v2, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->rotate:Ljava/lang/Double;

    .line 120187
    .line 120188
    if-eqz v2, :cond_b

    .line 120189
    .line 120190
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 120195
    .line 120196
    .line 120197
    const/4 p1, 0x1

    .line 120198
    :cond_b
    iget-object v2, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->scaleX:Ljava/lang/Double;

    .line 120199
    .line 120200
    if-eqz v2, :cond_c

    .line 120201
    .line 120202
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 120203
    .line 120204
    .line 120205
    move-result p1

    .line 120206
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 120207
    .line 120208
    .line 120209
    const/4 p1, 0x1

    .line 120210
    :cond_c
    iget-object v1, v1, Lcom/meituan/msc/modules/api/msi/components/coverview/params/MSCStyleParams;->scaleY:Ljava/lang/Double;

    .line 120211
    .line 120212
    if-eqz v1, :cond_d

    .line 120213
    .line 120214
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 120215
    .line 120216
    .line 120217
    move-result p1

    .line 120218
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 120219
    .line 120220
    .line 120221
    goto :goto_2

    .line 120222
    :cond_d
    move v0, p1

    .line 120223
    :goto_2
    if-eqz v0, :cond_e

    .line 120224
    .line 120225
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120226
    .line 120227
    .line 120228
    :cond_e
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

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
    sget-object v3, Lcom/meituan/msc/modules/page/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x834d90

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_5

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    iget v4, p0, Lcom/meituan/msc/modules/page/view/d;->c:F

    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    cmpl-float v5, v4, v5

    .line 120046
    .line 120047
    if-lez v5, :cond_4

    .line 120048
    .line 120049
    float-to-double v4, v4

    .line 120050
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 120051
    .line 120052
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v4

    .line 120056
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120057
    .line 120058
    .line 120059
    move-result v8

    .line 120060
    int-to-float v8, v8

    .line 120061
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120062
    .line 120063
    .line 120064
    move-result v9

    .line 120065
    int-to-float v9, v9

    .line 120066
    iget v10, p0, Lcom/meituan/msc/modules/page/view/d;->c:F

    .line 120067
    .line 120068
    cmpg-float v11, v1, v10

    .line 120069
    .line 120070
    if-gez v11, :cond_2

    .line 120071
    .line 120072
    cmpg-float v8, v3, v10

    .line 120073
    .line 120074
    if-gez v8, :cond_1

    .line 120075
    .line 120076
    sub-float/2addr v10, v3

    .line 120077
    float-to-double v8, v10

    .line 120078
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v8

    .line 120082
    iget v3, p0, Lcom/meituan/msc/modules/page/view/d;->c:F

    .line 120083
    .line 120084
    sub-float/2addr v3, v1

    .line 120085
    float-to-double v10, v3

    .line 120086
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v6

    .line 120090
    add-double/2addr v6, v8

    .line 120091
    cmpl-double v1, v6, v4

    .line 120092
    .line 120093
    if-lez v1, :cond_4

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    sub-float v8, v9, v10

    .line 120097
    .line 120098
    cmpl-float v8, v3, v8

    .line 120099
    .line 120100
    if-lez v8, :cond_4

    .line 120101
    .line 120102
    add-float/2addr v10, v3

    .line 120103
    sub-float/2addr v10, v9

    .line 120104
    float-to-double v8, v10

    .line 120105
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v8

    .line 120109
    iget v3, p0, Lcom/meituan/msc/modules/page/view/d;->c:F

    .line 120110
    .line 120111
    sub-float/2addr v3, v1

    .line 120112
    float-to-double v10, v3

    .line 120113
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v6

    .line 120117
    add-double/2addr v6, v8

    .line 120118
    cmpl-double v1, v6, v4

    .line 120119
    .line 120120
    if-lez v1, :cond_4

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_2
    sub-float v11, v8, v10

    .line 120124
    .line 120125
    cmpl-float v11, v1, v11

    .line 120126
    .line 120127
    if-lez v11, :cond_4

    .line 120128
    .line 120129
    cmpg-float v11, v3, v10

    .line 120130
    .line 120131
    if-gez v11, :cond_3

    .line 120132
    .line 120133
    sub-float/2addr v10, v3

    .line 120134
    float-to-double v9, v10

    .line 120135
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120136
    .line 120137
    .line 120138
    move-result-wide v9

    .line 120139
    iget v3, p0, Lcom/meituan/msc/modules/page/view/d;->c:F

    .line 120140
    .line 120141
    add-float/2addr v1, v3

    .line 120142
    sub-float/2addr v1, v8

    .line 120143
    float-to-double v11, v1

    .line 120144
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v6

    .line 120148
    add-double/2addr v6, v9

    .line 120149
    cmpl-double v1, v6, v4

    .line 120150
    .line 120151
    if-lez v1, :cond_4

    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_3
    sub-float v11, v9, v10

    .line 120155
    .line 120156
    cmpl-float v11, v3, v11

    .line 120157
    .line 120158
    if-lez v11, :cond_4

    .line 120159
    .line 120160
    add-float/2addr v10, v3

    .line 120161
    sub-float/2addr v10, v9

    .line 120162
    float-to-double v9, v10

    .line 120163
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v9

    .line 120167
    iget v3, p0, Lcom/meituan/msc/modules/page/view/d;->c:F

    .line 120168
    .line 120169
    add-float/2addr v1, v3

    .line 120170
    sub-float/2addr v1, v8

    .line 120171
    float-to-double v11, v1

    .line 120172
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120173
    .line 120174
    .line 120175
    move-result-wide v6

    .line 120176
    add-double/2addr v6, v9

    .line 120177
    cmpl-double v1, v6, v4

    .line 120178
    .line 120179
    if-lez v1, :cond_4

    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_4
    const/4 v2, 0x1

    .line 120183
    :goto_0
    if-nez v2, :cond_5

    .line 120184
    .line 120185
    return v0

    .line 120186
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result p1

    .line 120190
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/msc/modules/page/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc6abb8

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
    iget v1, p0, Lcom/meituan/msc/modules/page/view/d;->c:F

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    cmpl-float v1, v1, v3

    .line 120025
    .line 120026
    if-lez v1, :cond_1

    .line 120027
    .line 120028
    const/4 v2, 0x1

    .line 120029
    :cond_1
    if-eqz v2, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120032
    .line 120033
    .line 120034
    new-instance v1, Landroid/graphics/Path;

    .line 120035
    .line 120036
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    new-instance v4, Landroid/graphics/RectF;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    int-to-float v5, v5

    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    int-to-float v6, v6

    .line 120051
    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120052
    .line 120053
    .line 120054
    iget v5, p0, Lcom/meituan/msc/modules/page/view/d;->c:F

    .line 120055
    .line 120056
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120057
    .line 120058
    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget v1, p0, Lcom/meituan/msc/modules/page/view/d;->d:I

    .line 120065
    .line 120066
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    iget v1, p0, Lcom/meituan/msc/modules/page/view/d;->b:F

    .line 120072
    .line 120073
    cmpl-float v4, v1, v3

    .line 120074
    .line 120075
    if-lez v4, :cond_6

    .line 120076
    .line 120077
    const/high16 v4, 0x40000000    # 2.0f

    .line 120078
    .line 120079
    div-float/2addr v1, v4

    .line 120080
    new-instance v4, Landroid/graphics/RectF;

    .line 120081
    .line 120082
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    int-to-float v5, v5

    .line 120087
    sub-float/2addr v5, v1

    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    int-to-float v6, v6

    .line 120093
    sub-float/2addr v6, v1

    .line 120094
    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120095
    .line 120096
    .line 120097
    iget v1, p0, Lcom/meituan/msc/modules/page/view/d;->c:F

    .line 120098
    .line 120099
    iget-object v5, p0, Lcom/meituan/msc/modules/page/view/d;->f:Landroid/graphics/Paint;

    .line 120100
    .line 120101
    invoke-virtual {p1, v4, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120102
    .line 120103
    .line 120104
    if-eqz v2, :cond_4

    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120110
    .line 120111
    .line 120112
    new-instance v1, Landroid/graphics/Path;

    .line 120113
    .line 120114
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    iget v2, p0, Lcom/meituan/msc/modules/page/view/d;->c:F

    .line 120118
    .line 120119
    cmpl-float v4, v2, v3

    .line 120120
    .line 120121
    if-lez v4, :cond_5

    .line 120122
    .line 120123
    iget v4, p0, Lcom/meituan/msc/modules/page/view/d;->b:F

    .line 120124
    .line 120125
    sub-float v5, v2, v4

    .line 120126
    .line 120127
    cmpl-float v5, v5, v3

    .line 120128
    .line 120129
    if-lez v5, :cond_5

    .line 120130
    .line 120131
    sub-float v3, v2, v4

    .line 120132
    .line 120133
    :cond_5
    new-instance v2, Landroid/graphics/RectF;

    .line 120134
    .line 120135
    iget v4, p0, Lcom/meituan/msc/modules/page/view/d;->b:F

    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120138
    .line 120139
    .line 120140
    move-result v5

    .line 120141
    int-to-float v5, v5

    .line 120142
    iget v6, p0, Lcom/meituan/msc/modules/page/view/d;->b:F

    .line 120143
    .line 120144
    sub-float/2addr v5, v6

    .line 120145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120146
    .line 120147
    .line 120148
    move-result v6

    .line 120149
    int-to-float v6, v6

    .line 120150
    iget v7, p0, Lcom/meituan/msc/modules/page/view/d;->b:F

    .line 120151
    .line 120152
    sub-float/2addr v6, v7

    .line 120153
    invoke-direct {v2, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120154
    .line 120155
    .line 120156
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120157
    .line 120158
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120162
    .line 120163
    .line 120164
    goto :goto_0

    .line 120165
    :cond_6
    move v0, v2

    .line 120166
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120167
    .line 120168
    .line 120169
    if-eqz v0, :cond_7

    .line 120170
    .line 120171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120172
    .line 120173
    .line 120174
    :cond_7
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/d;->a:Landroid/view/View;

    return-object v0
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/modules/page/view/d;->d:I

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd3c98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/msc/modules/page/view/d;->c:F

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/page/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc627c

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
    iput p1, p0, Lcom/meituan/msc/modules/page/view/d;->b:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/d;->f:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setFixed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/view/d;->e:Z

    return-void
.end method

.method public setWillNotDraw(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/page/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafd203

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
