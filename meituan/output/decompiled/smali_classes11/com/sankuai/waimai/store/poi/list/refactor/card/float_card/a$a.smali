.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->y0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;Ljava/util/Map;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a$a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a$a;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a$a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120003
    .line 120004
    const-string v1, "b_waimai_gr9yx04z_mc"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a$a;->a:Ljava/util/Map;

    .line 120011
    .line 120012
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120020
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a$a;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;->schemeUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
