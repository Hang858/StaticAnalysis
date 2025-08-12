.class public Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public c:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x266ae7b65db56391L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x877ef0

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0xe3dfcd

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->w:I

    .line 180036
    .line 180037
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->a:I

    .line 180038
    .line 180039
    new-instance v1, Landroid/graphics/Path;

    .line 180040
    .line 180041
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 180042
    .line 180043
    .line 180044
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->c:Landroid/graphics/Path;

    .line 180045
    .line 180046
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->b(Landroid/util/AttributeSet;)V

    .line 180047
    .line 180048
    .line 180049
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180050
    .line 180051
    aput-object p1, v1, v0

    .line 180052
    .line 180053
    aput-object p2, v1, v2

    .line 180054
    .line 180055
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180056
    .line 180057
    const v0, 0xd278c7

    .line 180058
    .line 180059
    .line 180060
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v2

    .line 180064
    if-eqz v2, :cond_1

    .line 180065
    .line 180066
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    return-void

    .line 180070
    :cond_1
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->b(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3c3daf

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
    new-instance v11, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->b:I

    .line 120030
    .line 120031
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120032
    .line 120033
    .line 120034
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120035
    .line 120036
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v7, 0x0

    .line 120043
    const/4 v8, 0x0

    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    int-to-float v9, v0

    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    int-to-float v10, v0

    .line 120054
    move-object v6, p1

    .line 120055
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    const-string v1, "mHeight: "

    .line 120067
    .line 120068
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    const-string v3, " width  "

    .line 120080
    .line 120081
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    new-array v2, v2, [Ljava/lang/Object;

    .line 120096
    .line 120097
    const-string v3, "NewSecondFloorDelegate"

    .line 120098
    .line 120099
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->c:Landroid/graphics/Path;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->c:Landroid/graphics/Path;

    .line 120108
    .line 120109
    const/4 v2, 0x0

    .line 120110
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->c:Landroid/graphics/Path;

    .line 120114
    .line 120115
    int-to-float v3, p1

    .line 120116
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->c:Landroid/graphics/Path;

    .line 120120
    .line 120121
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->a:I

    .line 120122
    .line 120123
    sub-int v4, v0, v4

    .line 120124
    .line 120125
    int-to-float v4, v4

    .line 120126
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->c:Landroid/graphics/Path;

    .line 120130
    .line 120131
    div-int/lit8 p1, p1, 0x2

    .line 120132
    .line 120133
    int-to-float p1, p1

    .line 120134
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->a:I

    .line 120135
    .line 120136
    add-int v4, v0, v3

    .line 120137
    .line 120138
    int-to-float v4, v4

    .line 120139
    sub-int v3, v0, v3

    .line 120140
    .line 120141
    int-to-float v3, v3

    .line 120142
    invoke-virtual {v1, p1, v4, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->c:Landroid/graphics/Path;

    .line 120146
    .line 120147
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->a:I

    .line 120148
    .line 120149
    sub-int/2addr v0, v1

    .line 120150
    int-to-float v0, v0

    .line 120151
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->c:Landroid/graphics/Path;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 120157
    .line 120158
    .line 120159
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x85261

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    new-array v0, v0, [I

    .line 120028
    .line 120029
    const v3, 0x7f04008b

    .line 120030
    .line 120031
    .line 120032
    aput v3, v0, v2

    .line 120033
    .line 120034
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const/high16 v1, 0x41b00000    # 22.0f

    .line 120043
    .line 120044
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->a:I

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xde9b6d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "ArcFrameLayout"

    .line 120024
    .line 120025
    const-string v2, "dispatchDraw"

    .line 120026
    .line 120027
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->c:Landroid/graphics/Path;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120036
    .line 120037
    .line 120038
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdff03c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "ArcFrameLayout"

    .line 120024
    .line 120025
    const-string v2, "draw"

    .line 120026
    .line 120027
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->c:Landroid/graphics/Path;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120036
    .line 120037
    .line 120038
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public getArcHeight()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->a:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc281b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setArcHeight(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x93aae9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v1, "ArcFrameLayout"

    .line 120029
    .line 120030
    const-string v2, "setArcHeight"

    .line 120031
    .line 120032
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->a:I

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public setBgColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->b:I

    return-void
.end method
