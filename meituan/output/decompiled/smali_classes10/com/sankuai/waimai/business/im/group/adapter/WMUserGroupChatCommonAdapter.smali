.class public Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;
.super Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final g:Lcom/sankuai/waimai/business/im/group/model/g;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x430f6206f560667fL    # 1.1041882880114719E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/model/g;J)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/common/adapter/IMCommonAdapter;-><init>()V

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
    new-instance v1, Ljava/lang/Long;

    .line 180010
    .line 180011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v2, 0x1

    .line 180015
    aput-object v1, v0, v2

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0x188bfd

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v3

    .line 180026
    if-eqz v3, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    if-eqz p1, :cond_1

    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->g:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/business/im/group/model/g;

    .line 180038
    .line 180039
    invoke-direct {p1}, Lcom/sankuai/waimai/business/im/group/model/g;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->g:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 180043
    .line 180044
    :goto_0
    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->h:J

    .line 180045
    .line 180046
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x56d248

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, "b_waimai_yhvvr2p3_mv"

    .line 120031
    .line 120032
    const-string v3, "c_waimai_reae8s5i"

    .line 120033
    .line 120034
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->g:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 120039
    .line 120040
    iget-wide v3, v2, Lcom/sankuai/waimai/business/im/group/model/g;->g:J

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/group/model/g;->h:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    const-string v3, "poi_id"

    .line 120049
    .line 120050
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-wide v2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->h:J

    .line 120055
    .line 120056
    const-string v4, "im_group_id"

    .line 120057
    .line 120058
    invoke-virtual {v1, v4, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120063
    .line 120064
    .line 120065
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;->a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    iget-object v2, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120070
    .line 120071
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-ne v2, v0, :cond_1

    .line 120076
    .line 120077
    const/4 v2, 0x2

    .line 120078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120083
    .line 120084
    const v4, 0x7f103bbc

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    :cond_1
    const/4 v2, 0x7

    .line 120095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 120100
    .line 120101
    const v4, 0x7f103bbb

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iget-object v2, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120112
    .line 120113
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v2

    .line 120117
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    invoke-virtual {v4}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v4

    .line 120125
    cmp-long v6, v2, v4

    .line 120126
    .line 120127
    if-eqz v6, :cond_3

    .line 120128
    .line 120129
    iget-object v2, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120130
    .line 120131
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    if-eq v2, v0, :cond_2

    .line 120136
    .line 120137
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120138
    .line 120139
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    const/4 v2, 0x3

    .line 120144
    if-eq v0, v2, :cond_2

    .line 120145
    .line 120146
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    const/4 v0, 0x4

    .line 120153
    if-ne p1, v0, :cond_3

    .line 120154
    .line 120155
    :cond_2
    const/16 p1, 0x3ea

    .line 120156
    .line 120157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    const-string v0, "\u4e3e\u62a5"

    .line 120162
    .line 120163
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    :cond_3
    return-object v1
.end method

.method public final b(Landroid/content/DialogInterface;ILcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    new-instance p1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object p1, v1, v3

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v1, p1

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0x902494

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Ljava/lang/Boolean;

    .line 230033
    .line 230034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230035
    .line 230036
    .line 230037
    move-result p1

    .line 230038
    return p1

    .line 230039
    :cond_0
    const/16 v1, 0x3ea

    .line 230040
    .line 230041
    const-string v4, "im_group_id"

    .line 230042
    .line 230043
    const-string v5, "poi_id"

    .line 230044
    .line 230045
    const-string v6, "c_waimai_reae8s5i"

    .line 230046
    .line 230047
    if-ne p2, v1, :cond_4

    .line 230048
    .line 230049
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 230050
    .line 230051
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p2

    .line 230055
    const-string v1, "b_waimai_veg2126o_mc"

    .line 230056
    .line 230057
    invoke-static {v1, v6, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p2

    .line 230061
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->g:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 230062
    .line 230063
    iget-wide v6, v1, Lcom/sankuai/waimai/business/im/group/model/g;->g:J

    .line 230064
    .line 230065
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/group/model/g;->h:Ljava/lang/String;

    .line 230066
    .line 230067
    invoke-static {v6, v7, v1}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 230068
    .line 230069
    .line 230070
    move-result-object v1

    .line 230071
    invoke-virtual {p2, v5, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p2

    .line 230075
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->h:J

    .line 230076
    .line 230077
    invoke-virtual {p2, v4, v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230078
    .line 230079
    .line 230080
    move-result-object p2

    .line 230081
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230082
    .line 230083
    .line 230084
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230085
    .line 230086
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230087
    .line 230088
    .line 230089
    const-string v1, "https://i.waimai.meituan.com/c/content/appeal.html"

    .line 230090
    .line 230091
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230092
    .line 230093
    .line 230094
    const-string v1, "?targetUserId="

    .line 230095
    .line 230096
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230097
    .line 230098
    .line 230099
    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 230100
    .line 230101
    .line 230102
    move-result-wide v1

    .line 230103
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230104
    .line 230105
    .line 230106
    const-string v1, "&messageId="

    .line 230107
    .line 230108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230109
    .line 230110
    .line 230111
    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 230112
    .line 230113
    .line 230114
    move-result-wide v1

    .line 230115
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230116
    .line 230117
    .line 230118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230119
    .line 230120
    .line 230121
    move-result-object p2

    .line 230122
    const/4 v1, -0x1

    .line 230123
    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 230124
    .line 230125
    .line 230126
    move-result v2

    .line 230127
    if-ne v2, v3, :cond_1

    .line 230128
    .line 230129
    check-cast p3, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 230130
    .line 230131
    iget-object p1, p3, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 230132
    .line 230133
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 230134
    .line 230135
    .line 230136
    move-result-object p1

    .line 230137
    const/4 v0, 0x1

    .line 230138
    goto :goto_0

    .line 230139
    :cond_1
    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 230140
    .line 230141
    .line 230142
    move-result v2

    .line 230143
    const/4 v4, 0x4

    .line 230144
    if-ne v2, v4, :cond_2

    .line 230145
    .line 230146
    check-cast p3, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 230147
    .line 230148
    iget-object p3, p3, Lcom/sankuai/xm/im/message/bean/ImageMessage;->mNormalUrl:Ljava/lang/String;

    .line 230149
    .line 230150
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 230151
    .line 230152
    .line 230153
    move-result-object p3

    .line 230154
    move-object p1, p3

    .line 230155
    const/4 v0, 0x2

    .line 230156
    goto :goto_0

    .line 230157
    :cond_2
    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 230158
    .line 230159
    .line 230160
    move-result p1

    .line 230161
    if-ne p1, v0, :cond_3

    .line 230162
    .line 230163
    check-cast p3, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 230164
    .line 230165
    iget-object p1, p3, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 230166
    .line 230167
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 230168
    .line 230169
    .line 230170
    move-result-object p1

    .line 230171
    goto :goto_0

    .line 230172
    :cond_3
    const-string p1, ""

    .line 230173
    .line 230174
    const/4 v0, -0x1

    .line 230175
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230176
    .line 230177
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230178
    .line 230179
    .line 230180
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230181
    .line 230182
    .line 230183
    const-string p2, "&contentType="

    .line 230184
    .line 230185
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230186
    .line 230187
    .line 230188
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230189
    .line 230190
    .line 230191
    const-string p2, "&content="

    .line 230192
    .line 230193
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230194
    .line 230195
    .line 230196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230197
    .line 230198
    .line 230199
    const-string p1, "&poiId="

    .line 230200
    .line 230201
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230202
    .line 230203
    .line 230204
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->g:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 230205
    .line 230206
    iget-wide p1, p1, Lcom/sankuai/waimai/business/im/group/model/g;->g:J

    .line 230207
    .line 230208
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230209
    .line 230210
    .line 230211
    const-string p1, "&poi_id_str="

    .line 230212
    .line 230213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230214
    .line 230215
    .line 230216
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->g:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 230217
    .line 230218
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/model/g;->h:Ljava/lang/String;

    .line 230219
    .line 230220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230221
    .line 230222
    .line 230223
    const-string p1, "&imGroupId="

    .line 230224
    .line 230225
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230226
    .line 230227
    .line 230228
    iget-wide p1, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->h:J

    .line 230229
    .line 230230
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230231
    .line 230232
    .line 230233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230234
    .line 230235
    .line 230236
    move-result-object p1

    .line 230237
    iget-object p2, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 230238
    .line 230239
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 230240
    .line 230241
    .line 230242
    const/4 v2, 0x1

    .line 230243
    goto :goto_1

    .line 230244
    :cond_4
    if-ne p2, p1, :cond_5

    .line 230245
    .line 230246
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/view/adapter/impl/BaseMsgAdapter;->a:Landroid/content/Context;

    .line 230247
    .line 230248
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230249
    .line 230250
    .line 230251
    move-result-object p1

    .line 230252
    const-string p2, "b_waimai_vupgr36r_mc"

    .line 230253
    .line 230254
    invoke-static {p2, v6, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230255
    .line 230256
    .line 230257
    move-result-object p1

    .line 230258
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->g:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 230259
    .line 230260
    iget-wide v0, p2, Lcom/sankuai/waimai/business/im/group/model/g;->g:J

    .line 230261
    .line 230262
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/g;->h:Ljava/lang/String;

    .line 230263
    .line 230264
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 230265
    .line 230266
    .line 230267
    move-result-object p2

    .line 230268
    invoke-virtual {p1, v5, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230269
    .line 230270
    .line 230271
    move-result-object p1

    .line 230272
    iget-wide p2, p0, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->h:J

    .line 230273
    .line 230274
    invoke-virtual {p1, v4, p2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230275
    .line 230276
    .line 230277
    move-result-object p1

    .line 230278
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230279
    .line 230280
    .line 230281
    :cond_5
    :goto_1
    return v2
.end method

.method public final getNickNameVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb6400b

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120029
    .line 120030
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120031
    .line 120032
    const/16 v2, 0x8

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/common/message/IMMessageAdapter;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    const/4 v0, 0x3

    .line 120048
    if-ne p1, v0, :cond_2

    .line 120049
    .line 120050
    return v2

    :cond_2
    return v1
.end method

.method public final getTopSideLayout(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf5cdc6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0c0f2d

    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p1

    return p1
.end method
