.class public Lcom/sankuai/waimai/business/im/group/View/WmGroupPhoneListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61a678f100ac743cL    # 2.5275378416036595E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/business/im/group/View/WmGroupPhoneListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupPhoneListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xeb1c4e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v2, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v2, v0

    .line 180008
    .line 180009
    const/4 v3, 0x1

    .line 180010
    aput-object p2, v2, v3

    .line 180011
    .line 180012
    new-instance v4, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v5, 0x2

    .line 180018
    aput-object v4, v2, v5

    .line 180019
    .line 180020
    sget-object v4, Lcom/sankuai/waimai/business/im/group/View/WmGroupPhoneListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v6, 0x18bf6a

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v7

    .line 180029
    if-eqz v7, :cond_0

    .line 180030
    .line 180031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v2

    .line 180039
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 180040
    .line 180041
    .line 180042
    move-result v2

    .line 180043
    mul-int/lit8 v2, v2, 0x3

    .line 180044
    .line 180045
    div-int/lit8 v2, v2, 0xa

    .line 180046
    .line 180047
    iput v2, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupPhoneListView;->a:I

    .line 180048
    .line 180049
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 180050
    .line 180051
    aput-object p1, v1, v0

    .line 180052
    .line 180053
    aput-object p2, v1, v3

    .line 180054
    .line 180055
    sget-object p1, Lcom/sankuai/waimai/business/im/group/View/WmGroupPhoneListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180056
    .line 180057
    const p2, 0x967435

    .line 180058
    .line 180059
    .line 180060
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/im/group/View/WmGroupPhoneListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xfb102f

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180035
    .line 180036
    .line 180037
    move-result p2

    .line 180038
    iget v0, p0, Lcom/sankuai/waimai/business/im/group/View/WmGroupPhoneListView;->a:I

    .line 180039
    .line 180040
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 180041
    .line 180042
    .line 180043
    move-result p2

    .line 180044
    const/high16 v0, -0x80000000

    .line 180045
    .line 180046
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180047
    .line 180048
    .line 180049
    move-result p2

    .line 180050
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method
