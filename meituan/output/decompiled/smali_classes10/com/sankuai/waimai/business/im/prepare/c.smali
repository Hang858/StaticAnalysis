.class public abstract Lcom/sankuai/waimai/business/im/prepare/c;
.super Lcom/sankuai/waimai/business/im/prepare/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

.field public t:J

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/a;-><init>(Lcom/sankuai/xm/imui/session/SessionFragment;Lcom/sankuai/xm/imui/session/entity/SessionParams;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdf48fa

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x546d97

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->remindConf:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->remindConf:Ljava/util/List;

    .line 100040
    .line 100041
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$f;

    .line 100046
    .line 100047
    iget v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$f;->a:I

    .line 100048
    .line 100049
    if-gtz v1, :cond_1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->remindConf:Ljava/util/List;

    .line 100055
    .line 100056
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo$f;

    iget v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo$f;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/32 v0, 0x7fffffff

    return-wide v0
.end method

.method public C()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x479e3b

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
    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/prepare/c$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/im/prepare/c$b;-><init>(Lcom/sankuai/waimai/business/im/prepare/c;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;->e(Ljava/lang/String;)V

    .line 100029
    .line 100030
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81c2b2

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 120027
    .line 120028
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "order_id"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->p:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v2, "c_name"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->q:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "c_avatar_url"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 120052
    .line 120053
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v2, "poi_id"

    .line 120058
    .line 120059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v2, "poi_id_str"

    .line 120065
    .line 120066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiName:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v2, "poi_name"

    .line 120074
    .line 120075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 120079
    .line 120080
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiPicUrl:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v2, "poi_logo_url"

    .line 120083
    .line 120084
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/c;->U()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    const-string v2, "poiType"

    .line 120096
    .line 120097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v2, "version"

    .line 120109
    .line 120110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    const-string v1, "source"

    .line 120114
    .line 120115
    const-string v2, "Android"

    .line 120116
    .line 120117
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    iget v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->w:I

    .line 120121
    .line 120122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    const-string v2, "ref"

    .line 120127
    .line 120128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v0}, Lcom/sankuai/waimai/business/im/utils/d;->b(Ljava/util/Map;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/utils/d;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/util/Map;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 120138
    .line 120139
    .line 120140
    return-void
.end method

.method public final G()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final J()Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x603db0

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
    check-cast v0, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x2

    .line 100027
    iput v2, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->e:I

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100030
    .line 100031
    iget v3, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->inputFieldStatus:I

    .line 100032
    .line 100033
    const/4 v4, 0x1

    .line 100034
    if-ne v3, v4, :cond_1

    .line 100035
    .line 100036
    const/4 v5, 0x1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const/4 v5, 0x0

    .line 100039
    :goto_0
    iput-boolean v5, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->a:Z

    .line 100040
    .line 100041
    if-nez v3, :cond_2

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_2
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->b:Z

    .line 100045
    .line 100046
    iget-object v0, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->defaultMsgArray:[Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v0, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->c:[Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v0, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->customPhrases:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 100051
    .line 100052
    iput-object v0, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->d:[Lcom/sankuai/waimai/business/im/common/model/f;

    .line 100053
    .line 100054
    iget-object v0, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->customReplyHint:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v0, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->g:Ljava/lang/String;

    .line 100057
    .line 100058
    iget v0, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->maxCustomMsgNumber:I

    .line 100059
    .line 100060
    iput v0, v1, Lcom/sankuai/waimai/business/im/common/plugin/smartreply/d;->f:I

    return-object v1
.end method

.method public L()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x16016a

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->remindConf:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->remindConf:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$f;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo$f;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/im/model/q;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->remindConf:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo$f;

    .line 100060
    .line 100061
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo$f;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/im/model/q;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/q;->a()[B

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    invoke-static {v0}, Lcom/sankuai/xm/imui/common/util/d;->e([B)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const/4 v1, 0x1

    .line 100077
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/c;->X(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    :goto_0
    return-void
.end method

.method public final L4()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public M()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80a58f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab503d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiPhone()Ljava/lang/String;

    .line 100025
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiPhone()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/business/im/prepare/c;->Z(Landroid/content/Context;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccc918

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "poi_id"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->l:Ljava/lang/String;

    .line 100037
    .line 100038
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    return-void
.end method

.method public abstract U()I
.end method

.method public abstract V(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/business/im/model/PoiImInfo;)V
.end method

.method public abstract W()V
.end method

.method public final X(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xbdde64

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
    if-nez p1, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/prepare/c;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180033
    .line 180034
    .line 180035
    invoke-static {p1, p2}, Lcom/sankuai/waimai/imbase/utils/e;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4925ac

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiPhone()Ljava/lang/String;

    .line 100025
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getPoiPhone()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/sankuai/waimai/business/im/prepare/c;->Z(Landroid/content/Context;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final Z(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v4, 0xad2560

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
    return-void

    .line 230032
    :cond_0
    if-ne p3, v2, :cond_1

    .line 230033
    .line 230034
    new-instance v0, Ljava/util/HashMap;

    .line 230035
    .line 230036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230037
    .line 230038
    .line 230039
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 230040
    .line 230041
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 230042
    .line 230043
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v3

    .line 230047
    const-string v4, "poi_id"

    .line 230048
    .line 230049
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230050
    .line 230051
    .line 230052
    sget-object v3, Lcom/sankuai/waimai/business/im/utils/f;->k:Ljava/lang/String;

    .line 230053
    .line 230054
    sget-object v4, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 230055
    .line 230056
    iget-object v5, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 230057
    .line 230058
    invoke-static {v3, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v3

    .line 230062
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230063
    .line 230064
    .line 230065
    move-result-object v0

    .line 230066
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230067
    .line 230068
    .line 230069
    :cond_1
    if-eqz p1, :cond_8

    .line 230070
    .line 230071
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/c0;->a(Landroid/content/Context;)Z

    .line 230072
    .line 230073
    .line 230074
    move-result v0

    .line 230075
    if-nez v0, :cond_2

    .line 230076
    .line 230077
    const p2, 0x7f103531

    .line 230078
    .line 230079
    .line 230080
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 230081
    .line 230082
    .line 230083
    return-void

    .line 230084
    :cond_2
    if-eqz p2, :cond_7

    .line 230085
    .line 230086
    array-length v0, p2

    .line 230087
    if-nez v0, :cond_3

    .line 230088
    .line 230089
    goto :goto_1

    .line 230090
    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->z:Z

    .line 230091
    .line 230092
    if-eqz v0, :cond_6

    .line 230093
    .line 230094
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 230095
    .line 230096
    const-wide/16 v5, 0x0

    .line 230097
    .line 230098
    cmp-long v0, v3, v5

    .line 230099
    .line 230100
    if-lez v0, :cond_6

    .line 230101
    .line 230102
    new-instance p3, Ljava/util/ArrayList;

    .line 230103
    .line 230104
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 230105
    .line 230106
    .line 230107
    array-length v0, p2

    .line 230108
    :goto_0
    if-ge v1, v0, :cond_5

    .line 230109
    .line 230110
    aget-object v3, p2, v1

    .line 230111
    .line 230112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230113
    .line 230114
    .line 230115
    move-result v4

    .line 230116
    if-nez v4, :cond_4

    .line 230117
    .line 230118
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230119
    .line 230120
    .line 230121
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 230122
    .line 230123
    goto :goto_0

    .line 230124
    :cond_5
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dial/injection/a;->a(Landroid/content/Context;)Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;

    .line 230125
    .line 230126
    .line 230127
    move-result-object p1

    .line 230128
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 230129
    .line 230130
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230131
    .line 230132
    .line 230133
    move-result-object p2

    .line 230134
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->A:Ljava/lang/String;

    .line 230135
    .line 230136
    invoke-interface {p1, p2, p3, v0, v2}, Lcom/sankuai/waimai/platform/widget/dial/presenter/DialContract$Presenter;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 230137
    .line 230138
    .line 230139
    goto :goto_2

    .line 230140
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230141
    .line 230142
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 230143
    .line 230144
    .line 230145
    const v1, 0x7f103510

    .line 230146
    .line 230147
    .line 230148
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->v(I)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230149
    .line 230150
    .line 230151
    move-result-object v0

    .line 230152
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/c$c;

    .line 230153
    .line 230154
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/c$c;-><init>(Lcom/sankuai/waimai/business/im/prepare/c;ILandroid/content/Context;[Ljava/lang/String;)V

    .line 230155
    .line 230156
    .line 230157
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230158
    .line 230159
    .line 230160
    const p1, 0x7f10350c

    .line 230161
    .line 230162
    .line 230163
    const/4 p2, 0x0

    .line 230164
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 230165
    .line 230166
    .line 230167
    move-result-object p1

    .line 230168
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->A()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 230169
    .line 230170
    .line 230171
    goto :goto_2

    .line 230172
    :cond_7
    :goto_1
    const p2, 0x7f10351c

    .line 230173
    .line 230174
    .line 230175
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/e0;->d(Landroid/content/Context;I)V

    .line 230176
    .line 230177
    .line 230178
    :cond_8
    :goto_2
    return-void
.end method

.method public abstract a0(Lcom/sankuai/xm/imui/session/entity/SessionParams;)V
.end method

.method public onCreate()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x62460d

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->onCreate()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->f()Lcom/meituan/passport/pojo/User;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100030
    .line 100031
    if-eqz v2, :cond_5

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    goto/16 :goto_2

    .line 100036
    .line 100037
    :cond_1
    iget-object v3, v1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v3, p0, Lcom/sankuai/waimai/business/im/prepare/c;->p:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->q:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v1, v2, Lcom/sankuai/xm/imui/session/entity/SessionParams;->z:Landroid/os/Bundle;

    .line 100046
    .line 100047
    const-string v2, "param_poi_order_id"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v2

    .line 100053
    iput-wide v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->r:J

    .line 100054
    .line 100055
    const-string v2, "param_poi_im_info"

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100062
    .line 100063
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100064
    .line 100065
    const-string v2, "param_poi_poi_id"

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v2

    .line 100071
    iput-wide v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 100072
    .line 100073
    const-string v2, "poi_id_str"

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    iput-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 100080
    .line 100081
    const-string v2, "show_emotion"

    .line 100082
    .line 100083
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    iput v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->v:I

    .line 100088
    .line 100089
    const-string v2, "ref"

    .line 100090
    .line 100091
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    iput v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->w:I

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/a;->a:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 100098
    .line 100099
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/prepare/c;->a0(Lcom/sankuai/xm/imui/session/entity/SessionParams;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100103
    .line 100104
    iget v2, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->usePrivacy:I

    .line 100105
    .line 100106
    const/4 v3, 0x1

    .line 100107
    if-ne v2, v3, :cond_2

    .line 100108
    .line 100109
    const/4 v2, 0x1

    .line 100110
    goto :goto_0

    .line 100111
    :cond_2
    const/4 v2, 0x0

    .line 100112
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->z:Z

    .line 100113
    .line 100114
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getBookPhone()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    if-eqz v1, :cond_3

    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100125
    .line 100126
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getRecipientPhone()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    goto :goto_1

    .line 100131
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100132
    .line 100133
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->getBookPhone()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    :goto_1
    iput-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->A:Ljava/lang/String;

    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100140
    .line 100141
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->spuInfo:Lcom/sankuai/waimai/business/im/model/PoiImInfo$g;

    .line 100142
    .line 100143
    if-eqz v2, :cond_4

    .line 100144
    .line 100145
    iget-wide v4, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$g;->f:J

    .line 100146
    .line 100147
    const-wide/16 v6, 0x0

    .line 100148
    .line 100149
    cmp-long v8, v4, v6

    .line 100150
    .line 100151
    if-lez v8, :cond_4

    .line 100152
    .line 100153
    iget v1, v1, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->poiImStatus:I

    .line 100154
    .line 100155
    const/4 v4, 0x6

    .line 100156
    if-eq v1, v4, :cond_4

    .line 100157
    .line 100158
    new-instance v1, Lcom/sankuai/waimai/business/im/model/d;

    .line 100159
    .line 100160
    iget-object v6, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$g;->a:Ljava/lang/String;

    .line 100161
    .line 100162
    iget-object v7, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$g;->b:Ljava/lang/String;

    .line 100163
    .line 100164
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/im/model/PoiImInfo$g;->b()D

    .line 100165
    .line 100166
    .line 100167
    move-result-wide v8

    .line 100168
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/im/model/PoiImInfo$g;->a()D

    .line 100169
    .line 100170
    .line 100171
    move-result-wide v10

    .line 100172
    iget-object v12, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$g;->e:Ljava/lang/String;

    .line 100173
    .line 100174
    iget-wide v13, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$g;->f:J

    .line 100175
    .line 100176
    move-object v5, v1

    .line 100177
    invoke-direct/range {v5 .. v14}, Lcom/sankuai/waimai/business/im/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;J)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/im/model/d;->b(I)[B

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    if-eqz v1, :cond_4

    .line 100185
    .line 100186
    const-string v3, "[\u5546\u54c1]"

    .line 100187
    .line 100188
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo$g;->b:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    invoke-static {v1, v0, v2}, Lcom/sankuai/xm/imui/common/util/d;->g([BILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->x:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100206
    .line 100207
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->e()V

    .line 100212
    .line 100213
    .line 100214
    invoke-static {}, Lcom/sankuai/waimai/imbase/utils/d;->a()Lcom/sankuai/waimai/imbase/utils/d;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    new-instance v1, Lcom/sankuai/waimai/business/im/prepare/c$a;

    .line 100219
    .line 100220
    invoke-direct {v1}, Lcom/sankuai/waimai/business/im/prepare/c$a;-><init>()V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/imbase/utils/d;->b(Ljava/lang/Runnable;)V

    .line 100224
    .line 100225
    .line 100226
    return-void

    .line 100227
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100228
    .line 100229
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    const v2, 0x7f103514

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/a;->S(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100241
    .line 100242
    .line 100243
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100244
    .line 100245
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100246
    .line 100247
    .line 100248
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb26278

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/im/prepare/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget v0, v0, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->inputFieldStatus:I

    .line 100027
    .line 100028
    const/4 v2, 0x3

    .line 100029
    if-ne v0, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/a;->c:Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/SessionFragment;->f7()Lcom/sankuai/xm/imui/common/panel/SendPanel;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/SendPanel;->getSendPanelAdapter()Lcom/sankuai/xm/imui/common/panel/adapter/ISendPanelAdapter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    instance-of v2, v0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100042
    .line 100043
    if-eqz v2, :cond_1

    .line 100044
    .line 100045
    check-cast v0, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/sankuai/waimai/business/im/model/PoiImInfo;->inputFieldMsg:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/imui/common/panel/adapter/DefaultSendPanelAdapter;->a(ZLjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/im/prepare/c;->W()V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->x:Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    iget-boolean v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->y:Z

    .line 100062
    .line 100063
    if-nez v2, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/im/prepare/c;->X(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 100066
    .line 100067
    .line 100068
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/im/prepare/c;->y:Z

    .line 100069
    .line 100070
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final s(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78f97d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/im/prepare/c;->F1(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    return-void
.end method

.method public final u(Lcom/sankuai/waimai/business/im/utils/f$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe796af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    iget-object v2, p0, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "poi_id"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/im/utils/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/business/im/utils/f$a;

    return-void
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/im/prepare/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x7e6695

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/im/prepare/a;->y(ILcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 180030
    .line 180031
    .line 180032
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    const/4 v2, 0x1

    .line 180035
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 180036
    .line 180037
    .line 180038
    move-result p2

    .line 180039
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/business/im/prepare/a;->B(ZI)V

    .line 180040
    .line 180041
    .line 180042
    const/16 p2, 0x2717

    .line 180043
    .line 180044
    if-ne p1, p2, :cond_2

    .line 180045
    .line 180046
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-interface {p1, p2}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
