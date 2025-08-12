.class public final Lcom/sankuai/waimai/ad/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11ec7b619e9fc8daL    # -1.763815109980878E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ad/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x835a7d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 100027
    .line 100028
    const-string v0, "PV"

    .line 100029
    .line 100030
    const-string v1, "MV"

    .line 100031
    .line 100032
    const-string v2, "MC"

    .line 100033
    .line 100034
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;

    .line 100046
    .line 100047
    const/4 v2, 0x0

    .line 100048
    const/4 v4, 0x0

    .line 100049
    const/4 v5, 0x0

    .line 100050
    const/4 v6, 0x0

    .line 100051
    const/4 v7, 0x0

    .line 100052
    const/4 v8, 0x0

    .line 100053
    move-object v1, v0

    .line 100054
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->getInstance()Lcom/meituan/android/common/statistics/dispatcher/EventManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/ad/report/b$a;

    invoke-direct {v2}, Lcom/sankuai/waimai/ad/report/b$a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/common/statistics/dispatcher/EventManager;->subscribeData(Lcom/meituan/android/common/statistics/dispatcher/FilterConfig;Lcom/meituan/android/common/statistics/dispatcher/IEventCallback;)V

    return-void
.end method
