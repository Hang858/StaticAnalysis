.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b1e709b485baa05L    # -6.634029764907052E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb3ef4a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final fling(II)Z
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/component/gallery/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x3f86a2

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
    move-result-object p1

    .line 180034
    check-cast p1, Ljava/lang/Boolean;

    .line 180035
    .line 180036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180037
    .line 180038
    .line 180039
    move-result p1

    .line 180040
    return p1

    .line 180041
    :cond_0
    const/16 v0, 0x1f40

    .line 180042
    .line 180043
    const/16 v1, -0x1f40

    .line 180044
    .line 180045
    if-lez p1, :cond_1

    .line 180046
    .line 180047
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 180048
    .line 180049
    .line 180050
    move-result p1

    .line 180051
    goto :goto_0

    .line 180052
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 180053
    .line 180054
    .line 180055
    move-result p1

    .line 180056
    :goto_0
    if-lez p2, :cond_2

    .line 180057
    .line 180058
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 180059
    .line 180060
    .line 180061
    move-result p2

    .line 180062
    goto :goto_1

    .line 180063
    :cond_2
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 180064
    .line 180065
    .line 180066
    move-result p2

    .line 180067
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 180068
    .line 180069
    .line 180070
    move-result p1

    return p1
.end method
