.class public final Lcom/sankuai/waimai/store/goods/subscribe/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/subscribe/b;->e(Landroid/app/Activity;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Lcom/sankuai/waimai/store/goods/subscribe/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final synthetic d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/sankuai/waimai/store/goods/subscribe/b$c;

.field public final synthetic g:Lcom/sankuai/waimai/store/goods/subscribe/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/subscribe/b;JLjava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Landroid/app/Activity;Lcom/sankuai/waimai/store/goods/subscribe/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->g:Lcom/sankuai/waimai/store/goods/subscribe/b;

    iput-wide p2, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->a:J

    iput-object p4, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iput-object p6, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iput-object p7, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->e:Landroid/app/Activity;

    iput-object p8, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->f:Lcom/sankuai/waimai/store/goods/subscribe/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-wide v1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->a:J

    .line 100006
    .line 100007
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "wm_poi_id"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v2, "poi_id_str"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "spu_id"

    .line 100034
    .line 100035
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "spu_name"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v1

    .line 100055
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "sku_id"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->e:Landroid/app/Activity;

    .line 100065
    .line 100066
    instance-of v2, v1, Lcom/sankuai/waimai/store/base/f;

    .line 100067
    .line 100068
    if-eqz v2, :cond_1

    .line 100069
    .line 100070
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/subscribe/b$a;->e:Landroid/app/Activity;

    .line 100076
    .line 100077
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-static {v1}, Lcom/sankuai/waimai/store/j;->g(Ljava/lang/Object;)Lcom/sankuai/waimai/store/j;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    new-instance v2, Lcom/sankuai/waimai/store/goods/subscribe/b$a$a;

    .line 100088
    .line 100089
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/goods/subscribe/b$a$a;-><init>(Lcom/sankuai/waimai/store/goods/subscribe/b$a;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const/4 v3, 0x2

    .line 100096
    new-array v3, v3, [Ljava/lang/Object;

    .line 100097
    .line 100098
    const/4 v4, 0x0

    .line 100099
    aput-object v0, v3, v4

    .line 100100
    .line 100101
    const/4 v4, 0x1

    .line 100102
    aput-object v2, v3, v4

    .line 100103
    .line 100104
    sget-object v4, Lcom/sankuai/waimai/store/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100105
    .line 100106
    const v5, 0x5e7d19

    .line 100107
    .line 100108
    .line 100109
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v6

    .line 100113
    if-eqz v6, :cond_0

    .line 100114
    .line 100115
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 100120
    .line 100121
    check-cast v3, Lcom/sankuai/waimai/store/PlatformApiService;

    .line 100122
    .line 100123
    invoke-interface {v3, v0}, Lcom/sankuai/waimai/store/PlatformApiService;->subscribePoi(Ljava/util/Map;)Lrx/Observable;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_1
    :goto_0
    return-void
.end method
