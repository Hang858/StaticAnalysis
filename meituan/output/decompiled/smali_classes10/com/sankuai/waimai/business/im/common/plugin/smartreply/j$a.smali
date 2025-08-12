.class public final Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;Landroid/content/Context;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 180001
    .line 180002
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xbbd465

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->b:[Lcom/sankuai/waimai/business/im/common/model/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe68cde

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->c(I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    add-int/lit8 v1, p1, -0x1

    .line 120036
    .line 120037
    if-ltz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->a()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ge v1, v2, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->b:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 120048
    .line 120049
    aget-object p1, p1, v1

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/model/f;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    return-object p1

    .line 120054
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->a()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    add-int/2addr v1, v0

    .line 120059
    sub-int/2addr p1, v1

    .line 120060
    if-ltz p1, :cond_3

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->a:[Ljava/lang/String;

    .line 120065
    .line 120066
    if-nez v0, :cond_2

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    array-length v3, v0

    .line 120070
    :goto_0
    if-ge p1, v3, :cond_3

    .line 120071
    .line 120072
    aget-object p1, v0, p1

    .line 120073
    .line 120074
    return-object p1

    .line 120075
    :cond_3
    const/4 p1, 0x0

    .line 120076
    return-object p1
.end method

.method public final c(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4b731b

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->a()I

    move-result v1

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16be1c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->a()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    add-int/lit8 v1, v1, 0x1

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 100032
    .line 100033
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->a:[Ljava/lang/String;

    .line 100034
    .line 100035
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v0, v2

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb4d516

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->c(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    add-int/lit8 v0, p1, -0x1

    .line 120040
    .line 120041
    if-ltz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->a()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-ge v0, v1, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->b:Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;

    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j;->b:[Lcom/sankuai/waimai/business/im/common/model/f;

    aget-object p1, p1, v0

    iget-wide v0, p1, Lcom/sankuai/waimai/business/im/common/model/f;->a:J

    return-wide v0

    :cond_1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8d8619

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x2

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
    sget-object v4, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0x923898

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Landroid/view/View;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->getItemViewType(I)I

    .line 230036
    .line 230037
    .line 230038
    move-result v0

    .line 230039
    if-eqz v0, :cond_5

    .line 230040
    .line 230041
    const v4, 0x7f0c0f27

    .line 230042
    .line 230043
    .line 230044
    const v5, 0x7f0a37b3

    .line 230045
    .line 230046
    .line 230047
    if-eq v0, v1, :cond_3

    .line 230048
    .line 230049
    if-eq v0, v3, :cond_1

    .line 230050
    .line 230051
    goto :goto_0

    .line 230052
    :cond_1
    if-nez p2, :cond_2

    .line 230053
    .line 230054
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->a:Landroid/view/LayoutInflater;

    .line 230055
    .line 230056
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230057
    .line 230058
    .line 230059
    move-result v0

    .line 230060
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p2

    .line 230064
    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p3

    .line 230068
    check-cast p3, Landroid/widget/TextView;

    .line 230069
    .line 230070
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->b(I)Ljava/lang/String;

    .line 230071
    .line 230072
    .line 230073
    move-result-object p1

    .line 230074
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230075
    .line 230076
    .line 230077
    goto :goto_0

    .line 230078
    :cond_3
    if-nez p2, :cond_4

    .line 230079
    .line 230080
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->a:Landroid/view/LayoutInflater;

    .line 230081
    .line 230082
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230083
    .line 230084
    .line 230085
    move-result v0

    .line 230086
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p2

    .line 230090
    :cond_4
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p3

    .line 230094
    check-cast p3, Landroid/widget/TextView;

    .line 230095
    .line 230096
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->b(I)Ljava/lang/String;

    .line 230097
    .line 230098
    .line 230099
    move-result-object p1

    .line 230100
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230101
    .line 230102
    .line 230103
    goto :goto_0

    .line 230104
    :cond_5
    if-nez p2, :cond_6

    .line 230105
    .line 230106
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;->a:Landroid/view/LayoutInflater;

    .line 230107
    .line 230108
    const p2, 0x7f0c0f25

    .line 230109
    .line 230110
    .line 230111
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230112
    .line 230113
    .line 230114
    move-result p2

    .line 230115
    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p1

    .line 230119
    move-object p2, p1

    .line 230120
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a$a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a$a;-><init>(Lcom/sankuai/waimai/business/im/common/plugin/smartreply/j$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
