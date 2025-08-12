.class public Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;
.super Lcom/sankuai/waimai/store/im/poi/block/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Lcom/sankuai/xm/imui/session/entity/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ec2ce14a6ffe3d5L    # 3.0056698725402693E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/im/poi/contract/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/im/poi/block/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x48c776

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/mach/event/b;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x180fed

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;-><init>(Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100034
    .line 100035
    iput-object v2, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->d:Lcom/sankuai/xm/imui/session/entity/b;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    iput-object v2, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->e:Landroid/view/View;

    .line 100042
    .line 100043
    new-instance v2, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;

    .line 100044
    .line 100045
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;-><init>(Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v2, v1, Lcom/sankuai/waimai/store/im/base/mach/IMJSEventHandler;->a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock$a;

    .line 100049
    .line 100050
    const-string v2, "jump"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    const-string v2, "mach_im_normal_data"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    const-string v2, "mach_im_normal_send_msg"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "mach_im_delete_normal_msg_data"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "mach_im_normal_send_tip_msg"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const-string v2, "foods_detail_click_foods_item"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-string v2, "jump_preview_image_page"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "jump_preview_video_page"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    const-string v2, "mach_im_withdraw"

    .line 100091
    .line 100092
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    return-object v0
.end method

.method public final B0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    new-instance p1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x1

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x3c1d61

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/util/Map;

    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v3

    .line 120051
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v3, "msg_id"

    .line 120056
    .line 120057
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120063
    .line 120064
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v3

    .line 120070
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const-string v3, "msg_id_str"

    .line 120075
    .line 120076
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120080
    .line 120081
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120082
    .line 120083
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-string v3, "msg_uuid"

    .line 120090
    .line 120091
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120097
    .line 120098
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 120101
    .line 120102
    .line 120103
    move-result-wide v3

    .line 120104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v3, "msg_sts"

    .line 120109
    .line 120110
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 120116
    .line 120117
    if-eqz v1, :cond_1

    .line 120118
    .line 120119
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    const-string v3, "msg_addition"

    .line 120124
    .line 120125
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120129
    .line 120130
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120131
    .line 120132
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120133
    .line 120134
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    const-string v3, "sid"

    .line 120139
    .line 120140
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120144
    .line 120145
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120146
    .line 120147
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v3

    .line 120153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    const-string v3, "peer_uid"

    .line 120158
    .line 120159
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120163
    .line 120164
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120165
    .line 120166
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120167
    .line 120168
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 120169
    .line 120170
    .line 120171
    move-result-wide v3

    .line 120172
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v1

    .line 120176
    const-string v3, "message_body_id"

    .line 120177
    .line 120178
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120182
    .line 120183
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120184
    .line 120185
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120186
    .line 120187
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 120188
    .line 120189
    .line 120190
    move-result v1

    .line 120191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    const-string v3, "chat_type"

    .line 120196
    .line 120197
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120201
    .line 120202
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120203
    .line 120204
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120205
    .line 120206
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 120207
    .line 120208
    .line 120209
    move-result-wide v3

    .line 120210
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    const-string v3, "cts"

    .line 120215
    .line 120216
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 120220
    .line 120221
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120222
    .line 120223
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120224
    .line 120225
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getDirection()I

    .line 120226
    .line 120227
    .line 120228
    move-result v1

    .line 120229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    const-string v3, "direction"

    .line 120234
    .line 120235
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120239
    .line 120240
    if-eqz v1, :cond_b

    .line 120241
    .line 120242
    invoke-interface {v1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->M()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v1

    .line 120246
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120247
    .line 120248
    .line 120249
    move-result v1

    .line 120250
    const-string v3, "-999"

    .line 120251
    .line 120252
    if-eqz v1, :cond_3

    .line 120253
    .line 120254
    move-object v1, v3

    .line 120255
    goto :goto_0

    .line 120256
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120257
    .line 120258
    invoke-interface {v1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->M()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    :goto_0
    const-string v4, "poi_id"

    .line 120263
    .line 120264
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120268
    .line 120269
    invoke-interface {v1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E()Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v1

    .line 120273
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v1

    .line 120277
    if-eqz v1, :cond_4

    .line 120278
    .line 120279
    move-object v1, v3

    .line 120280
    goto :goto_1

    .line 120281
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120282
    .line 120283
    invoke-interface {v1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->E()Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v1

    .line 120287
    :goto_1
    const-string v4, "poi_id_str"

    .line 120288
    .line 120289
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120290
    .line 120291
    .line 120292
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120293
    .line 120294
    invoke-interface {v1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->l()Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v1

    .line 120298
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v1

    .line 120302
    if-eqz v1, :cond_5

    .line 120303
    .line 120304
    move-object v1, v3

    .line 120305
    goto :goto_2

    .line 120306
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120307
    .line 120308
    invoke-interface {v1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->l()Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    :goto_2
    const-string v4, "order_view_id"

    .line 120313
    .line 120314
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/block/b;->f:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 120318
    .line 120319
    invoke-interface {v1}, Lcom/sankuai/waimai/store/im/poi/contract/a;->j()Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v1

    .line 120323
    const-string v4, "conversation"

    .line 120324
    .line 120325
    if-eqz v1, :cond_a

    .line 120326
    .line 120327
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 120328
    .line 120329
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v2

    .line 120333
    if-eqz v2, :cond_6

    .line 120334
    .line 120335
    goto :goto_3

    .line 120336
    :cond_6
    iget-object v3, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupId:Ljava/lang/String;

    .line 120337
    .line 120338
    :goto_3
    const-string v2, "group_id"

    .line 120339
    .line 120340
    invoke-static {p1, v2, v3, v0, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120341
    .line 120342
    .line 120343
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiSchemeUrl:Ljava/lang/String;

    .line 120344
    .line 120345
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v0

    .line 120349
    const-string v2, ""

    .line 120350
    .line 120351
    if-eqz v0, :cond_7

    .line 120352
    .line 120353
    move-object v0, v2

    .line 120354
    goto :goto_4

    .line 120355
    :cond_7
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiSchemeUrl:Ljava/lang/String;

    .line 120356
    .line 120357
    :goto_4
    const-string v3, "poi_scheme_url"

    .line 120358
    .line 120359
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiName:Ljava/lang/String;

    .line 120363
    .line 120364
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v0

    .line 120368
    if-eqz v0, :cond_8

    .line 120369
    .line 120370
    move-object v0, v2

    .line 120371
    goto :goto_5

    .line 120372
    :cond_8
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiName:Ljava/lang/String;

    .line 120373
    .line 120374
    :goto_5
    const-string v3, "poi_name"

    .line 120375
    .line 120376
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120377
    .line 120378
    .line 120379
    iget-object v0, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiPictureUrl:Ljava/lang/String;

    .line 120380
    .line 120381
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120382
    .line 120383
    .line 120384
    move-result v0

    .line 120385
    if-eqz v0, :cond_9

    .line 120386
    .line 120387
    goto :goto_6

    .line 120388
    :cond_9
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->poiPictureUrl:Ljava/lang/String;

    .line 120389
    .line 120390
    :goto_6
    const-string v0, "poi_picture_url"

    .line 120391
    .line 120392
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120393
    .line 120394
    .line 120395
    goto :goto_7

    .line 120396
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120404
    .line 120405
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/util/b;->i(Landroid/content/Context;)I

    .line 120406
    .line 120407
    .line 120408
    move-result v0

    .line 120409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v0

    .line 120413
    const-string v1, "im_max_content_width"

    .line 120414
    .line 120415
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120416
    .line 120417
    .line 120418
    return-object p1
.end method

.method public final E0(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x39c49

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    if-eqz v0, :cond_1

    .line 160049
    .line 160050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160059
    .line 160060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41c73d

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26ae43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/base/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ec71e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    return-void
.end method

.method public onMachNormalEvent(Lcom/sankuai/waimai/store/im/base/mach/c;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    sget-object v0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x655a4a

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2014b2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/im/poi/block/b;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method
