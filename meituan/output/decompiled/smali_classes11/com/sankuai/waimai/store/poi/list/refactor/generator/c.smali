.class public final Lcom/sankuai/waimai/store/poi/list/refactor/generator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/base/k;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/generator/d;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    return-object v0
.end method
