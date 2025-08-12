.class public Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;
.super Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x248bc5ac75e3d29L    # -3.80368548780865E297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x32b52d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "-999"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->i:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string p1, ""

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x3517d2

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const-string p1, "-999"

    .line 180028
    .line 180029
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->i:Ljava/lang/String;

    .line 180030
    .line 180031
    const-string p1, ""

    .line 180032
    .line 180033
    iput-object p1, p0, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->j:Ljava/lang/String;

    .line 180034
    .line 180035
    return-void
.end method

.method private getPoiId()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b5802

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->i:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v1, "-999"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->i:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 100047
    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    const-string v2, "param_poi_poi_id"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v2

    .line 100056
    const-wide/16 v4, 0x0

    .line 100057
    .line 100058
    cmp-long v0, v2, v4

    .line 100059
    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->i:Ljava/lang/String;

    .line 100067
    .line 100068
    return-object v0

    .line 100069
    :cond_2
    return-object v1
.end method

.method private getPoiIdStr()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6aa87

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->j:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->j:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    const-string v1, "poi_id_str"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_2

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->j:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getBusinessMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x93da2e

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/sankuai/waimai/business/im/a;->a(Lcom/sankuai/xm/imui/session/entity/b;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    sparse-switch v2, :sswitch_data_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :sswitch_0
    const-string v0, "evaluateReject"

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const/4 v0, 0x2

    .line 100050
    goto :goto_1

    .line 100051
    :sswitch_1
    const-string v0, "saleReplyReject"

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-nez v0, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    const/4 v0, 0x1

    .line 100061
    goto :goto_1

    .line 100062
    :sswitch_2
    const-string v2, "groupInviteReject"

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-nez v2, :cond_3

    .line 100069
    .line 100070
    :goto_0
    const/4 v0, -0x1

    .line 100071
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100072
    .line 100073
    .line 100074
    const-string v0, ""

    .line 100075
    .line 100076
    goto :goto_2

    .line 100077
    :pswitch_0
    const-string v0, "\u8bc4\u4ef7\u9080\u8bf7"

    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :pswitch_1
    const-string v0, "\u552e\u540e\u63a5\u5f85\u6d88\u606f"

    .line 100081
    .line 100082
    goto :goto_2

    .line 100083
    :pswitch_2
    const-string v0, "\u7c89\u4e1d\u7fa4\u8fdb\u7fa4\u9080\u8bf7"

    .line 100084
    .line 100085
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 100086
    .line 100087
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const/16 v3, 0x6a9

    .line 100091
    .line 100092
    const-string v4, "buId"

    .line 100093
    .line 100094
    const-string v5, "sceneType"

    .line 100095
    .line 100096
    invoke-static {v3, v2, v4, v5, v1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    const-string v1, "sceneTypeDesc"

    .line 100100
    .line 100101
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v1, "realCid"

    .line 100107
    .line 100108
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->getPoiIdStr()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v1, "poiId"

    .line 100116
    .line 100117
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x767b17d9 -> :sswitch_2
        -0xf5e1f9e -> :sswitch_1
        0x1dbb7598 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;
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
    sget-object v2, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3f6023

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
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v2

    .line 120041
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v2

    .line 120048
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->b()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v2

    .line 120062
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    if-eqz v2, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iget-short v0, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    const/4 v0, 0x0

    .line 120093
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 120094
    .line 120095
    .line 120096
    const/16 v0, 0x9

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 120099
    .line 120100
    .line 120101
    new-instance v0, Ljava/util/HashMap;

    .line 120102
    .line 120103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->getPoiId()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    const-string v3, "poi_id"

    .line 120111
    .line 120112
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/common/view/WMIMRefuseView;->getPoiIdStr()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    const-string v3, "poi_id_str"

    .line 120120
    .line 120121
    const-string v4, "poiType"

    .line 120122
    .line 120123
    invoke-static {v0, v3, v2, v1, v4}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    return-object p1
.end method
