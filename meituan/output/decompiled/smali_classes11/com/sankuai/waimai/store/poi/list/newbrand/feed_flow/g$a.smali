.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;->b(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/repository/model/BaseTileNew;ZZ)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/base/h;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/shopping_guide/PoiNativeCommonCard;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/b;->p(Lcom/sankuai/waimai/store/poi/list/base/BaseCard;)Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;

    move-result-object p1

    return-object p1
.end method
