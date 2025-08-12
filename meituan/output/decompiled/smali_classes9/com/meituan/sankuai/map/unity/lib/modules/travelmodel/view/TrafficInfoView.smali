.class public Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x116084d6560f7edfL    # -7.282940191866392E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xef3ebc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->d:Ljava/util/List;

    .line 170033
    .line 170034
    new-instance p2, Landroid/graphics/Paint;

    .line 170035
    .line 170036
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->e:Landroid/graphics/Paint;

    .line 170040
    .line 170041
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170042
    .line 170043
    .line 170044
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x47e0cc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const p1, 0x7f06021b

    return p1

    :cond_1
    const p1, 0x7f06021a

    return p1

    :cond_2
    const p1, 0x7f06021e

    return p1

    :cond_3
    const p1, 0x7f06021d

    return p1

    :cond_4
    const p1, 0x7f06021c

    return p1
.end method

.method public final b(I)I
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7aeeaf

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/16 v0, 0xa

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    const/high16 v3, -0x80000000

    .line 120044
    .line 120045
    if-eq v1, v3, :cond_3

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    const/high16 v0, 0x40000000    # 2.0f

    .line 120050
    .line 120051
    if-eq v1, v0, :cond_1

    .line 120052
    .line 120053
    return v2

    .line 120054
    :cond_1
    return p1

    .line 120055
    :cond_2
    return v0

    .line 120056
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    return p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x83512

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->d:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->d:Ljava/util/List;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4d952f

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a:I

    .line 120025
    .line 120026
    if-lez v1, :cond_a

    .line 120027
    .line 120028
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->b:I

    .line 120029
    .line 120030
    if-gtz v1, :cond_1

    .line 120031
    .line 120032
    goto/16 :goto_3

    .line 120033
    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->d:Ljava/util/List;

    .line 120035
    .line 120036
    if-eqz v1, :cond_9

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    goto/16 :goto_2

    .line 120045
    .line 120046
    :cond_2
    const/4 v1, 0x0

    .line 120047
    :goto_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->d:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-ge v2, v3, :cond_8

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->e:Landroid/graphics/Paint;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->d:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;

    .line 120072
    .line 120073
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;->getLevel()I

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120086
    .line 120087
    .line 120088
    if-nez v2, :cond_3

    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->d:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-ne v3, v0, :cond_3

    .line 120097
    .line 120098
    const/4 v4, 0x0

    .line 120099
    const/4 v5, 0x0

    .line 120100
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a:I

    .line 120101
    .line 120102
    int-to-float v6, v0

    .line 120103
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->b:I

    .line 120104
    .line 120105
    int-to-float v7, v0

    .line 120106
    iget v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->c:F

    .line 120107
    .line 120108
    iget-object v10, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->e:Landroid/graphics/Paint;

    .line 120109
    .line 120110
    move-object v3, p1

    .line 120111
    move v8, v9

    .line 120112
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120113
    .line 120114
    .line 120115
    return-void

    .line 120116
    :cond_3
    if-nez v2, :cond_5

    .line 120117
    .line 120118
    const/4 v4, 0x0

    .line 120119
    const/4 v5, 0x0

    .line 120120
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a:I

    .line 120121
    .line 120122
    int-to-float v6, v3

    .line 120123
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->b:I

    .line 120124
    .line 120125
    int-to-float v7, v3

    .line 120126
    iget v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->c:F

    .line 120127
    .line 120128
    iget-object v10, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->e:Landroid/graphics/Paint;

    .line 120129
    .line 120130
    move-object v3, p1

    .line 120131
    move v8, v9

    .line 120132
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120133
    .line 120134
    .line 120135
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a:I

    .line 120136
    .line 120137
    int-to-double v3, v3

    .line 120138
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->d:Ljava/util/List;

    .line 120139
    .line 120140
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;

    .line 120145
    .line 120146
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;->getPercent()D

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v5

    .line 120150
    mul-double/2addr v5, v3

    .line 120151
    double-to-int v9, v5

    .line 120152
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a:I

    .line 120153
    .line 120154
    div-int/lit8 v3, v3, 0x2

    .line 120155
    .line 120156
    sub-int v3, v9, v3

    .line 120157
    .line 120158
    if-lez v3, :cond_4

    .line 120159
    .line 120160
    int-to-float v4, v3

    .line 120161
    const/4 v5, 0x0

    .line 120162
    int-to-float v6, v9

    .line 120163
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->b:I

    .line 120164
    .line 120165
    int-to-float v7, v3

    .line 120166
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->e:Landroid/graphics/Paint;

    .line 120167
    .line 120168
    move-object v3, p1

    .line 120169
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120170
    .line 120171
    .line 120172
    :cond_4
    add-int/2addr v1, v9

    .line 120173
    :cond_5
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a:I

    .line 120174
    .line 120175
    int-to-double v3, v3

    .line 120176
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->d:Ljava/util/List;

    .line 120177
    .line 120178
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v5

    .line 120182
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;

    .line 120183
    .line 120184
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/c;->getPercent()D

    .line 120185
    .line 120186
    .line 120187
    move-result-wide v5

    .line 120188
    mul-double/2addr v5, v3

    .line 120189
    double-to-int v11, v5

    .line 120190
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->d:Ljava/util/List;

    .line 120191
    .line 120192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120193
    .line 120194
    .line 120195
    move-result v3

    .line 120196
    sub-int/2addr v3, v0

    .line 120197
    if-ne v2, v3, :cond_6

    .line 120198
    .line 120199
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a:I

    .line 120200
    .line 120201
    sub-int v4, v3, v11

    .line 120202
    .line 120203
    int-to-float v4, v4

    .line 120204
    const/4 v5, 0x0

    .line 120205
    int-to-float v6, v3

    .line 120206
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->b:I

    .line 120207
    .line 120208
    int-to-float v7, v3

    .line 120209
    iget v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->c:F

    .line 120210
    .line 120211
    iget-object v10, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->e:Landroid/graphics/Paint;

    .line 120212
    .line 120213
    move-object v3, p1

    .line 120214
    move v8, v9

    .line 120215
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120216
    .line 120217
    .line 120218
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a:I

    .line 120219
    .line 120220
    sub-int v4, v3, v11

    .line 120221
    .line 120222
    int-to-float v4, v4

    .line 120223
    sub-int/2addr v3, v11

    .line 120224
    int-to-float v3, v3

    .line 120225
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->c:F

    .line 120226
    .line 120227
    add-float/2addr v6, v3

    .line 120228
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->b:I

    .line 120229
    .line 120230
    int-to-float v7, v3

    .line 120231
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->e:Landroid/graphics/Paint;

    .line 120232
    .line 120233
    move-object v3, p1

    .line 120234
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_1

    .line 120238
    :cond_6
    if-eqz v2, :cond_7

    .line 120239
    .line 120240
    int-to-float v4, v1

    .line 120241
    const/4 v5, 0x0

    .line 120242
    add-int/2addr v1, v11

    .line 120243
    int-to-float v6, v1

    .line 120244
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->b:I

    .line 120245
    .line 120246
    int-to-float v7, v3

    .line 120247
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->e:Landroid/graphics/Paint;

    .line 120248
    .line 120249
    move-object v3, p1

    .line 120250
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120251
    .line 120252
    .line 120253
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120254
    .line 120255
    goto/16 :goto_0

    .line 120256
    .line 120257
    :cond_8
    return-void

    .line 120258
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->e:Landroid/graphics/Paint;

    .line 120259
    .line 120260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v1

    .line 120264
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    const/4 v2, -0x1

    .line 120269
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a(I)I

    .line 120270
    .line 120271
    .line 120272
    move-result v2

    .line 120273
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120274
    .line 120275
    .line 120276
    move-result v1

    .line 120277
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120278
    .line 120279
    .line 120280
    const/4 v4, 0x0

    .line 120281
    const/4 v5, 0x0

    .line 120282
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a:I

    .line 120283
    .line 120284
    int-to-float v6, v0

    .line 120285
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->b:I

    .line 120286
    .line 120287
    int-to-float v7, v1

    .line 120288
    int-to-float v1, v0

    .line 120289
    const/high16 v2, 0x40000000    # 2.0f

    .line 120290
    .line 120291
    div-float v8, v1, v2

    .line 120292
    .line 120293
    int-to-float v0, v0

    .line 120294
    div-float v9, v0, v2

    .line 120295
    .line 120296
    iget-object v10, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->e:Landroid/graphics/Paint;

    .line 120297
    .line 120298
    move-object v3, p1

    .line 120299
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120300
    :cond_a
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xaffd09

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->b(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a:I

    .line 170039
    .line 170040
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->b(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->b:I

    .line 170045
    .line 170046
    int-to-float p2, p1

    .line 170047
    const/high16 v0, 0x40000000    # 2.0f

    .line 170048
    .line 170049
    div-float/2addr p2, v0

    .line 170050
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->c:F

    .line 170051
    .line 170052
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/view/TrafficInfoView;->a:I

    .line 170053
    .line 170054
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method
