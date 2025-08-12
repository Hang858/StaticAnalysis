.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/m;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    return-void
.end method
