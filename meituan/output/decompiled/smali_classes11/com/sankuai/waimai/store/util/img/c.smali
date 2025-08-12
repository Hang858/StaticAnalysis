.class public final Lcom/sankuai/waimai/store/util/img/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x343205f5a6cf8e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/util/img/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf3aeb1

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v1, Lcom/sankuai/waimai/store/util/img/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v2, 0x82c1e6

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    const-string v0, "sg_home_optimize_pic_report_wm"

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    const-string v0, "sg_home_optimize_pic_report_mt"

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    const-string v0, "sg_home_optimize_pic_report_dp"

    .line 100065
    .line 100066
    :goto_0
    const-string v1, "A"

    .line 100067
    .line 100068
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100069
    .line 100070
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/abtest/a;->a()Z

    move-result v0

    return v0
.end method
