.class public final Lcom/sankuai/waimai/business/im/group/prepare/o;
.super Lcom/sankuai/waimai/business/im/prepare/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/sankuai/waimai/business/im/api/b;

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3398345e895bfeb8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/String;IIZLcom/sankuai/waimai/business/im/api/b;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p10}, Lcom/sankuai/waimai/business/im/prepare/b;-><init>(Landroid/app/Activity;Z)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p6, v0, p1

    const/4 p1, 0x4

    aput-object p7, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x5

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x6

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p10}, Ljava/lang/Byte;-><init>(B)V

    const/4 p10, 0x7

    aput-object p1, v0, p10

    const/16 p1, 0x8

    aput-object p11, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p12}, Ljava/lang/Integer;-><init>(I)V

    const/16 p10, 0x9

    aput-object p1, v0, p10

    sget-object p1, Lcom/sankuai/waimai/business/im/group/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p10, 0x6e4afb

    invoke-static {v0, p0, p1, p10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->c:J

    .line 3
    iput-wide p4, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->d:J

    .line 4
    iput-object p6, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->e:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->f:Ljava/lang/String;

    .line 6
    iput p8, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 7
    iput-object p11, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->g:Lcom/sankuai/waimai/business/im/api/b;

    .line 8
    iput p9, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->i:I

    .line 9
    iput p12, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->j:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/im/group/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5cac17

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
    const/4 v1, 0x0

    .line 100019
    iget-object v2, p0, Lcom/sankuai/waimai/business/im/common/prepare/a;->a:Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/app/Activity;

    .line 100028
    .line 100029
    :cond_1
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-interface {v0}, Lcom/sankuai/waimai/imbase/manager/k;->q()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-nez v0, :cond_3

    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-class v2, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    move-object v3, v2

    .line 100066
    check-cast v3, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;

    .line 100067
    .line 100068
    iget-wide v4, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->c:J

    .line 100069
    .line 100070
    iget-wide v6, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->d:J

    .line 100071
    .line 100072
    iget-object v8, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->e:Ljava/lang/String;

    .line 100073
    .line 100074
    iget v9, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->i:I

    .line 100075
    .line 100076
    invoke-interface/range {v3 .. v9}, Lcom/sankuai/waimai/business/im/group/api/WmImGroupService;->getGroupImInfo(JJLjava/lang/String;I)Lrx/Observable;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    new-instance v3, Lcom/sankuai/waimai/business/im/group/prepare/o$a;

    .line 100081
    .line 100082
    invoke-direct {v3, p0, v1, v0}, Lcom/sankuai/waimai/business/im/group/prepare/o$a;-><init>(Lcom/sankuai/waimai/business/im/group/prepare/o;Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->f:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100088
    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_4
    :goto_0
    const-string v1, "Activity is finishing before request"

    .line 100092
    .line 100093
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/im/group/prepare/o;->c(Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/group/prepare/o;->g(Z)V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7822a1

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
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->c:J

    .line 120027
    .line 120028
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "orderViewId"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->d:J

    .line 120038
    .line 120039
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "poiId"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->e:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "poi_id_str"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 120056
    .line 120057
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v2, "from"

    .line 120062
    .line 120063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    iget v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->i:I

    .line 120067
    .line 120068
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "scene"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    iget v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->h:I

    .line 120078
    .line 120079
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120080
    move-result-object v1

    const-string v2, "group_enter"

    invoke-static {v2, v1, p1, v0}, Lcom/sankuai/waimai/business/im/common/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1aebbd

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->g:Lcom/sankuai/waimai/business/im/api/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/im/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/im/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/sankuai/xm/im/message/bean/IMMessage;JJ)V
    .locals 8

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
    new-instance v2, Ljava/lang/Long;

    .line 230007
    .line 230008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Long;

    .line 230015
    .line 230016
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v2, v0, v3

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/im/group/prepare/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v4, 0xb06a3c

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v5

    .line 230031
    if-eqz v5, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    if-nez p1, :cond_1

    .line 230038
    .line 230039
    return-void

    .line 230040
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 230041
    .line 230042
    .line 230043
    move-result-wide v4

    .line 230044
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v0

    .line 230048
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 230049
    .line 230050
    .line 230051
    move-result-wide v6

    .line 230052
    cmp-long v0, v4, v6

    .line 230053
    .line 230054
    if-eqz v0, :cond_2

    .line 230055
    .line 230056
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 230057
    .line 230058
    .line 230059
    :cond_2
    invoke-virtual {p1, p4, p5}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {p1, p4, p5}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 230063
    .line 230064
    .line 230065
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 230069
    .line 230070
    .line 230071
    const-wide/16 p2, 0x0

    .line 230072
    .line 230073
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 230074
    .line 230075
    .line 230076
    const-string p4, ""

    .line 230077
    .line 230078
    invoke-virtual {p1, p4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 230079
    .line 230080
    .line 230081
    const/16 p4, 0x401

    .line 230082
    .line 230083
    invoke-virtual {p1, p4}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 230084
    .line 230085
    .line 230086
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 230087
    .line 230088
    .line 230089
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 230090
    .line 230091
    .line 230092
    new-instance p2, Ljava/util/HashMap;

    .line 230093
    .line 230094
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 230095
    .line 230096
    .line 230097
    iget-wide p3, p0, Lcom/sankuai/waimai/business/im/group/prepare/o;->c:J

    .line 230098
    .line 230099
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230100
    .line 230101
    .line 230102
    move-result-object p3

    .line 230103
    const-string p4, "order_id"

    .line 230104
    .line 230105
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230106
    .line 230107
    .line 230108
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/IMMessage;->a(Ljava/util/Map;)V

    .line 230109
    .line 230110
    .line 230111
    return-void
.end method
