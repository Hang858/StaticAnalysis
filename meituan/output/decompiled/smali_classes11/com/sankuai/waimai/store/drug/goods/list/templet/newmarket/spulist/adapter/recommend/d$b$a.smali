.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/cell/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 0

    return-void
.end method

.method public final D(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 0

    .line 240000
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;

    .line 240001
    .line 240002
    iget-object p3, p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 240003
    .line 240004
    invoke-interface {p3, p1, p2, p4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->e5(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Landroid/view/View;I)V

    .line 240005
    .line 240006
    .line 240007
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;

    .line 240008
    .line 240009
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 240010
    .line 240011
    invoke-interface {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 240012
    .line 240013
    .line 240014
    move-result-object p2

    .line 240015
    const-string p3, "b_waimai_0xxd7zb0_mc"

    .line 240016
    .line 240017
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240018
    .line 240019
    .line 240020
    move-result-object p2

    .line 240021
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;

    .line 240022
    .line 240023
    invoke-virtual {p3, p1, p4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;->y0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)Ljava/util/Map;

    .line 240024
    .line 240025
    .line 240026
    move-result-object p1

    .line 240027
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p1

    .line 240031
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;

    .line 240032
    .line 240033
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 240034
    .line 240035
    invoke-interface {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 240036
    .line 240037
    .line 240038
    move-result-object p2

    .line 240039
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 240040
    .line 240041
    .line 240042
    move-result-object p2

    .line 240043
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p1

    .line 240047
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 240048
    .line 240049
    .line 240050
    return-void
.end method

.method public final E(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V
    .locals 0

    return-void
.end method

.method public final t(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/util/h;I)V
    .locals 2

    .line 190000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;

    .line 190001
    .line 190002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 190003
    .line 190004
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 190005
    .line 190006
    .line 190007
    move-result-object v0

    .line 190008
    const-string v1, "b_waimai_xmb7jahv_mc"

    .line 190009
    .line 190010
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190011
    .line 190012
    .line 190013
    move-result-object v0

    .line 190014
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;

    .line 190015
    .line 190016
    invoke-virtual {v1, p1, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;->y0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)Ljava/util/Map;

    .line 190017
    .line 190018
    .line 190019
    move-result-object p3

    .line 190020
    invoke-interface {v0, p3}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 190021
    .line 190022
    .line 190023
    move-result-object p3

    .line 190024
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;

    .line 190025
    .line 190026
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 190027
    .line 190028
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v0

    .line 190032
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    invoke-interface {p3, v0}, Lcom/sankuai/waimai/store/callback/a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p3

    .line 190040
    invoke-interface {p3}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 190041
    .line 190042
    .line 190043
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;

    .line 190044
    .line 190045
    iget-object p3, p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$d;

    .line 190046
    .line 190047
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p3

    .line 190051
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;

    .line 190052
    .line 190053
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$b;->d:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 190054
    .line 190055
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190060
    .line 190061
    invoke-static {p3, p1, v0, p2}, Lcom/sankuai/waimai/store/drug/util/g;->h(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/util/h;)V

    .line 190062
    .line 190063
    .line 190064
    return-void
.end method
