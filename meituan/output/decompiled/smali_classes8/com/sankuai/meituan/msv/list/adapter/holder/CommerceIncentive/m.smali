.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

.field public static b:Ljava/lang/String;

.field public static c:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f45463281acf1ddL    # -9.173357661425729E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x470a1b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->reset()V

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomArea:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object p0, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomArea:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea;

    .line 120039
    .line 120040
    :cond_1
    iget-object p0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea;->contentBottomArea:Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomInfo;

    .line 120041
    .line 120042
    if-nez p0, :cond_2

    .line 120043
    .line 120044
    new-instance p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomInfo;

    .line 120045
    .line 120046
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomInfo;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iput-object p0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea;->contentBottomArea:Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomInfo;

    .line 120050
    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomInfo;->bottomInfoList:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    new-instance v0, Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$ContentBottomInfo;->bottomInfoList:Ljava/util/List;

    .line 120065
    .line 120066
    :cond_3
    new-instance p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 120067
    .line 120068
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "\u4e0a\u6b21\u770b\u5230"

    .line 120072
    .line 120073
    iput-object v2, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->title:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v2, "recommendReason_a"

    .line 120076
    .line 120077
    iput-object v2, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120080
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb9602c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-static {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcom/sankuai/meituan/msv/list/MSVListView;ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0xa3aa09

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 220034
    .line 220035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220036
    .line 220037
    .line 220038
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220039
    .line 220040
    .line 220041
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->m(ILjava/util/List;)V

    .line 220042
    .line 220043
    .line 220044
    new-array p0, v3, [Ljava/lang/Object;

    .line 220045
    .line 220046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    aput-object p1, p0, v1

    const-string p1, "AdLandingItemDataManager"

    const-string p2, "insertItem, position = %s"

    invoke-static {p1, p2, p0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x445f84

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v1, "AdLandingItemDataManager"

    .line 100022
    .line 100023
    const-string v2, "resetNextItemData"

    .line 100024
    .line 100025
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100029
    .line 100030
    sput-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    const-wide/16 v0, 0x0

    .line 100033
    .line 100034
    sput-wide v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->c:J

    .line 100035
    return-void
.end method

.method public static f(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf39795

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    add-int/2addr v1, v0

    .line 120027
    iget-object p0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->b:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120028
    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object p0, p0, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    if-eqz p0, :cond_4

    .line 120035
    .line 120036
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-gt v3, v1, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    check-cast p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/sankuai/meituan/msv/page/videoset/util/f;->l(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eq v1, v0, :cond_3

    .line 120054
    .line 120055
    new-array p0, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const-string v0, "AdLandingItemDataManager"

    .line 120058
    .line 120059
    const-string v1, "next item is not theater"

    .line 120060
    .line 120061
    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_3
    invoke-static {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120066
    .line 120067
    .line 120068
    sput-object p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120069
    .line 120070
    iget-object p0, p0, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120071
    .line 120072
    sput-object p0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v0

    .line 120078
    sput-wide v0, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->c:J

    .line 120079
    .line 120080
    :cond_4
    :goto_0
    return-void
.end method

.method public static g(Lcom/sankuai/meituan/msv/list/MSVListView;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x416d8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120026
    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_2
    const-string v1, "tryInsertItem content id:"

    .line 120031
    .line 120032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120037
    .line 120038
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    new-array v3, v2, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v4, "AdLandingItemDataManager"

    .line 120050
    .line 120051
    invoke-static {v4, v1, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowPosition()I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurItemData()Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    :try_start_0
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/o1;->l(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    const-string v6, "1"

    .line 120067
    .line 120068
    if-eqz v5, :cond_4

    .line 120069
    .line 120070
    :try_start_1
    iget-object v5, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120071
    .line 120072
    iget-object v5, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120073
    .line 120074
    iget-wide v7, v5, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 120075
    .line 120076
    sget-object v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120077
    .line 120078
    iget-object v9, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120079
    .line 120080
    iget-object v9, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120081
    .line 120082
    iget-wide v9, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 120083
    .line 120084
    cmp-long v11, v7, v9

    .line 120085
    .line 120086
    if-nez v11, :cond_4

    .line 120087
    .line 120088
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v5, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-nez v3, :cond_3

    .line 120097
    .line 120098
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120099
    .line 120100
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->I(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 120101
    .line 120102
    .line 120103
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120104
    .line 120105
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->y(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120113
    .line 120114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v7

    .line 120118
    invoke-static {p0, v1, v6, v7, v8}, Lcom/sankuai/meituan/msv/statistic/f;->E(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;J)V

    .line 120119
    .line 120120
    .line 120121
    const-string p0, "has same set,replace"

    .line 120122
    .line 120123
    new-array v1, v2, [Ljava/lang/Object;

    .line 120124
    .line 120125
    invoke-static {v4, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_3
    const-string p0, "has same set,same content"

    .line 120130
    .line 120131
    new-array v1, v2, [Ljava/lang/Object;

    .line 120132
    .line 120133
    invoke-static {v4, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120134
    .line 120135
    .line 120136
    :goto_0
    return-void

    .line 120137
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getData()Ljava/util/List;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    const/4 v5, 0x0

    .line 120142
    :goto_1
    if-ge v5, v1, :cond_6

    .line 120143
    .line 120144
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v7

    .line 120148
    check-cast v7, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120149
    .line 120150
    invoke-static {v7}, Lcom/sankuai/meituan/msv/utils/o1;->l(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v7

    .line 120154
    if-eqz v7, :cond_5

    .line 120155
    .line 120156
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v7

    .line 120160
    check-cast v7, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120161
    .line 120162
    iget-object v7, v7, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120163
    .line 120164
    iget-object v7, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120165
    .line 120166
    iget-wide v7, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 120167
    .line 120168
    sget-object v9, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120169
    .line 120170
    iget-object v9, v9, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120171
    .line 120172
    iget-object v9, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120173
    .line 120174
    iget-wide v9, v9, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 120175
    .line 120176
    cmp-long v11, v7, v9

    .line 120177
    .line 120178
    if-nez v11, :cond_5

    .line 120179
    .line 120180
    const-string p0, "before has same set"

    .line 120181
    .line 120182
    new-array v1, v2, [Ljava/lang/Object;

    .line 120183
    .line 120184
    invoke-static {v4, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    return-void

    .line 120188
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :cond_6
    add-int/lit8 v5, v1, 0x1

    .line 120192
    .line 120193
    move v7, v5

    .line 120194
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120195
    .line 120196
    .line 120197
    move-result v8

    .line 120198
    if-ge v7, v8, :cond_b

    .line 120199
    .line 120200
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v8

    .line 120204
    check-cast v8, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120205
    .line 120206
    invoke-static {v8}, Lcom/sankuai/meituan/msv/utils/o1;->l(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v8

    .line 120210
    if-eqz v8, :cond_a

    .line 120211
    .line 120212
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v8

    .line 120216
    check-cast v8, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120217
    .line 120218
    iget-object v8, v8, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120219
    .line 120220
    iget-object v8, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120221
    .line 120222
    iget-wide v8, v8, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 120223
    .line 120224
    sget-object v10, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120225
    .line 120226
    iget-object v10, v10, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 120227
    .line 120228
    iget-object v10, v10, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;

    .line 120229
    .line 120230
    iget-wide v10, v10, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;->videoSetId:J

    .line 120231
    .line 120232
    cmp-long v12, v8, v10

    .line 120233
    .line 120234
    if-nez v12, :cond_a

    .line 120235
    .line 120236
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v8

    .line 120240
    check-cast v8, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120241
    .line 120242
    iget-object v8, v8, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120243
    .line 120244
    sget-object v9, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120245
    .line 120246
    iget-object v9, v9, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 120247
    .line 120248
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v8

    .line 120252
    if-nez v8, :cond_8

    .line 120253
    .line 120254
    if-ne v7, v5, :cond_7

    .line 120255
    .line 120256
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120257
    .line 120258
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/meituan/msv/list/MSVListView;->I(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;I)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p0

    .line 120265
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120266
    .line 120267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120268
    .line 120269
    .line 120270
    move-result-wide v7

    .line 120271
    invoke-static {p0, v1, v6, v7, v8}, Lcom/sankuai/meituan/msv/statistic/f;->E(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;J)V

    .line 120272
    .line 120273
    .line 120274
    const-string p0, "is next position,replace"

    .line 120275
    .line 120276
    new-array v1, v2, [Ljava/lang/Object;

    .line 120277
    .line 120278
    invoke-static {v4, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120279
    .line 120280
    .line 120281
    goto :goto_3

    .line 120282
    :cond_7
    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/msv/list/MSVListView;->F(I)V

    .line 120283
    .line 120284
    .line 120285
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120286
    .line 120287
    invoke-static {p0, v5, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->d(Lcom/sankuai/meituan/msv/list/MSVListView;ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p0

    .line 120294
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120295
    .line 120296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120297
    .line 120298
    .line 120299
    move-result-wide v7

    .line 120300
    invoke-static {p0, v1, v6, v7, v8}, Lcom/sankuai/meituan/msv/statistic/f;->E(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;J)V

    .line 120301
    .line 120302
    .line 120303
    const-string p0, "333"

    .line 120304
    .line 120305
    new-array v1, v2, [Ljava/lang/Object;

    .line 120306
    .line 120307
    invoke-static {v4, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120308
    .line 120309
    .line 120310
    goto :goto_3

    .line 120311
    :cond_8
    if-eq v7, v5, :cond_9

    .line 120312
    .line 120313
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v1

    .line 120317
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120318
    .line 120319
    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/msv/list/MSVListView;->F(I)V

    .line 120320
    .line 120321
    .line 120322
    invoke-static {p0, v5, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->d(Lcom/sankuai/meituan/msv/list/MSVListView;ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p0

    .line 120329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120330
    .line 120331
    .line 120332
    move-result-wide v7

    .line 120333
    invoke-static {p0, v1, v6, v7, v8}, Lcom/sankuai/meituan/msv/statistic/f;->E(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;J)V

    .line 120334
    .line 120335
    .line 120336
    const-string p0, "444"

    .line 120337
    .line 120338
    new-array v1, v2, [Ljava/lang/Object;

    .line 120339
    .line 120340
    invoke-static {v4, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120341
    .line 120342
    .line 120343
    :cond_9
    :goto_3
    return-void

    .line 120344
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 120345
    .line 120346
    goto/16 :goto_2

    .line 120347
    .line 120348
    :cond_b
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120349
    .line 120350
    invoke-static {p0, v5, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->d(Lcom/sankuai/meituan/msv/list/MSVListView;ILcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p0

    .line 120357
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/m;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 120358
    .line 120359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120360
    .line 120361
    .line 120362
    move-result-wide v7

    .line 120363
    invoke-static {p0, v1, v6, v7, v8}, Lcom/sankuai/meituan/msv/statistic/f;->E(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;J)V

    .line 120364
    .line 120365
    .line 120366
    const-string p0, "555"

    .line 120367
    .line 120368
    new-array v1, v2, [Ljava/lang/Object;

    .line 120369
    .line 120370
    invoke-static {v4, p0, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120371
    .line 120372
    .line 120373
    goto :goto_4

    .line 120374
    :catch_0
    move-exception p0

    .line 120375
    new-array v0, v0, [Ljava/lang/Object;

    .line 120376
    .line 120377
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object p0

    .line 120381
    aput-object p0, v0, v2

    .line 120382
    .line 120383
    const-string p0, "tryInsertItem error"

    .line 120384
    .line 120385
    invoke-static {v4, p0, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120386
    .line 120387
    .line 120388
    :goto_4
    return-void
.end method
