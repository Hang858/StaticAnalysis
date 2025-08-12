.class public Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;
.super Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3bafc2b69aa23bdcL    # -1.1982563101694535E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43bcca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    const-string v1, "fans_group_union"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u8fd8\u6ca1\u6709\u52a0\u5165\u7c89\u4e1d\u7fa4\u54e6\uff5e"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->S:Ljava/lang/String;

    const-string v1, "service_union"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u8fd8\u6ca1\u6709\u65b0\u7684\u670d\u52a1\u63d0\u9192\u54e6\uff5e"

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->U9()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final V9(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21a8bb

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120035
    .line 120036
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v2, "message_page_source"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v2, "bu_entrance"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v2, "bu_name"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    if-nez p1, :cond_1

    .line 120066
    .line 120067
    const-string p1, "-999"

    .line 120068
    .line 120069
    :cond_1
    const-string v1, "message_body_count"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->c:Ljava/lang/String;

    const-string v3, "b_group_2fjyzl3m_mv"

    invoke-virtual {p1, v1, v3, v0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final aa(Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8d5aaa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->Y9(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->B:Lcom/sankuai/meituan/mbc/module/actionbar/b;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/actionbar/b;->e:Lcom/sankuai/meituan/mbc/module/actionbar/c;

    .line 120035
    .line 120036
    instance-of v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;

    .line 120037
    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    check-cast v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;

    .line 120041
    .line 120042
    iget v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->V:I

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->setTitleUnreadCount(I)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/i;

    .line 120048
    .line 120049
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/i;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/MessageSecondActionBarView;->setRightIconAction(Landroid/view/View$OnClickListener;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;->da(Z)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    :goto_0
    return-void
.end method

.method public final da(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCustomFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x51056

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->b:Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    new-instance v1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->pageSource:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v3, "message_page_source"

    .line 120040
    .line 120041
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buEntrance:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v3, "bu_entrance"

    .line 120047
    .line 120048
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/bean/EntranceSourceModel;->buName:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "bu_name"

    .line 120054
    .line 120055
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    .line 120069
    .line 120070
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->c:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v3, "b_group_au5ibd54_mv"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120079
    .line 120080
    move-result-object p1

    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->T:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/i;->c:Ljava/lang/String;

    const-string v3, "b_group_au5ibd54_mc"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
