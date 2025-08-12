.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ca344d6ca90d057L    # 9.972164762250991E-171

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
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x560f06

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
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->i()Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->e:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    const-string v3, "SearchDefaultRefreshABTestUtils"

    .line 100045
    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->f:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    new-array v0, v0, [Ljava/lang/Object;

    .line 100057
    .line 100058
    const-string v1, "\u641c\u7d22\u9ed8\u8ba4\u8bcd\u5b9a\u65f6\u8bf7\u6c42\u5b9e\u9a8c[YES]"

    .line 100059
    .line 100060
    invoke-static {v3, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    return v0

    .line 100065
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100066
    .line 100067
    const-string v2, "\u641c\u7d22\u9ed8\u8ba4\u8bcd\u5b9a\u65f6\u8bf7\u6c42\u5b9e\u9a8c[NO]"

    .line 100068
    .line 100069
    invoke-static {v3, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100070
    return v0
.end method

.method public static b()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8cb00e

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
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->i()Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->e:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    const-wide/16 v2, -0x1

    .line 100045
    .line 100046
    if-nez v1, :cond_3

    .line 100047
    .line 100048
    const-string v1, "shiyanzu1"

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    const-wide/32 v0, 0x493e0

    .line 100057
    .line 100058
    .line 100059
    return-wide v0

    .line 100060
    :cond_1
    const-string v1, "shiyanzu2"

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    const-wide/32 v0, 0x927c0

    .line 100069
    .line 100070
    .line 100071
    return-wide v0

    .line 100072
    :cond_2
    const-string v1, "shiyanzu3"

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    const-wide/32 v0, 0xdbba0

    return-wide v0

    :cond_3
    return-wide v2
.end method
