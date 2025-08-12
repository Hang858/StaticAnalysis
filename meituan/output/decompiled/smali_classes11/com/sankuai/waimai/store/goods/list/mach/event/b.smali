.class public final Lcom/sankuai/waimai/store/goods/list/mach/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/mach/event/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/mach/event/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/b;->a:Lcom/sankuai/waimai/store/goods/list/mach/event/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/mach/event/b;->a:Lcom/sankuai/waimai/store/goods/list/mach/event/c;

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/goods/list/mach/event/c;->b(Ljava/lang/String;)Lcom/sankuai/waimai/store/goods/list/mach/event/c;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    if-eqz v0, :cond_0

    .line 160007
    .line 160008
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/goods/list/mach/event/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 160009
    .line 160010
    .line 160011
    goto :goto_0

    .line 160012
    :cond_0
    const/4 p2, 0x1

    .line 160013
    new-array p2, p2, [Ljava/lang/Object;

    .line 160014
    .line 160015
    const/4 v0, 0x0

    .line 160016
    aput-object p1, p2, v0

    .line 160017
    .line 160018
    const-string p1, "No %s handler"

    .line 160019
    .line 160020
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "PoiEvent"

    invoke-static {v0, p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
