.class public final Lcom/sankuai/waimai/foundation/core/service/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e0b6f26ed055079L    # 7.984399478743589E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/foundation/core/service/net/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    const v4, 0x8c7951

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/util/List;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    :cond_1
    const-string v2, "interceptor_server"

    .line 100042
    .line 100043
    invoke-static {v0, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    const-string v2, "interceptor_business"

    .line 100055
    .line 100056
    invoke-static {v0, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 100061
    .line 100062
    if-eqz v2, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    if-nez v2, :cond_4

    .line 100072
    .line 100073
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-eqz v2, :cond_5

    .line 100078
    .line 100079
    :cond_4
    const-string v2, "interceptor_mt_common_params"

    .line 100080
    .line 100081
    invoke-static {v0, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Interceptor;

    .line 100086
    .line 100087
    if-eqz v0, :cond_5

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100090
    :cond_5
    return-object v1
.end method
