.class public abstract Lcom/sankuai/waimai/business/page/common/list/ai/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    const-string v3, "mix_dynamicPaging_exp"

    .line 100008
    .line 100009
    aput-object v3, v1, v2

    .line 100010
    .line 100011
    sget-object v4, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v5, 0x5e74bf

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v6

    .line 100020
    if-eqz v6, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v4, 0x0

    .line 100035
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v3, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->groupName:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v3, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->sceneName:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->d:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->getParams()Ljava/util/Map;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->f:Ljava/util/Map;

    .line 100059
    .line 100060
    move-object v3, p0

    .line 100061
    check-cast v3, Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    .line 100062
    .line 100063
    new-array v0, v0, [Ljava/lang/Object;

    .line 100064
    .line 100065
    aput-object v1, v0, v2

    .line 100066
    .line 100067
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/common/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v5, 0xacee92

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-eqz v6, :cond_2

    .line 100077
    .line 100078
    invoke-static {v0, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    move-object v4, v0

    .line 100083
    check-cast v4, Ljava/lang/String;

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    if-nez v1, :cond_3

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    const-string v0, "bundleID"

    .line 100090
    .line 100091
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    move-object v4, v0

    .line 100096
    check-cast v4, Ljava/lang/String;

    .line 100097
    .line 100098
    :goto_0
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->b:Ljava/lang/String;

    .line 100099
    .line 100100
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->b:Ljava/lang/String;

    return-object v0
.end method
