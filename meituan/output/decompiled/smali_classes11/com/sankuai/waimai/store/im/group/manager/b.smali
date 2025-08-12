.class public final Lcom/sankuai/waimai/store/im/group/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49a90c293a8c24e5L    # -6.28189399551181E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/im/group/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8605c7

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120026
    .line 120027
    if-eqz v0, :cond_5

    .line 120028
    .line 120029
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120030
    .line 120031
    if-eqz v0, :cond_5

    .line 120032
    .line 120033
    move-object v0, p0

    .line 120034
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/prepare/k;->c(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_4

    .line 120041
    .line 120042
    const/16 v1, 0x68

    .line 120043
    .line 120044
    if-eq v0, v1, :cond_3

    .line 120045
    .line 120046
    const/16 v1, 0x80

    .line 120047
    .line 120048
    if-eq v0, v1, :cond_2

    .line 120049
    .line 120050
    const/16 v1, 0x81

    .line 120051
    .line 120052
    if-eq v0, v1, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    const-string v0, "\u7ed9\u4f60\u63a8\u8350\u8d85\u503c\u4f18\u60e0\u5238!"

    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_2
    const-string v0, "\u7ed9\u4f60\u63a8\u8350\u591a\u4e2a\u70ed\u95e8\u5546\u54c1\uff5e"

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    const-string v0, "\u60a8\u6536\u5230\u4e00\u5f20\u4f18\u60e0\u5238"

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_4
    const-string v0, "[\u60a8\u6536\u5230\u4e86\u4e00\u4e2a\u5546\u54c1]"

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_5
    :goto_0
    const-string v0, ""

    .line 120068
    .line 120069
    :goto_1
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_6

    .line 120074
    .line 120075
    invoke-static {p0}, Lcom/sankuai/waimai/business/im/prepare/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    :cond_6
    instance-of v1, p0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120080
    .line 120081
    if-eqz v1, :cond_8

    .line 120082
    .line 120083
    check-cast p0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-class v2, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;

    .line 120090
    .line 120091
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    check-cast v1, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v2

    .line 120101
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v4

    .line 120109
    cmp-long p0, v2, v4

    .line 120110
    .line 120111
    if-nez p0, :cond_7

    .line 120112
    .line 120113
    if-eqz v1, :cond_8

    .line 120114
    .line 120115
    iget-object p0, v1, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;->riskNoticeToSender:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result p0

    .line 120121
    if-nez p0, :cond_8

    .line 120122
    .line 120123
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;->riskNoticeToSender:Ljava/lang/String;

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_7
    if-eqz v1, :cond_8

    .line 120127
    .line 120128
    iget-object p0, v1, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;->riskNoticeToReceiver:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result p0

    .line 120134
    if-nez p0, :cond_8

    .line 120135
    .line 120136
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/group/model/GroupEventExtensionInfo;->riskNoticeToReceiver:Ljava/lang/String;

    .line 120137
    .line 120138
    :cond_8
    :goto_2
    return-object v0
.end method
