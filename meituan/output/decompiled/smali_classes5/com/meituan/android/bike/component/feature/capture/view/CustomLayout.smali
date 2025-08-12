.class public Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/bike/component/feature/capture/view/l;

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d8c5f02f2195327L    # 5.7983244534237934E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2db707

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/bike/component/feature/capture/view/l;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-direct {p1, v0}, Lcom/meituan/android/bike/component/feature/capture/view/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->b:Lcom/meituan/android/bike/component/feature/capture/view/l;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x955180

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->a:Landroid/content/Context;

    .line 430028
    .line 430029
    new-instance p1, Lcom/meituan/android/bike/component/feature/capture/view/l;

    .line 430030
    .line 430031
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    invoke-direct {p1, p2}, Lcom/meituan/android/bike/component/feature/capture/view/l;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 430036
    .line 430037
    .line 430038
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->b:Lcom/meituan/android/bike/component/feature/capture/view/l;

    .line 430039
    .line 430040
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd1ecb

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
    const v0, 0x7f0a1669

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->d:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    int-to-float v2, v2

    .line 120051
    const/4 v3, 0x0

    .line 120052
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    int-to-float v2, v2

    .line 120062
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    int-to-float v4, v4

    .line 120067
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->d:Landroid/graphics/Paint;

    .line 120073
    .line 120074
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    int-to-float v2, v2

    .line 120084
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    int-to-float v4, v4

    .line 120089
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->a:Landroid/content/Context;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120105
    .line 120106
    int-to-float v2, v2

    .line 120107
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    int-to-float v4, v4

    .line 120112
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120116
    .line 120117
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->d:Landroid/graphics/Paint;

    .line 120118
    .line 120119
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120123
    .line 120124
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120125
    .line 120126
    .line 120127
    move-result v2

    .line 120128
    int-to-float v2, v2

    .line 120129
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120133
    .line 120134
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    int-to-float v2, v2

    .line 120139
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    int-to-float v3, v3

    .line 120144
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->d:Landroid/graphics/Paint;

    .line 120150
    .line 120151
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120155
    .line 120156
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    int-to-float v2, v2

    .line 120161
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    int-to-float v3, v3

    .line 120166
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120170
    .line 120171
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->a:Landroid/content/Context;

    .line 120172
    .line 120173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120182
    .line 120183
    int-to-float v2, v2

    .line 120184
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120185
    .line 120186
    .line 120187
    move-result v0

    .line 120188
    int-to-float v0, v0

    .line 120189
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->d:Landroid/graphics/Paint;

    .line 120195
    .line 120196
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120197
    .line 120198
    .line 120199
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v2, 0x1

    .line 840017
    aput-object v1, v0, v2

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v3, 0x2

    .line 840025
    aput-object v1, v0, v3

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v4, 0x3

    .line 840033
    aput-object v1, v0, v4

    .line 840034
    .line 840035
    new-instance v1, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v4, 0x4

    .line 840041
    aput-object v1, v0, v4

    .line 840042
    .line 840043
    sget-object v1, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v4, 0xe05f40

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v5

    .line 840052
    if-eqz v5, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 840059
    .line 840060
    .line 840061
    new-instance p1, Landroid/graphics/Paint;

    .line 840062
    .line 840063
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 840064
    .line 840065
    .line 840066
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->d:Landroid/graphics/Paint;

    .line 840067
    .line 840068
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 840069
    .line 840070
    .line 840071
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->d:Landroid/graphics/Paint;

    .line 840072
    .line 840073
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 840074
    .line 840075
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 840076
    .line 840077
    .line 840078
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->d:Landroid/graphics/Paint;

    .line 840079
    .line 840080
    const/high16 p2, 0x40c00000    # 6.0f

    .line 840081
    .line 840082
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 840083
    .line 840084
    .line 840085
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->d:Landroid/graphics/Paint;

    .line 840086
    .line 840087
    const-string p2, "#FFFFFFFF"

    .line 840088
    .line 840089
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 840090
    .line 840091
    .line 840092
    move-result p2

    .line 840093
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 840094
    .line 840095
    .line 840096
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 840097
    .line 840098
    new-array p2, v3, [F

    .line 840099
    .line 840100
    fill-array-data p2, :array_0

    .line 840101
    .line 840102
    .line 840103
    const/high16 p3, 0x3f800000    # 1.0f

    .line 840104
    .line 840105
    invoke-direct {p1, p2, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 840106
    .line 840107
    .line 840108
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->d:Landroid/graphics/Paint;

    .line 840109
    .line 840110
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 840111
    .line 840112
    .line 840113
    new-instance p1, Landroid/graphics/Path;

    .line 840114
    .line 840115
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 840116
    .line 840117
    .line 840118
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->c:Landroid/graphics/Path;

    .line 840119
    .line 840120
    const p1, 0x7f0a1669

    .line 840121
    .line 840122
    .line 840123
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840124
    .line 840125
    .line 840126
    move-result-object p1

    .line 840127
    if-eqz p1, :cond_1

    .line 840128
    .line 840129
    new-instance p2, Landroid/graphics/Path;

    .line 840130
    .line 840131
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 840132
    .line 840133
    .line 840134
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 840135
    .line 840136
    .line 840137
    move-result p3

    .line 840138
    int-to-float v1, p3

    .line 840139
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 840140
    .line 840141
    .line 840142
    move-result p3

    .line 840143
    int-to-float v2, p3

    .line 840144
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 840145
    .line 840146
    .line 840147
    move-result p3

    .line 840148
    int-to-float v3, p3

    .line 840149
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 840150
    .line 840151
    .line 840152
    move-result p1

    .line 840153
    int-to-float v4, p1

    .line 840154
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->a:Landroid/content/Context;

    .line 840155
    .line 840156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 840157
    .line 840158
    .line 840159
    move-result-object p1

    .line 840160
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 840161
    .line 840162
    .line 840163
    move-result-object p1

    .line 840164
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 840165
    .line 840166
    const/high16 p3, 0x41200000    # 10.0f

    .line 840167
    .line 840168
    mul-float/2addr p1, p3

    .line 840169
    const/high16 p4, 0x3f000000    # 0.5f

    .line 840170
    .line 840171
    add-float/2addr p1, p4

    .line 840172
    float-to-int p1, p1

    .line 840173
    int-to-float v5, p1

    .line 840174
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->a:Landroid/content/Context;

    .line 840175
    .line 840176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 840177
    .line 840178
    .line 840179
    move-result-object p1

    .line 840180
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 840181
    .line 840182
    .line 840183
    move-result-object p1

    .line 840184
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 840185
    .line 840186
    mul-float/2addr p1, p3

    .line 840187
    add-float/2addr p1, p4

    .line 840188
    float-to-int p1, p1

    .line 840189
    int-to-float v6, p1

    .line 840190
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 840191
    .line 840192
    move-object v0, p2

    .line 840193
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 840194
    .line 840195
    .line 840196
    goto :goto_0

    .line 840197
    :cond_1
    const/4 p2, 0x0

    .line 840198
    :goto_0
    if-eqz p2, :cond_2

    .line 840199
    .line 840200
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/capture/view/CustomLayout;->b:Lcom/meituan/android/bike/component/feature/capture/view/l;

    iput-object p2, p1, Lcom/meituan/android/bike/component/feature/capture/view/l;->b:Landroid/graphics/Path;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41a00000    # 20.0f
    .end array-data
.end method
