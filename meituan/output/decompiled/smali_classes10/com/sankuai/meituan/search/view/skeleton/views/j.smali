.class public final Lcom/sankuai/meituan/search/view/skeleton/views/j;
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

.field public static final l:I


# instance fields
.field public d:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x71dd52445ca4296eL    # 3.0549253509760207E240

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xf

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->e:I

    .line 100015
    .line 100016
    const/4 v0, 0x3

    .line 100017
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->f:I

    .line 100022
    .line 100023
    const/16 v0, 0xc

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->g:I

    .line 100030
    .line 100031
    const/16 v0, 0x18

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->h:I

    .line 100038
    .line 100039
    const/16 v0, 0x38

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->i:I

    .line 100046
    .line 100047
    const/16 v0, 0x14

    .line 100048
    .line 100049
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->j:I

    .line 100054
    .line 100055
    const/16 v0, 0x1a

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->k:I

    .line 100062
    .line 100063
    const/16 v0, 0x52

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->l:I

    .line 100070
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/views/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa9bd04

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
    iput-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->d:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    new-array p1, v1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    sget-object v0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v1, 0x9a16f

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
    iget-object p1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->d:Landroid/graphics/Paint;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060e06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

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
    sget-object v3, Lcom/sankuai/meituan/search/view/skeleton/views/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xaa86ba

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget v1, Lcom/sankuai/meituan/search/view/skeleton/views/j;->e:I

    .line 120026
    .line 120027
    sget v11, Lcom/sankuai/meituan/search/view/skeleton/views/j;->g:I

    .line 120028
    .line 120029
    sget v3, Lcom/sankuai/meituan/search/view/skeleton/views/j;->i:I

    .line 120030
    .line 120031
    add-int/2addr v3, v1

    .line 120032
    sget v4, Lcom/sankuai/meituan/search/view/skeleton/views/j;->j:I

    .line 120033
    .line 120034
    add-int v12, v11, v4

    .line 120035
    .line 120036
    sget v4, Lcom/sankuai/meituan/search/view/skeleton/views/j;->l:I

    .line 120037
    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v5

    .line 120044
    invoke-static {v5}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    sub-int/2addr v5, v1

    .line 120049
    sget v6, Lcom/sankuai/meituan/search/view/skeleton/views/j;->k:I

    .line 120050
    .line 120051
    add-int/2addr v5, v6

    .line 120052
    div-int/2addr v5, v4

    .line 120053
    move v13, v5

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const/4 v13, 0x0

    .line 120056
    :goto_0
    move v14, v3

    .line 120057
    :goto_1
    if-ge v2, v13, :cond_2

    .line 120058
    .line 120059
    int-to-float v4, v1

    .line 120060
    int-to-float v5, v11

    .line 120061
    int-to-float v6, v14

    .line 120062
    int-to-float v7, v12

    .line 120063
    sget v1, Lcom/sankuai/meituan/search/view/skeleton/views/j;->f:I

    .line 120064
    .line 120065
    int-to-float v8, v1

    .line 120066
    int-to-float v9, v1

    .line 120067
    iget-object v10, v0, Lcom/sankuai/meituan/search/view/skeleton/views/j;->d:Landroid/graphics/Paint;

    .line 120068
    .line 120069
    move-object/from16 v3, p1

    .line 120070
    .line 120071
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120072
    .line 120073
    .line 120074
    sget v1, Lcom/sankuai/meituan/search/view/skeleton/views/j;->h:I

    .line 120075
    .line 120076
    add-int/2addr v1, v14

    .line 120077
    sget v3, Lcom/sankuai/meituan/search/view/skeleton/views/j;->i:I

    .line 120078
    .line 120079
    add-int v14, v1, v3

    .line 120080
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
