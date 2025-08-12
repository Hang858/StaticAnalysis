.class public Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;
.super Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public v:Lcom/sankuai/waimai/business/im/common/contract/a;

.field public w:Landroid/view/View;

.field public x:Lcom/sankuai/waimai/business/im/group/model/h;

.field public y:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;

.field public z:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x240ce46e8a79ff4eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/common/contract/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaf3af8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->v:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x544b02

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0c0f13

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method

.method public final createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x93ddbc

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v2

    .line 180035
    invoke-virtual {v2, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 180036
    .line 180037
    .line 180038
    const v2, 0x7f0a2b19

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v2

    .line 180045
    check-cast v2, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/SmartReplyPlugin;

    .line 180046
    .line 180047
    const/16 v3, 0x8

    .line 180048
    .line 180049
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180050
    .line 180051
    .line 180052
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->o:Lcom/sankuai/xm/imui/common/panel/plugin/EmotionPlugin;

    .line 180053
    .line 180054
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180055
    .line 180056
    .line 180057
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->n:Lcom/sankuai/xm/imui/common/panel/plugin/j;

    .line 180058
    .line 180059
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180060
    .line 180061
    .line 180062
    const v1, 0x7f0a0fb3

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v2

    .line 180069
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->w:Landroid/view/View;

    .line 180070
    .line 180071
    new-instance v2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$c;

    .line 180072
    .line 180073
    invoke-direct {v2}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$c;-><init>()V

    .line 180074
    .line 180075
    .line 180076
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v1

    .line 180080
    check-cast v1, Landroid/widget/FrameLayout;

    .line 180081
    .line 180082
    iput-object v1, v2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$c;->b:Landroid/widget/FrameLayout;

    .line 180083
    .line 180084
    new-instance v1, Lcom/sankuai/waimai/business/im/mach/h;

    .line 180085
    .line 180086
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->v:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 180087
    .line 180088
    const-string v4, "c_waimai_reae8s5i"

    .line 180089
    .line 180090
    invoke-direct {v1, p1, v3, v4}, Lcom/sankuai/waimai/business/im/mach/h;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/im/common/contract/a;Ljava/lang/String;)V

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/platform/base/b;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 180094
    .line 180095
    .line 180096
    iput-object v1, v2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$c;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 180097
    .line 180098
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->w:Landroid/view/View;

    .line 180099
    .line 180100
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lcom/sankuai/waimai/business/im/group/model/i;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcb3771

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->y:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    iget v3, p1, Lcom/sankuai/waimai/business/im/group/model/i;->d:I

    .line 120032
    .line 120033
    if-ne v3, v0, :cond_9

    .line 120034
    .line 120035
    iget-object p1, v1, Lcom/sankuai/waimai/business/im/group/model/h;->a:Ljava/util/List;

    .line 120036
    .line 120037
    if-eqz p1, :cond_6

    .line 120038
    .line 120039
    const/4 p1, 0x0

    .line 120040
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/h;->a:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-ge v2, v1, :cond_5

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/h;->a:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Lcom/sankuai/waimai/business/im/group/model/i;

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_3
    iget v1, v1, Lcom/sankuai/waimai/business/im/group/model/i;->d:I

    .line 120064
    .line 120065
    if-ne v1, v0, :cond_4

    .line 120066
    .line 120067
    add-int/lit8 p1, p1, 0x1

    .line 120068
    .line 120069
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_5
    move v2, p1

    .line 120073
    :cond_6
    if-eqz v2, :cond_8

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/h;->b:Ljava/util/LinkedHashMap;

    .line 120078
    .line 120079
    if-nez p1, :cond_7

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    sub-int/2addr p1, v0

    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/h;->b:Ljava/util/LinkedHashMap;

    .line 120090
    .line 120091
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    aget-object p1, v0, p1

    .line 120100
    .line 120101
    check-cast p1, Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->y:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;

    .line 120104
    .line 120105
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;->a(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_3

    .line 120109
    :cond_8
    :goto_2
    return-void

    .line 120110
    :cond_9
    const/4 v1, 0x2

    .line 120111
    if-eq v3, v1, :cond_a

    .line 120112
    .line 120113
    const/4 v4, 0x3

    .line 120114
    if-eq v3, v4, :cond_a

    .line 120115
    .line 120116
    const/4 v4, 0x4

    .line 120117
    if-eq v3, v4, :cond_a

    .line 120118
    .line 120119
    const/4 v4, 0x5

    .line 120120
    if-ne v3, v4, :cond_c

    .line 120121
    .line 120122
    :cond_a
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/i;->e:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    new-instance v4, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$a;

    .line 120129
    .line 120130
    invoke-direct {v4}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$a;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    check-cast p1, Ljava/util/List;

    .line 120142
    .line 120143
    if-eqz p1, :cond_c

    .line 120144
    .line 120145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v3

    .line 120149
    if-nez v3, :cond_c

    .line 120150
    .line 120151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    sub-int/2addr v3, v0

    .line 120156
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    check-cast p1, Ljava/lang/String;

    .line 120161
    .line 120162
    const-string v0, ":"

    .line 120163
    .line 120164
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    if-eqz v0, :cond_b

    .line 120169
    .line 120170
    array-length v3, v0

    .line 120171
    if-lt v3, v1, :cond_b

    .line 120172
    .line 120173
    aget-object p1, v0, v2

    .line 120174
    .line 120175
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->y:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;

    .line 120176
    .line 120177
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120178
    .line 120179
    .line 120180
    :catch_0
    :cond_c
    :goto_3
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x73051c

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
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    cmp-long v2, p1, v0

    .line 120029
    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v0, Lcom/sankuai/xm/imui/common/entity/AtInfo;

    .line 120034
    .line 120035
    const-string v1, "\u7fa4\u4e3b"

    .line 120036
    .line 120037
    invoke-direct {v0, p1, p2, v1}, Lcom/sankuai/xm/imui/common/entity/AtInfo;-><init>(JLjava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/common/adapter/IMSendPanelAdapter;->l:Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/InputEditorPlugin;->a(Lcom/sankuai/xm/imui/common/entity/AtInfo;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9b1de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/business/im/group/model/g;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea1043

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/im/group/model/g;->p:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_7

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/h;->a:Ljava/util/List;

    .line 120032
    .line 120033
    if-eqz v1, :cond_7

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120037
    .line 120038
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/h;->a:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-ge v1, v4, :cond_7

    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120047
    .line 120048
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/h;->a:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    check-cast v4, Lcom/sankuai/waimai/business/im/group/model/i;

    .line 120055
    .line 120056
    if-nez v4, :cond_2

    .line 120057
    .line 120058
    goto :goto_3

    .line 120059
    :cond_2
    iget v5, v4, Lcom/sankuai/waimai/business/im/group/model/i;->d:I

    .line 120060
    .line 120061
    if-eq v5, v0, :cond_3

    .line 120062
    .line 120063
    goto :goto_3

    .line 120064
    :cond_3
    iget-object v4, v4, Lcom/sankuai/waimai/business/im/group/model/i;->e:Ljava/lang/String;

    .line 120065
    .line 120066
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    new-instance v6, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$b;

    .line 120071
    .line 120072
    invoke-direct {v6}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$b;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :catch_0
    move-object v4, v3

    .line 120087
    :goto_1
    if-eqz v4, :cond_6

    .line 120088
    .line 120089
    const/4 v5, 0x0

    .line 120090
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-ge v5, v6, :cond_6

    .line 120095
    .line 120096
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v6

    .line 120100
    check-cast v6, Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v7, ":"

    .line 120103
    .line 120104
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    if-eqz v6, :cond_5

    .line 120109
    .line 120110
    array-length v7, v6

    .line 120111
    const/4 v8, 0x2

    .line 120112
    if-lt v7, v8, :cond_5

    .line 120113
    .line 120114
    iget-object v7, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120115
    .line 120116
    iget-object v8, v7, Lcom/sankuai/waimai/business/im/group/model/h;->b:Ljava/util/LinkedHashMap;

    .line 120117
    .line 120118
    if-nez v8, :cond_4

    .line 120119
    .line 120120
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 120121
    .line 120122
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    iput-object v8, v7, Lcom/sankuai/waimai/business/im/group/model/h;->b:Ljava/util/LinkedHashMap;

    .line 120126
    .line 120127
    :cond_4
    iget-object v7, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120128
    .line 120129
    iget-object v7, v7, Lcom/sankuai/waimai/business/im/group/model/h;->b:Ljava/util/LinkedHashMap;

    .line 120130
    .line 120131
    aget-object v8, v6, v0

    .line 120132
    .line 120133
    aget-object v6, v6, v2

    .line 120134
    .line 120135
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_7
    new-instance v0, Lcom/sankuai/waimai/business/im/model/l;

    .line 120145
    .line 120146
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/model/l;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    const-string v1, "waimai_im_im_group_send_style_1"

    .line 120150
    .line 120151
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/model/l;->b:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    iput-object p1, v0, Lcom/sankuai/waimai/business/im/model/l;->e:Ljava/util/Map;

    .line 120166
    .line 120167
    const-string p1, ""

    .line 120168
    .line 120169
    iput-object p1, v0, Lcom/sankuai/waimai/business/im/model/l;->d:Ljava/lang/String;

    .line 120170
    .line 120171
    const-string v2, "waimai_im_mach"

    .line 120172
    .line 120173
    iput-object v2, v0, Lcom/sankuai/waimai/business/im/model/l;->c:Ljava/lang/String;

    .line 120174
    .line 120175
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->w:Landroid/view/View;

    .line 120176
    .line 120177
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    check-cast v2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$c;

    .line 120182
    .line 120183
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->z:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$c;

    .line 120184
    .line 120185
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$c;->a:Lcom/sankuai/waimai/business/im/mach/h;

    .line 120186
    .line 120187
    invoke-virtual {v2, v0, v1, p1, v3}, Lcom/sankuai/waimai/business/im/mach/f;->k(Lcom/sankuai/waimai/business/im/model/l;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/im/model/WMCommonDataInfo$IMDynamicCard;)V

    .line 120188
    .line 120189
    .line 120190
    return-void
.end method

.method public final onIMCouponClick(Lcom/sankuai/waimai/business/im/common/rxbus/b;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc7cf33

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/common/rxbus/b;->a:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120033
    .line 120034
    if-eqz v0, :cond_4

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/h;->b:Ljava/util/LinkedHashMap;

    .line 120037
    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/business/im/common/rxbus/b;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_4

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/h;->b:Ljava/util/LinkedHashMap;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/common/rxbus/b;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    new-instance p1, Ljava/util/HashMap;

    .line 120059
    .line 120060
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/h;->b:Ljava/util/LinkedHashMap;

    .line 120066
    .line 120067
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    const-string v2, "count"

    .line 120072
    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->x:Lcom/sankuai/waimai/business/im/group/model/h;

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/model/h;->b:Ljava/util/LinkedHashMap;

    .line 120086
    .line 120087
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter;->z:Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$c;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserMachGroupSendPanelAdapter$c;->a:Lcom/sankuai/waimai/business/im/mach/h;

    iget-object v0, v0, Lcom/sankuai/waimai/business/im/mach/f;->d:Lcom/sankuai/waimai/business/im/mach/b;

    const-string v1, "coupon_count_action"

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/mach/container/a;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method
