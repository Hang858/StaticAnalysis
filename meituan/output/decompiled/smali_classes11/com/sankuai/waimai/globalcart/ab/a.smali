.class public final Lcom/sankuai/waimai/globalcart/ab/a;
.super Lcom/sankuai/waimai/platform/capacity/abtest/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7071f586bba245c1L    # -9.448143998476037E-234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf82955

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/d;->c()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x1

    .line 100031
    if-eqz v1, :cond_4

    .line 100032
    .line 100033
    new-array v1, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    sget-object v4, Lcom/sankuai/waimai/globalcart/ab/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v5, 0x284763

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    if-eqz v6, :cond_1

    .line 100045
    .line 100046
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Ljava/lang/Boolean;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    goto :goto_1

    .line 100057
    :cond_1
    const-string v1, "wm_cartcheck_abtest_tuan"

    .line 100058
    .line 100059
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-nez v1, :cond_2

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, "B"

    .line 100069
    .line 100070
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
