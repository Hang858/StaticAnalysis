.class public final Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/StickyHeaderListView$d;

.field public g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61c4290a5676e24L    # -1.399692754336743E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x82476f

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 180028
    .line 180029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->b:Ljava/util/LinkedList;

    .line 180033
    .line 180034
    new-instance v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a$a;

    .line 180035
    .line 180036
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a$a;-><init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;)V

    .line 180037
    .line 180038
    .line 180039
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->g:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a$a;

    .line 180040
    .line 180041
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->c:Landroid/content/Context;

    .line 180042
    .line 180043
    iput-object p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    .line 180044
    .line 180045
    invoke-interface {p2, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 180046
    .line 180047
    .line 180048
    return-void
.end method

.method public static synthetic a(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public static synthetic b(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdab47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xae6817

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->d:Landroid/graphics/drawable/Drawable;

    .line 180030
    .line 180031
    iput p2, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->e:I

    .line 180032
    .line 180033
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->notifyDataSetChanged()V

    .line 180034
    .line 180035
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ccb14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb6c3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25b8ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23a4a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x504d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59afce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object p3, v0, v3

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0x9a685f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v5

    .line 230026
    if-eqz v5, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;

    .line 230033
    .line 230034
    goto :goto_4

    .line 230035
    :cond_0
    if-nez p2, :cond_1

    .line 230036
    .line 230037
    new-instance p2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;

    .line 230038
    .line 230039
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->c:Landroid/content/Context;

    .line 230040
    .line 230041
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;-><init>(Landroid/content/Context;)V

    .line 230042
    .line 230043
    .line 230044
    goto :goto_0

    .line 230045
    :cond_1
    check-cast p2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;

    .line 230046
    .line 230047
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    .line 230048
    .line 230049
    iget-object v3, p2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->a:Landroid/view/View;

    .line 230050
    .line 230051
    invoke-interface {v0, p1, v3, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p3

    .line 230055
    if-eqz p1, :cond_2

    .line 230056
    .line 230057
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    .line 230058
    .line 230059
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;->o0(I)J

    .line 230060
    .line 230061
    .line 230062
    move-result-wide v3

    .line 230063
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    .line 230064
    .line 230065
    add-int/lit8 v5, p1, -0x1

    .line 230066
    .line 230067
    invoke-interface {v0, v5}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;->o0(I)J

    .line 230068
    .line 230069
    .line 230070
    move-result-wide v5

    .line 230071
    cmp-long v0, v3, v5

    .line 230072
    .line 230073
    if-nez v0, :cond_2

    .line 230074
    .line 230075
    const/4 v0, 0x1

    .line 230076
    goto :goto_1

    .line 230077
    :cond_2
    const/4 v0, 0x0

    .line 230078
    :goto_1
    const/4 v3, 0x0

    .line 230079
    if-eqz v0, :cond_3

    .line 230080
    .line 230081
    iget-object p1, p2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 230082
    .line 230083
    if-eqz p1, :cond_6

    .line 230084
    .line 230085
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230086
    .line 230087
    .line 230088
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->b:Ljava/util/LinkedList;

    .line 230089
    .line 230090
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 230091
    .line 230092
    .line 230093
    goto :goto_3

    .line 230094
    :cond_3
    iget-object v0, p2, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->d:Landroid/view/View;

    .line 230095
    .line 230096
    if-nez v0, :cond_4

    .line 230097
    .line 230098
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->b:Ljava/util/LinkedList;

    .line 230099
    .line 230100
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 230101
    .line 230102
    .line 230103
    move-result v0

    .line 230104
    if-lez v0, :cond_5

    .line 230105
    .line 230106
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->b:Ljava/util/LinkedList;

    .line 230107
    .line 230108
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 230109
    .line 230110
    .line 230111
    move-result-object v0

    .line 230112
    move-object v3, v0

    .line 230113
    check-cast v3, Landroid/view/View;

    .line 230114
    .line 230115
    goto :goto_2

    .line 230116
    :cond_4
    move-object v3, v0

    .line 230117
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    .line 230118
    .line 230119
    invoke-interface {v0, p1, v3, p2}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;->i0(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 230120
    .line 230121
    .line 230122
    move-result-object v3

    .line 230123
    const-string v0, "Header view must not be null."

    .line 230124
    .line 230125
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 230126
    .line 230127
    .line 230128
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 230129
    .line 230130
    .line 230131
    new-instance v0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/b;

    .line 230132
    .line 230133
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/b;-><init>(Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;I)V

    .line 230134
    .line 230135
    .line 230136
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230137
    .line 230138
    .line 230139
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->d:Landroid/graphics/drawable/Drawable;

    .line 230140
    .line 230141
    iget v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->e:I

    .line 230142
    .line 230143
    invoke-virtual {p2, p3, v3, p1, v0}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/e;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 230144
    .line 230145
    .line 230146
    move-object p1, p2

    .line 230147
    :goto_4
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8d9f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd729b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf4b7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i0(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce221b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;->i0(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2572d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4753d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b4a76

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x257830

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public final o0(I)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93928b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;->o0(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40a3a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/a;->a:Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
