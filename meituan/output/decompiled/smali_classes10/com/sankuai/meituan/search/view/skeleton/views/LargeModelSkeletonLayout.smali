.class public Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;
.super Lcom/sankuai/meituan/search/view/skeleton/core/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public e:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1e4eb98a1d82ae54L

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
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->f:I

    .line 100014
    .line 100015
    const/16 v0, 0xe

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->g:I

    .line 100022
    .line 100023
    const/16 v0, 0x10

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x47d36c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/search/view/skeleton/core/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0xc56d85

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
    new-instance v1, Landroid/graphics/Paint;

    .line 180036
    .line 180037
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 180038
    .line 180039
    .line 180040
    iput-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->e:Landroid/graphics/Paint;

    .line 180041
    .line 180042
    new-array v1, v0, [Ljava/lang/Object;

    .line 180043
    .line 180044
    sget-object v3, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180045
    .line 180046
    const v5, 0xfae591

    .line 180047
    .line 180048
    .line 180049
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180050
    .line 180051
    .line 180052
    move-result v6

    .line 180053
    if-eqz v6, :cond_1

    .line 180054
    .line 180055
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    goto :goto_0

    .line 180059
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->e:Landroid/graphics/Paint;

    .line 180060
    .line 180061
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v3

    .line 180065
    const v5, 0x7f060e1c

    .line 180066
    .line 180067
    .line 180068
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 180069
    .line 180070
    .line 180071
    move-result v3

    .line 180072
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 180073
    .line 180074
    .line 180075
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180076
    .line 180077
    aput-object p1, v1, v0

    .line 180078
    .line 180079
    aput-object p2, v1, v2

    .line 180080
    .line 180081
    sget-object p1, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180082
    .line 180083
    const p2, 0x3892a3

    .line 180084
    .line 180085
    .line 180086
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180087
    .line 180088
    .line 180089
    move-result v0

    .line 180090
    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    sget-object v2, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x39eb8b

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    sget v0, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->h:I

    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-static {v2}, Lcom/sankuai/meituan/search/result2/utils/t;->f(Landroid/content/Context;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    sub-int/2addr v2, v0

    .line 120035
    sget v3, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->g:I

    .line 120036
    .line 120037
    :goto_0
    const/4 v4, 0x2

    .line 120038
    if-ge v1, v4, :cond_1

    .line 120039
    .line 120040
    mul-int v4, v0, v1

    .line 120041
    .line 120042
    mul-int v5, v3, v1

    .line 120043
    .line 120044
    add-int/2addr v5, v4

    .line 120045
    add-int v4, v5, v0

    .line 120046
    .line 120047
    int-to-float v7, v0

    .line 120048
    int-to-float v8, v5

    .line 120049
    int-to-float v9, v2

    .line 120050
    int-to-float v10, v4

    .line 120051
    sget v4, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->f:I

    .line 120052
    .line 120053
    int-to-float v11, v4

    .line 120054
    int-to-float v12, v4

    .line 120055
    iget-object v13, p0, Lcom/sankuai/meituan/search/view/skeleton/views/LargeModelSkeletonLayout;->e:Landroid/graphics/Paint;

    .line 120056
    .line 120057
    move-object v6, p1

    .line 120058
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120059
    .line 120060
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
