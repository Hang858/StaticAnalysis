.class public final Lcom/sankuai/waimai/touchmatrix/rebuild/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x600b601ae57837a5L    # 4.5880530590823977E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/touchmatrix/data/a;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xf99d8b

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    if-nez p0, :cond_1

    .line 150030
    .line 150031
    new-array p0, v2, [Ljava/lang/Object;

    .line 150032
    .line 150033
    const-string v0, "DataUtils \u6821\u9a8c\u5931\u8d25 msg == null"

    .line 150034
    .line 150035
    invoke-static {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    return v2

    .line 150039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150040
    .line 150041
    if-nez v1, :cond_2

    .line 150042
    .line 150043
    new-array p0, v2, [Ljava/lang/Object;

    .line 150044
    .line 150045
    const-string v0, "DataUtils \u6821\u9a8c\u5931\u8d25 msg.showInfo == null"

    .line 150046
    .line 150047
    invoke-static {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150048
    .line 150049
    .line 150050
    return v2

    .line 150051
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->bizId:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v1

    .line 150057
    if-eqz v1, :cond_3

    .line 150058
    .line 150059
    new-array v0, v2, [Ljava/lang/Object;

    .line 150060
    .line 150061
    const-string v1, "DataUtils \u6821\u9a8c\u5931\u8d25 msg.showInfo.biz == null"

    .line 150062
    .line 150063
    invoke-static {v1, v0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150064
    .line 150065
    .line 150066
    new-instance v0, Ljava/util/HashMap;

    .line 150067
    .line 150068
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->b:Ljava/lang/String;

    .line 150072
    .line 150073
    const-string v1, "msg_id"

    .line 150074
    .line 150075
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->c()Lcom/sankuai/waimai/touchmatrix/monitor/h;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p0

    .line 150082
    const/16 v1, 0x32ce

    .line 150083
    .line 150084
    const-string v3, "wmtm_msg_biz_invalid"

    .line 150085
    .line 150086
    const-string v4, "\u89e6\u8fbe\u6d88\u606f\u4e2d\u7684biz\u65e0\u6548\u65f6\u4e0d\u7b26\u5408\u5c55\u793a\u6761\u4ef6"

    .line 150087
    .line 150088
    invoke-virtual {p0, v1, v3, v4, v0}, Lcom/sankuai/waimai/touchmatrix/monitor/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150089
    .line 150090
    .line 150091
    return v2

    .line 150092
    :cond_3
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 150093
    .line 150094
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 150095
    .line 150096
    if-nez p0, :cond_4

    .line 150097
    .line 150098
    new-array p0, v2, [Ljava/lang/Object;

    .line 150099
    .line 150100
    const-string v0, "DataUtils \u6821\u9a8c\u5931\u8d25 showInfo.businessData == null"

    .line 150101
    .line 150102
    invoke-static {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150103
    .line 150104
    .line 150105
    return v2

    .line 150106
    :cond_4
    iget-object p0, p0, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 150107
    .line 150108
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result p0

    .line 150112
    if-eqz p0, :cond_5

    .line 150113
    .line 150114
    new-array p0, v2, [Ljava/lang/Object;

    .line 150115
    .line 150116
    const-string v0, "DataUtils \u6821\u9a8c\u5931\u8d25 msg.showInfo.businessData.modules \u4e3a\u7a7a"

    .line 150117
    .line 150118
    invoke-static {v0, p0}, Lcom/sankuai/waimai/touchmatrix/rebuild/utils/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150119
    .line 150120
    return v2

    :cond_5
    return v0
.end method
