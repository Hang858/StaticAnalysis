.class public abstract Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

.field public e:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

.field public f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/app/Dialog;

.field public k:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x73be42

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->h:Z

    .line 190031
    .line 190032
    new-instance v0, Ljava/util/HashMap;

    .line 190033
    .line 190034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190035
    .line 190036
    .line 190037
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 190038
    .line 190039
    move-object v0, p1

    .line 190040
    check-cast v0, Landroid/app/Activity;

    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 190043
    .line 190044
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->b:Landroid/content/Context;

    .line 190045
    .line 190046
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 190047
    .line 190048
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;

    .line 190049
    .line 190050
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x805a21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mExpectedDeliveryTimeString"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbfcddd

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v1, "mChosenTime"

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    new-array v2, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    aput-object v1, v2, v0

    .line 100031
    .line 100032
    new-instance v3, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v4, 0x1

    .line 100038
    aput-object v3, v2, v4

    .line 100039
    .line 100040
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v4, 0x98d1ed

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    if-eqz v5, :cond_1

    .line 100050
    .line 100051
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/lang/Integer;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 100063
    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-eqz v2, :cond_2

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 100073
    .line 100074
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100083
    .line 100084
    .line 100085
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    goto :goto_0

    .line 100087
    :catch_0
    move-exception v1

    .line 100088
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "DeliveryEventProcessor"

    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/location/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc66434

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->i:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-ne v1, v2, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->i:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->i:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;

    .line 100062
    .line 100063
    iget v3, v1, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;->selected:I

    .line 100064
    .line 100065
    if-ne v3, v2, :cond_2

    .line 100066
    .line 100067
    move-object v0, v1

    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    const/4 v0, 0x0

    .line 100070
    :goto_0
    if-eqz v0, :cond_4

    .line 100071
    .line 100072
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/submit/model/BusinessType;->type:I

    .line 100073
    .line 100074
    return v0

    .line 100075
    :cond_4
    const/4 v0, -0x1

    .line 100076
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d57d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mExpectedDeliveryTimeString"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5088a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mSelectViewTime"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaad604

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "isDeliveryTimeTypeChange"

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 100006
    .line 100007
    const/4 v2, 0x2

    .line 100008
    if-ne v0, v2, :cond_0

    .line 100009
    .line 100010
    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2634bb

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final i(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe65a40

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x641b01

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->selectViewTime:Ljava/lang/String;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const-string v0, ""

    .line 100037
    .line 100038
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 100039
    .line 100040
    const v2, 0x7f103652

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 100006
    .line 100007
    const/4 v2, 0x3

    .line 100008
    if-ne v0, v2, :cond_0

    .line 100009
    .line 100010
    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final l()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x399f53

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->k:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->f()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->w()V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    new-instance v13, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;

    .line 100039
    .line 100040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v3, ""

    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100068
    .line 100069
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v5

    .line 100073
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100081
    .line 100082
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getToken()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v7

    .line 100094
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->i(I)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    if-eqz v2, :cond_3

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100107
    .line 100108
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/q;->f2:Lcom/meituan/android/cube/pga/common/g;

    .line 100109
    .line 100110
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    if-nez v2, :cond_2

    .line 100119
    .line 100120
    const/4 v2, 0x1

    .line 100121
    :cond_2
    move v8, v2

    .line 100122
    goto :goto_0

    .line 100123
    :cond_3
    const/4 v2, 0x2

    .line 100124
    const/4 v8, 0x2

    .line 100125
    :goto_0
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->e:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100126
    .line 100127
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100128
    .line 100129
    if-nez v2, :cond_4

    .line 100130
    .line 100131
    goto :goto_1

    .line 100132
    :cond_4
    iget v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->wmOrderTagType:I

    .line 100133
    .line 100134
    :goto_1
    if-nez v2, :cond_5

    .line 100135
    .line 100136
    move-object v10, v3

    .line 100137
    goto :goto_3

    .line 100138
    :cond_5
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->extendsInfo:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;

    .line 100139
    .line 100140
    if-nez v2, :cond_6

    .line 100141
    .line 100142
    move-object v2, v3

    .line 100143
    goto :goto_2

    .line 100144
    :cond_6
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/root/CallbackInfo;->previewOrderCallbackInfo:Ljava/lang/String;

    .line 100145
    .line 100146
    :goto_2
    move-object v10, v2

    .line 100147
    :goto_3
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100148
    .line 100149
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->i(I)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v2

    .line 100157
    if-eqz v2, :cond_9

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100160
    .line 100161
    if-eqz v2, :cond_8

    .line 100162
    .line 100163
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->foodList:Ljava/util/List;

    .line 100164
    .line 100165
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v2

    .line 100169
    if-eqz v2, :cond_7

    .line 100170
    .line 100171
    goto :goto_4

    .line 100172
    :cond_7
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100173
    .line 100174
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->foodList:Ljava/util/List;

    .line 100175
    .line 100176
    sget-object v11, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 100177
    .line 100178
    invoke-virtual {v11, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    goto :goto_5

    .line 100183
    :cond_8
    :goto_4
    move-object v2, v3

    .line 100184
    :goto_5
    move-object v11, v2

    .line 100185
    goto :goto_6

    .line 100186
    :cond_9
    move-object v11, v3

    .line 100187
    :goto_6
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100188
    .line 100189
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->i(I)Z

    .line 100194
    .line 100195
    .line 100196
    move-result v2

    .line 100197
    if-eqz v2, :cond_b

    .line 100198
    .line 100199
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100200
    .line 100201
    if-eqz v2, :cond_b

    .line 100202
    .line 100203
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->cyclePurchaseInfo:Ljava/lang/String;

    .line 100204
    .line 100205
    if-nez v2, :cond_a

    .line 100206
    .line 100207
    goto :goto_7

    .line 100208
    :cond_a
    move-object v12, v2

    .line 100209
    goto :goto_8

    .line 100210
    :cond_b
    :goto_7
    move-object v12, v3

    .line 100211
    :goto_8
    move-object v2, v13

    .line 100212
    move-object v3, v4

    .line 100213
    move-object v4, v5

    .line 100214
    move-object v5, v6

    .line 100215
    move-object v6, v7

    .line 100216
    move v7, v8

    .line 100217
    move-object v8, v9

    .line 100218
    move v9, v0

    .line 100219
    invoke-direct/range {v2 .. v12}, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/platform/domain/core/location/AddressItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100223
    .line 100224
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->Y:Lcom/meituan/android/cube/pga/common/j;

    .line 100225
    .line 100226
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    check-cast v0, Ljava/lang/String;

    .line 100231
    .line 100232
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a$a;

    .line 100233
    .line 100234
    invoke-direct {v2, p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;Landroid/app/Dialog;)V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v13, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/preview/request/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;)V

    .line 100238
    .line 100239
    .line 100240
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0x477c0b

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Ljava/lang/Boolean;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    return p1

    .line 120036
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    return p1

    .line 120061
    :catch_0
    move-exception p1

    .line 120062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    new-array v0, v1, [Ljava/lang/Object;

    .line 120067
    .line 120068
    const-string v2, "DeliveryEventProcessor"

    .line 120069
    .line 120070
    invoke-static {v2, p1, v0}, Lcom/sankuai/waimai/foundation/location/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, ""

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdc33b8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x384f57

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final p(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9568c0

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->e:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "addressid"

    .line 120032
    .line 120033
    invoke-static {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->getAoiAddressSuggestType()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-string v1, "seal"

    .line 120045
    .line 120046
    invoke-static {v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    const-string v0, "submit_address"

    .line 120050
    .line 120051
    invoke-static {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method public final q(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x66a248

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "mChosenTime"

    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    new-array v2, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object v1, v2, v3

    .line 120032
    .line 120033
    new-instance v3, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120036
    .line 120037
    .line 120038
    aput-object v3, v2, v0

    .line 120039
    .line 120040
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v3, 0x4f9c21

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_1

    .line 120050
    .line 120051
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 120056
    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dc65e

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
    const-string v0, "mTimeTip"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1aee84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mExpectedDeliveryTimeString"

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xee90f0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "isDeliveryTimeTypeChange"

    .line 120027
    .line 120028
    const/4 v2, 0x2

    .line 120029
    new-array v2, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object v1, v2, v3

    .line 120032
    .line 120033
    new-instance v3, Ljava/lang/Byte;

    .line 120034
    .line 120035
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120036
    .line 120037
    .line 120038
    aput-object v3, v2, v0

    .line 120039
    .line 120040
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const v3, 0x5ac402

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    if-eqz v4, :cond_1

    .line 120050
    .line 120051
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m:Ljava/util/HashMap;

    .line 120056
    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120060
    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f9d5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "phone"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97fc00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "mSelectViewTime"

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb26648

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->j:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->k:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 100030
    .line 100031
    if-eqz v1, :cond_8

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->list:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    if-eqz v1, :cond_8

    .line 100036
    .line 100037
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    goto :goto_5

    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    if-eqz v1, :cond_3

    .line 100048
    .line 100049
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 100050
    .line 100051
    const/4 v4, 0x2

    .line 100052
    if-ne v3, v4, :cond_3

    .line 100053
    .line 100054
    const/4 v3, 0x1

    .line 100055
    goto :goto_0

    .line 100056
    :cond_3
    const/4 v3, 0x0

    .line 100057
    :goto_0
    if-nez v3, :cond_6

    .line 100058
    .line 100059
    if-eqz v1, :cond_4

    .line 100060
    .line 100061
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->isAssignDeliveryTime:I

    .line 100062
    .line 100063
    const/4 v3, 0x3

    .line 100064
    if-ne v1, v3, :cond_4

    .line 100065
    .line 100066
    const/4 v1, 0x1

    .line 100067
    goto :goto_1

    .line 100068
    :cond_4
    const/4 v1, 0x0

    .line 100069
    :goto_1
    if-eqz v1, :cond_5

    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :cond_5
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;

    .line 100073
    .line 100074
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;)V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_3

    .line 100078
    :cond_6
    :goto_2
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/c;

    .line 100079
    .line 100080
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_3
    move-object v11, v1

    .line 100084
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100085
    .line 100086
    const-string v3, "sg_chosenTime"

    .line 100087
    .line 100088
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-eqz v1, :cond_7

    .line 100093
    .line 100094
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100095
    .line 100096
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    goto :goto_4

    .line 100109
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->b()I

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    :goto_4
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->a:Landroid/app/Activity;

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->k:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 100116
    .line 100117
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->title:Ljava/lang/String;

    .line 100118
    .line 100119
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->hint:Ljava/lang/String;

    .line 100120
    .line 100121
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->hintBg:Ljava/lang/String;

    .line 100122
    .line 100123
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;->list:Ljava/util/ArrayList;

    .line 100124
    .line 100125
    int-to-long v8, v0

    .line 100126
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->j()Z

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    xor-int/lit8 v10, v0, 0x1

    .line 100131
    .line 100132
    invoke-static/range {v3 .. v11}, Lcom/sankuai/waimai/bussiness/order/base/utils/g;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLcom/sankuai/waimai/bussiness/order/base/callback/a;)Landroid/app/Dialog;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->j:Landroid/app/Dialog;

    .line 100137
    .line 100138
    :cond_8
    :goto_5
    return-void
.end method

.method public abstract x()V
.end method

.method public final y(ZI)V
    .locals 22

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v4, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v5, 0x0

    .line 160015
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160016
    .line 160017
    .line 160018
    move-result-object v6

    .line 160019
    aput-object v4, v3, v5

    .line 160020
    .line 160021
    new-instance v4, Ljava/lang/Integer;

    .line 160022
    .line 160023
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160024
    .line 160025
    .line 160026
    const/4 v7, 0x1

    .line 160027
    aput-object v4, v3, v7

    .line 160028
    .line 160029
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160030
    .line 160031
    const v8, 0x91c51e

    .line 160032
    .line 160033
    .line 160034
    invoke-static {v3, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v9

    .line 160038
    if-eqz v9, :cond_0

    .line 160039
    .line 160040
    invoke-static {v3, v0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    return-void

    .line 160044
    :cond_0
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->b:Landroid/content/Context;

    .line 160045
    .line 160046
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->f(Landroid/content/Context;)Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v3

    .line 160050
    if-eqz v3, :cond_1

    .line 160051
    .line 160052
    iget-boolean v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->g:Z

    .line 160053
    .line 160054
    if-eqz v4, :cond_2

    .line 160055
    .line 160056
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160057
    .line 160058
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 160062
    .line 160063
    if-eqz v4, :cond_3

    .line 160064
    .line 160065
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->mExpectedArrivalInfo:Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;

    .line 160066
    .line 160067
    if-eqz v4, :cond_3

    .line 160068
    .line 160069
    iget v4, v4, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfo;->unixTime:I

    .line 160070
    .line 160071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v4

    .line 160075
    const-string v8, "expected_arrival_time"

    .line 160076
    .line 160077
    invoke-static {v5, v5, v8, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160078
    .line 160079
    .line 160080
    :cond_3
    iget-wide v8, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160081
    .line 160082
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v4

    .line 160086
    const-string v8, "addr_id"

    .line 160087
    .line 160088
    invoke-static {v5, v7, v8, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160089
    .line 160090
    .line 160091
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 160092
    .line 160093
    const-string v9, "recipient_phone"

    .line 160094
    .line 160095
    invoke-static {v5, v7, v9, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160096
    .line 160097
    .line 160098
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 160099
    .line 160100
    const-string v10, "recipient_name"

    .line 160101
    .line 160102
    invoke-static {v5, v7, v10, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160103
    .line 160104
    .line 160105
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160106
    .line 160107
    const-string v11, "recipient_address"

    .line 160108
    .line 160109
    invoke-static {v5, v7, v11, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160110
    .line 160111
    .line 160112
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 160113
    .line 160114
    const-string v12, "house_number"

    .line 160115
    .line 160116
    invoke-static {v5, v7, v12, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160117
    .line 160118
    .line 160119
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 160120
    .line 160121
    const-string v13, "recipient_gender"

    .line 160122
    .line 160123
    invoke-static {v5, v7, v13, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160124
    .line 160125
    .line 160126
    iget v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160127
    .line 160128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v4

    .line 160132
    const-string v14, "addr_latitude"

    .line 160133
    .line 160134
    invoke-static {v5, v7, v14, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160135
    .line 160136
    .line 160137
    iget v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160138
    .line 160139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v4

    .line 160143
    const-string v15, "addr_longitude"

    .line 160144
    .line 160145
    invoke-static {v5, v7, v15, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160146
    .line 160147
    .line 160148
    iget-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 160149
    .line 160150
    const-string v1, "address_districts"

    .line 160151
    .line 160152
    invoke-static {v5, v7, v1, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160153
    .line 160154
    .line 160155
    new-instance v4, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfoInput;

    .line 160156
    .line 160157
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d()Ljava/lang/String;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v5

    .line 160161
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfoInput;-><init>(Ljava/lang/String;)V

    .line 160162
    .line 160163
    .line 160164
    const-string v5, "expected_arrival_info"

    .line 160165
    .line 160166
    move-object/from16 v17, v1

    .line 160167
    .line 160168
    const/4 v1, 0x0

    .line 160169
    invoke-static {v1, v7, v5, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160170
    .line 160171
    .line 160172
    new-instance v1, Ljava/util/HashMap;

    .line 160173
    .line 160174
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160175
    .line 160176
    .line 160177
    move-object/from16 v18, v8

    .line 160178
    .line 160179
    iget-wide v7, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiId:J

    .line 160180
    .line 160181
    const-wide/16 v19, 0x0

    .line 160182
    .line 160183
    cmp-long v21, v7, v19

    .line 160184
    .line 160185
    if-eqz v21, :cond_4

    .line 160186
    .line 160187
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160188
    .line 160189
    .line 160190
    move-result-object v7

    .line 160191
    const-string v8, "poi_id"

    .line 160192
    .line 160193
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160194
    .line 160195
    .line 160196
    :cond_4
    iget-object v7, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiIdStr:Ljava/lang/String;

    .line 160197
    .line 160198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160199
    .line 160200
    .line 160201
    move-result v7

    .line 160202
    if-nez v7, :cond_5

    .line 160203
    .line 160204
    iget-object v7, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressPoiIdStr:Ljava/lang/String;

    .line 160205
    .line 160206
    const-string v8, "poi_id_string_value"

    .line 160207
    .line 160208
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160209
    .line 160210
    .line 160211
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->hasOriginalAddress()Z

    .line 160212
    .line 160213
    .line 160214
    move-result v7

    .line 160215
    if-eqz v7, :cond_6

    .line 160216
    .line 160217
    iget-object v7, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->originAddressInfo:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$OriginalAddressInfo;

    .line 160218
    .line 160219
    const-string v8, "origin_address_info"

    .line 160220
    .line 160221
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160222
    .line 160223
    .line 160224
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 160225
    .line 160226
    .line 160227
    move-result-object v7

    .line 160228
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 160229
    .line 160230
    .line 160231
    move-result v7

    .line 160232
    const/4 v4, 0x1

    .line 160233
    if-ne v7, v4, :cond_7

    .line 160234
    .line 160235
    iget-object v7, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneEnc:Ljava/lang/String;

    .line 160236
    .line 160237
    const-string v8, "recipient_phone_enc"

    .line 160238
    .line 160239
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160240
    .line 160241
    .line 160242
    :cond_7
    iget-wide v7, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160243
    .line 160244
    invoke-static {v7, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a(J)I

    .line 160245
    .line 160246
    .line 160247
    move-result v7

    .line 160248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v7

    .line 160252
    const-string v8, "need_recommend_aoi_address"

    .line 160253
    .line 160254
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160255
    .line 160256
    .line 160257
    if-lez v2, :cond_8

    .line 160258
    .line 160259
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160260
    .line 160261
    .line 160262
    move-result-object v2

    .line 160263
    const-string v7, "address_detail_source"

    .line 160264
    .line 160265
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160266
    .line 160267
    .line 160268
    :cond_8
    const-string v2, "address_info"

    .line 160269
    .line 160270
    const/4 v7, 0x0

    .line 160271
    invoke-static {v7, v7, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160272
    .line 160273
    .line 160274
    iget v1, v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 160275
    .line 160276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v1

    .line 160280
    const-string v2, "address_category"

    .line 160281
    .line 160282
    const/4 v3, 0x1

    .line 160283
    invoke-static {v7, v3, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160284
    .line 160285
    .line 160286
    const-string v1, "location_way"

    .line 160287
    .line 160288
    invoke-static {v7, v3, v1, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160289
    .line 160290
    .line 160291
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->k()I

    .line 160292
    .line 160293
    .line 160294
    move-result v1

    .line 160295
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160296
    .line 160297
    .line 160298
    move-result-object v1

    .line 160299
    const-string v4, "gps_accuracy"

    .line 160300
    .line 160301
    invoke-static {v7, v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160302
    .line 160303
    .line 160304
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 160305
    .line 160306
    const-string v4, ""

    .line 160307
    .line 160308
    if-eqz v1, :cond_9

    .line 160309
    .line 160310
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->aheadDiscountTime:Ljava/lang/String;

    .line 160311
    .line 160312
    goto :goto_0

    .line 160313
    :cond_9
    move-object v1, v4

    .line 160314
    :goto_0
    const-string v8, "ahead_discount_time"

    .line 160315
    .line 160316
    invoke-static {v7, v3, v8, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160317
    .line 160318
    .line 160319
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->h()Z

    .line 160320
    .line 160321
    .line 160322
    move-result v1

    .line 160323
    const-string v3, "self_delivery_agree_selected"

    .line 160324
    .line 160325
    if-nez v1, :cond_a

    .line 160326
    .line 160327
    const-string v1, "agreeIsSelected"

    .line 160328
    .line 160329
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->m(Ljava/lang/String;)Z

    .line 160330
    .line 160331
    .line 160332
    move-result v1

    .line 160333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160334
    .line 160335
    .line 160336
    move-result-object v1

    .line 160337
    move-object/from16 p2, v4

    .line 160338
    .line 160339
    const/4 v4, 0x1

    .line 160340
    invoke-static {v7, v4, v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160341
    .line 160342
    .line 160343
    goto :goto_1

    .line 160344
    :cond_a
    move-object/from16 p2, v4

    .line 160345
    .line 160346
    const/4 v4, 0x1

    .line 160347
    invoke-static {v7, v4, v3, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160348
    .line 160349
    .line 160350
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->e:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160351
    .line 160352
    if-nez v1, :cond_b

    .line 160353
    .line 160354
    return-void

    .line 160355
    :cond_b
    move-object/from16 v19, v5

    .line 160356
    .line 160357
    move-object/from16 v16, v6

    .line 160358
    .line 160359
    iget-wide v5, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160360
    .line 160361
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160362
    .line 160363
    .line 160364
    move-result-object v5

    .line 160365
    move-object/from16 v6, v18

    .line 160366
    .line 160367
    invoke-static {v4, v7, v6, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160368
    .line 160369
    .line 160370
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 160371
    .line 160372
    invoke-static {v4, v7, v9, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160373
    .line 160374
    .line 160375
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 160376
    .line 160377
    invoke-static {v4, v7, v10, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160378
    .line 160379
    .line 160380
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160381
    .line 160382
    invoke-static {v4, v7, v11, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160383
    .line 160384
    .line 160385
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 160386
    .line 160387
    invoke-static {v4, v7, v12, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160388
    .line 160389
    .line 160390
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 160391
    .line 160392
    invoke-static {v4, v7, v13, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160393
    .line 160394
    .line 160395
    iget v5, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160396
    .line 160397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160398
    .line 160399
    .line 160400
    move-result-object v5

    .line 160401
    invoke-static {v4, v7, v14, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160402
    .line 160403
    .line 160404
    iget v5, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160405
    .line 160406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160407
    .line 160408
    .line 160409
    move-result-object v5

    .line 160410
    invoke-static {v4, v7, v15, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160411
    .line 160412
    .line 160413
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressDistricts:Ljava/util/List;

    .line 160414
    .line 160415
    move-object/from16 v6, v17

    .line 160416
    .line 160417
    invoke-static {v4, v7, v6, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160418
    .line 160419
    .line 160420
    iget v5, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 160421
    .line 160422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160423
    .line 160424
    .line 160425
    move-result-object v5

    .line 160426
    invoke-static {v4, v7, v2, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160427
    .line 160428
    .line 160429
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 160430
    .line 160431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160432
    .line 160433
    .line 160434
    move-result-object v2

    .line 160435
    const-string v5, "bind_type"

    .line 160436
    .line 160437
    invoke-static {v4, v7, v5, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160438
    .line 160439
    .line 160440
    iget v2, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 160441
    .line 160442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160443
    .line 160444
    .line 160445
    move-result-object v2

    .line 160446
    invoke-static {v7, v4, v5, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160447
    .line 160448
    .line 160449
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->relatedId:I

    .line 160450
    .line 160451
    if-ltz v1, :cond_c

    .line 160452
    .line 160453
    goto :goto_2

    .line 160454
    :cond_c
    const/4 v1, 0x0

    .line 160455
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160456
    .line 160457
    .line 160458
    move-result-object v1

    .line 160459
    const-string v2, "building_id"

    .line 160460
    .line 160461
    invoke-static {v4, v7, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160462
    .line 160463
    .line 160464
    new-instance v1, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfoInput;

    .line 160465
    .line 160466
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d()Ljava/lang/String;

    .line 160467
    .line 160468
    .line 160469
    move-result-object v2

    .line 160470
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/order/submit/model/ExpectedArrivalInfoInput;-><init>(Ljava/lang/String;)V

    .line 160471
    .line 160472
    .line 160473
    move-object/from16 v2, v19

    .line 160474
    .line 160475
    invoke-static {v4, v7, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160476
    .line 160477
    .line 160478
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;

    .line 160479
    .line 160480
    if-eqz v1, :cond_d

    .line 160481
    .line 160482
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/DeliveryInfo;->aheadDiscountTime:Ljava/lang/String;

    .line 160483
    .line 160484
    goto :goto_3

    .line 160485
    :cond_d
    move-object/from16 v1, p2

    .line 160486
    .line 160487
    :goto_3
    invoke-static {v4, v7, v8, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160488
    .line 160489
    .line 160490
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->h()Z

    .line 160491
    .line 160492
    .line 160493
    move-result v1

    .line 160494
    if-eqz v1, :cond_e

    .line 160495
    .line 160496
    move-object/from16 v1, v16

    .line 160497
    .line 160498
    invoke-static {v4, v7, v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160499
    .line 160500
    .line 160501
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->h()Z

    .line 160502
    .line 160503
    .line 160504
    move-result v1

    .line 160505
    if-nez v1, :cond_f

    .line 160506
    .line 160507
    if-eqz p1, :cond_f

    .line 160508
    .line 160509
    const/4 v1, 0x1

    .line 160510
    goto :goto_4

    .line 160511
    :cond_f
    const/4 v1, 0x0

    .line 160512
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160513
    .line 160514
    .line 160515
    move-result-object v1

    .line 160516
    const-string v2, "check_shipping_distance"

    .line 160517
    .line 160518
    const/4 v3, 0x0

    .line 160519
    const/4 v4, 0x1

    .line 160520
    invoke-static {v4, v3, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160521
    .line 160522
    .line 160523
    return-void
.end method
