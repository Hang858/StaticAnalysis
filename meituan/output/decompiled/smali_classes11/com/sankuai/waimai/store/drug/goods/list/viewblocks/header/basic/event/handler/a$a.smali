.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/sankuai/waimai/store/manager/poi/b;->d()Lcom/sankuai/waimai/store/manager/poi/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;

    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/event/handler/a;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/manager/poi/b;->g(Ljava/lang/String;)V

    return-void
.end method
