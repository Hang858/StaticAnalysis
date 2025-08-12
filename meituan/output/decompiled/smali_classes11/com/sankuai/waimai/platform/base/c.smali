.class public final Lcom/sankuai/waimai/platform/base/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28dae67b8b4b6b78L    # 6.990996915123783E-112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v1, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v2, 0x0

    .line 240007
    aput-object p1, v1, v2

    .line 240008
    .line 240009
    const/4 v3, 0x1

    .line 240010
    aput-object p2, v1, v3

    .line 240011
    .line 240012
    const/4 v3, 0x2

    .line 240013
    aput-object p3, v1, v3

    .line 240014
    .line 240015
    new-instance v3, Ljava/lang/Integer;

    .line 240016
    .line 240017
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240018
    .line 240019
    .line 240020
    const/4 v4, 0x3

    .line 240021
    aput-object v3, v1, v4

    .line 240022
    .line 240023
    sget-object v3, Lcom/sankuai/waimai/platform/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v4, 0x29b3b0

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v5

    .line 240032
    if-eqz v5, :cond_0

    .line 240033
    .line 240034
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput p4, p0, Lcom/sankuai/waimai/platform/base/c;->a:I

    .line 240039
    .line 240040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v1

    .line 240044
    const/high16 v3, 0x40400000    # 3.0f

    .line 240045
    .line 240046
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240047
    .line 240048
    .line 240049
    move-result v1

    .line 240050
    iput v1, p0, Lcom/sankuai/waimai/platform/base/c;->c:I

    .line 240051
    .line 240052
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/base/c;->getBorderPaint()Landroid/graphics/Paint;

    .line 240053
    .line 240054
    .line 240055
    move-result-object v1

    .line 240056
    iput-object v1, p0, Lcom/sankuai/waimai/platform/base/c;->b:Landroid/graphics/Paint;

    .line 240057
    .line 240058
    iput-object p3, p0, Lcom/sankuai/waimai/platform/base/c;->d:Landroid/view/View;

    .line 240059
    .line 240060
    const/4 v1, -0x1

    .line 240061
    if-eqz p3, :cond_1

    .line 240062
    .line 240063
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240064
    .line 240065
    .line 240066
    move-result-object v4

    .line 240067
    if-eqz v4, :cond_1

    .line 240068
    .line 240069
    goto :goto_0

    .line 240070
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240071
    .line 240072
    .line 240073
    move-result-object v4

    .line 240074
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 240075
    .line 240076
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240077
    .line 240078
    .line 240079
    invoke-virtual {p0, p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240080
    .line 240081
    .line 240082
    if-eqz v4, :cond_2

    .line 240083
    .line 240084
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240085
    .line 240086
    .line 240087
    :cond_2
    :goto_0
    new-instance p3, Landroid/widget/TextView;

    .line 240088
    .line 240089
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240090
    .line 240091
    .line 240092
    iput-object p3, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 240093
    .line 240094
    const/high16 v4, 0x41200000    # 10.0f

    .line 240095
    .line 240096
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240097
    .line 240098
    .line 240099
    iget-object p3, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 240100
    .line 240101
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240102
    .line 240103
    .line 240104
    iget-object p3, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 240105
    .line 240106
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240107
    .line 240108
    .line 240109
    iget-object p3, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 240110
    .line 240111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240112
    .line 240113
    .line 240114
    move-result-object p2

    .line 240115
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 240116
    .line 240117
    .line 240118
    move-result-object p2

    .line 240119
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240120
    .line 240121
    .line 240122
    iget-object p2, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 240123
    .line 240124
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 240125
    .line 240126
    .line 240127
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240128
    .line 240129
    .line 240130
    move-result p1

    .line 240131
    iget-object p2, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 240132
    .line 240133
    invoke-virtual {p2, p1, v2, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 240134
    .line 240135
    .line 240136
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 240137
    .line 240138
    const/4 p2, -0x2

    .line 240139
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240140
    .line 240141
    .line 240142
    const/16 p2, 0x31

    .line 240143
    .line 240144
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240145
    .line 240146
    iget-object p2, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 240147
    .line 240148
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240149
    .line 240150
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31403a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const v0, -0x9f4922

    invoke-static {p0, p1, p2, v0}, Lcom/sankuai/waimai/platform/base/c;->b(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x3

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/platform/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0xcb9825

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Landroid/view/View;

    .line 240037
    .line 240038
    return-object p0

    .line 240039
    :cond_0
    if-eqz p1, :cond_1

    .line 240040
    .line 240041
    invoke-static {p1}, Lcom/sankuai/waimai/platform/utils/d;->d(Landroid/content/Context;)Z

    .line 240042
    .line 240043
    .line 240044
    move-result v0

    .line 240045
    if-eqz v0, :cond_1

    .line 240046
    .line 240047
    if-eqz p0, :cond_1

    .line 240048
    .line 240049
    if-eqz p2, :cond_1

    .line 240050
    .line 240051
    new-instance v0, Lcom/sankuai/waimai/platform/base/c;

    .line 240052
    .line 240053
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/sankuai/waimai/platform/base/c;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/view/View;I)V

    .line 240054
    .line 240055
    .line 240056
    return-object v0

    .line 240057
    :cond_1
    return-object p0
.end method

.method private getBorderPaint()Landroid/graphics/Paint;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3e8b6

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Paint;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iget v1, p0, Lcom/sankuai/waimai/platform/base/c;->c:I

    .line 100028
    .line 100029
    int-to-float v1, v1

    .line 100030
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100031
    .line 100032
    .line 100033
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100036
    .line 100037
    .line 100038
    iget v1, p0, Lcom/sankuai/waimai/platform/base/c;->a:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private setBlockSelected(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcc3438

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/base/c;->h:Z

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_2

    .line 120029
    .line 120030
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/base/c;->h:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    const p1, -0x219f7c

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/platform/base/c;->a:I

    .line 120039
    .line 120040
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/c;->b:Landroid/graphics/Paint;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x39fff4

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v5, 0x0

    .line 120025
    const/4 v6, 0x0

    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    int-to-float v7, v0

    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    int-to-float v8, v0

    .line 120036
    iget-object v9, p0, Lcom/sankuai/waimai/platform/base/c;->b:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    move-object v4, p1

    .line 120039
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120040
    .line 120041
    .line 120042
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/base/c;->h:Z

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    const v0, 0x33de6084

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120050
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xef4563

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    float-to-int v1, v1

    .line 120033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    float-to-int v3, v3

    .line 120038
    iget-object v4, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-gt v4, v1, :cond_1

    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-gt v1, v4, :cond_1

    .line 120053
    .line 120054
    iget-object v4, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 120055
    .line 120056
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    if-gt v4, v3, :cond_1

    .line 120061
    .line 120062
    iget-object v4, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 120063
    .line 120064
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    if-gt v3, v4, :cond_1

    .line 120069
    .line 120070
    const/4 v4, 0x1

    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    const/4 v4, 0x0

    .line 120073
    :goto_0
    if-eqz v4, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-nez v4, :cond_2

    .line 120080
    .line 120081
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/base/c;->setBlockSelected(Z)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    iget-boolean v4, p0, Lcom/sankuai/waimai/platform/base/c;->h:Z

    .line 120085
    .line 120086
    const/4 v5, 0x3

    .line 120087
    if-eqz v4, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-eq v4, v0, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    if-ne v4, v5, :cond_4

    .line 120100
    .line 120101
    :cond_3
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/platform/base/c;->setBlockSelected(Z)V

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    iget-boolean v4, p0, Lcom/sankuai/waimai/platform/base/c;->h:Z

    .line 120105
    .line 120106
    if-eqz v4, :cond_8

    .line 120107
    .line 120108
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    if-eqz p1, :cond_7

    .line 120116
    .line 120117
    if-eq p1, v0, :cond_6

    .line 120118
    .line 120119
    const/4 v2, 0x2

    .line 120120
    if-eq p1, v2, :cond_5

    .line 120121
    .line 120122
    if-eq p1, v5, :cond_6

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 120126
    .line 120127
    iget v2, p0, Lcom/sankuai/waimai/platform/base/c;->f:I

    .line 120128
    .line 120129
    sub-int v2, v1, v2

    .line 120130
    .line 120131
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 120132
    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 120135
    .line 120136
    iget v2, p0, Lcom/sankuai/waimai/platform/base/c;->g:I

    .line 120137
    .line 120138
    sub-int v2, v3, v2

    .line 120139
    .line 120140
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 120141
    .line 120142
    .line 120143
    iput v1, p0, Lcom/sankuai/waimai/platform/base/c;->f:I

    .line 120144
    .line 120145
    iput v3, p0, Lcom/sankuai/waimai/platform/base/c;->g:I

    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 120149
    .line 120150
    iget v2, p0, Lcom/sankuai/waimai/platform/base/c;->f:I

    .line 120151
    .line 120152
    sub-int/2addr v1, v2

    .line 120153
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/platform/base/c;->e:Landroid/widget/TextView;

    .line 120157
    .line 120158
    iget v1, p0, Lcom/sankuai/waimai/platform/base/c;->g:I

    .line 120159
    .line 120160
    sub-int/2addr v3, v1

    .line 120161
    invoke-virtual {p1, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_7
    iput v1, p0, Lcom/sankuai/waimai/platform/base/c;->f:I

    .line 120166
    .line 120167
    iput v3, p0, Lcom/sankuai/waimai/platform/base/c;->g:I

    .line 120168
    .line 120169
    :goto_1
    return v0

    .line 120170
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120171
    .line 120172
    .line 120173
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result p1

    .line 120177
    return p1
.end method
