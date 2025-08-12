.class public final Lcom/sankuai/waimai/business/im/group/prepare/j;
.super Lcom/sankuai/waimai/business/im/prepare/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x793196f303d5aa49L    # -6.862075088139364E-276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IZJII)V
    .locals 2

    .line 310000
    invoke-direct {p0, p1, p4}, Lcom/sankuai/waimai/business/im/prepare/b;-><init>(Landroid/app/Activity;Z)V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 p1, 0x1

    .line 310010
    aput-object p2, v0, p1

    .line 310011
    .line 310012
    new-instance p1, Ljava/lang/Integer;

    .line 310013
    .line 310014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310015
    .line 310016
    .line 310017
    const/4 v1, 0x2

    .line 310018
    aput-object p1, v0, v1

    .line 310019
    .line 310020
    new-instance p1, Ljava/lang/Byte;

    .line 310021
    .line 310022
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 310023
    .line 310024
    .line 310025
    const/4 p4, 0x3

    .line 310026
    aput-object p1, v0, p4

    .line 310027
    .line 310028
    new-instance p1, Ljava/lang/Long;

    .line 310029
    .line 310030
    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 310031
    .line 310032
    .line 310033
    const/4 p4, 0x4

    .line 310034
    aput-object p1, v0, p4

    .line 310035
    .line 310036
    new-instance p1, Ljava/lang/Integer;

    .line 310037
    .line 310038
    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310039
    .line 310040
    .line 310041
    const/4 p4, 0x5

    .line 310042
    aput-object p1, v0, p4

    .line 310043
    .line 310044
    new-instance p1, Ljava/lang/Integer;

    .line 310045
    .line 310046
    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 310047
    .line 310048
    .line 310049
    const/4 p4, 0x6

    .line 310050
    aput-object p1, v0, p4

    .line 310051
    .line 310052
    sget-object p1, Lcom/sankuai/waimai/business/im/group/prepare/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310053
    .line 310054
    const p4, 0xf2ea34

    .line 310055
    .line 310056
    .line 310057
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310058
    .line 310059
    .line 310060
    move-result v1

    .line 310061
    if-eqz v1, :cond_0

    .line 310062
    .line 310063
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310064
    .line 310065
    .line 310066
    return-void

    .line 310067
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->c:Ljava/lang/String;

    .line 310068
    .line 310069
    iput p3, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->d:I

    .line 310070
    .line 310071
    iput-wide p5, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->e:J

    .line 310072
    .line 310073
    iput p7, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->f:I

    .line 310074
    .line 310075
    iput p8, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->g:I

    .line 310076
    .line 310077
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/im/group/prepare/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f3fdf

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
    const/4 v0, 0x0

    .line 100019
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/common/prepare/a;->a:Ljava/lang/ref/WeakReference;

    .line 100020
    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/app/Activity;

    .line 100028
    .line 100029
    :cond_1
    if-eqz v0, :cond_4

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-interface {v1}, Lcom/sankuai/waimai/imbase/manager/k;->q()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/imbase/manager/k;->m(Landroid/content/Context;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-class v2, Lcom/sankuai/waimai/business/im/group/api/WmImBadCommentGroupService;

    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Lcom/sankuai/waimai/business/im/group/api/WmImBadCommentGroupService;

    .line 100066
    .line 100067
    iget-wide v3, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->e:J

    .line 100068
    .line 100069
    iget v5, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->f:I

    .line 100070
    .line 100071
    invoke-interface {v2, v3, v4, v5}, Lcom/sankuai/waimai/business/im/group/api/WmImBadCommentGroupService;->getBadCommentGroupChatInfo(JI)Lrx/Observable;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    new-instance v3, Lcom/sankuai/waimai/business/im/group/prepare/j$a;

    .line 100076
    .line 100077
    invoke-direct {v3, p0, v0, v1}, Lcom/sankuai/waimai/business/im/group/prepare/j$a;-><init>(Lcom/sankuai/waimai/business/im/group/prepare/j;Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->c:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100083
    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_4
    :goto_0
    const-string v0, "Activity is finishing before request"

    .line 100087
    .line 100088
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/im/group/prepare/j;->c(Ljava/lang/String;)V

    .line 100089
    .line 100090
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
    sget-object v1, Lcom/sankuai/waimai/business/im/group/prepare/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa13baf

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
    iget v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->d:I

    .line 120027
    .line 120028
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "from"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/im/common/prepare/a;->b:Z

    .line 120038
    .line 120039
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "is_backend_push"

    .line 120044
    .line 120045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->e:J

    .line 120049
    .line 120050
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v2, "group_id"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->f:I

    .line 120060
    .line 120061
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "group_type"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget v1, p0, Lcom/sankuai/waimai/business/im/group/prepare/j;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bad_comment_group_enter"

    invoke-static {v2, v1, p1, v0}, Lcom/sankuai/waimai/business/im/common/log/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
