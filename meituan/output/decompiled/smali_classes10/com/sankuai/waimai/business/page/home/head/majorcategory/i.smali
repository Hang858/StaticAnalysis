.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/i;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3d52ecc6d898310bL    # -1.5984200233959479E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54f6b1

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
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 100028
    .line 100029
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->primaryCondList:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 100036
    .line 100037
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->primaryBg:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 100044
    .line 100045
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->primaryTextColor:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 100052
    .line 100053
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->kingkongStid:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 100060
    .line 100061
    iget v6, v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->maxBubbleNum:I

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;

    .line 100068
    .line 100069
    iget-object v7, v1, Lcom/sankuai/waimai/business/page/home/model/v10/HomeNewHeadResponse;->kingkongVersion:Ljava/lang/String;

    .line 100070
    iget-boolean v8, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7d998

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
