.class public final Lcom/sankuai/meituan/search/view/skeleton/views/a;
.super Lcom/sankuai/meituan/search/view/skeleton/core/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I


# instance fields
.field public d:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6d0788795e930720L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->e:I

    .line 100014
    .line 100015
    const/16 v0, 0xa

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->f:I

    .line 100022
    .line 100023
    const/16 v0, 0xf

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->g:I

    .line 100030
    .line 100031
    const/16 v0, 0x14

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->h:I

    .line 100038
    .line 100039
    const/16 v0, 0x18

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->i:I

    .line 100046
    .line 100047
    const/16 v0, 0x2d

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->j:I

    .line 100054
    .line 100055
    const/16 v0, 0x64

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/view/skeleton/core/c;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc2c417

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->d:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    new-array p1, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v1, 0x11254f

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->d:Landroid/graphics/Paint;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const v1, 0x7f060df1

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120069
    .line 120070
    move-result-object v0

    const v1, 0x7f060e06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p1

    sget v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->g:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, v1}, Lcom/sankuai/meituan/search/utils/m0;->h(FFFF)Lcom/sankuai/meituan/search/utils/m0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 120000
    move-object v0, p0

    .line 120001
    const/4 v1, 0x1

    .line 120002
    new-array v1, v1, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/views/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x941185

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120023
    .line 120024
    .line 120025
    sget v1, Lcom/sankuai/meituan/search/view/skeleton/views/a;->f:I

    .line 120026
    .line 120027
    sget v2, Lcom/sankuai/meituan/search/view/skeleton/views/a;->g:I

    .line 120028
    .line 120029
    sget v3, Lcom/sankuai/meituan/search/view/skeleton/views/a;->k:I

    .line 120030
    .line 120031
    add-int v11, v1, v3

    .line 120032
    .line 120033
    sget v12, Lcom/sankuai/meituan/search/view/skeleton/views/a;->h:I

    .line 120034
    .line 120035
    add-int v3, v2, v12

    .line 120036
    .line 120037
    int-to-float v4, v1

    .line 120038
    int-to-float v5, v2

    .line 120039
    int-to-float v6, v11

    .line 120040
    int-to-float v7, v3

    .line 120041
    sget v13, Lcom/sankuai/meituan/search/view/skeleton/views/a;->e:I

    .line 120042
    .line 120043
    int-to-float v8, v13

    .line 120044
    int-to-float v9, v13

    .line 120045
    iget-object v10, v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->d:Landroid/graphics/Paint;

    .line 120046
    .line 120047
    move-object/from16 v3, p1

    .line 120048
    .line 120049
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120050
    .line 120051
    .line 120052
    sget v3, Lcom/sankuai/meituan/search/view/skeleton/views/a;->i:I

    .line 120053
    .line 120054
    add-int/2addr v11, v3

    .line 120055
    sget v14, Lcom/sankuai/meituan/search/view/skeleton/views/a;->j:I

    .line 120056
    .line 120057
    add-int v3, v11, v14

    .line 120058
    .line 120059
    add-int v4, v2, v12

    .line 120060
    .line 120061
    int-to-float v5, v11

    .line 120062
    int-to-float v6, v2

    .line 120063
    int-to-float v7, v3

    .line 120064
    int-to-float v8, v4

    .line 120065
    int-to-float v9, v13

    .line 120066
    int-to-float v10, v13

    .line 120067
    iget-object v11, v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->d:Landroid/graphics/Paint;

    .line 120068
    .line 120069
    move-object/from16 v3, p1

    .line 120070
    .line 120071
    move v4, v5

    .line 120072
    move v5, v6

    .line 120073
    move v6, v7

    .line 120074
    move v7, v8

    .line 120075
    move v8, v9

    .line 120076
    move v9, v10

    .line 120077
    move-object v10, v11

    .line 120078
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-static {v3}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    sub-int/2addr v3, v1

    .line 120090
    sub-int v1, v3, v14

    .line 120091
    .line 120092
    add-int/2addr v12, v2

    .line 120093
    int-to-float v4, v1

    .line 120094
    int-to-float v5, v2

    .line 120095
    int-to-float v6, v3

    .line 120096
    int-to-float v7, v12

    .line 120097
    int-to-float v8, v13

    .line 120098
    int-to-float v9, v13

    .line 120099
    iget-object v10, v0, Lcom/sankuai/meituan/search/view/skeleton/views/a;->d:Landroid/graphics/Paint;

    .line 120100
    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
