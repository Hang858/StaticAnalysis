.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$b;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->y:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->U()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$b;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->U()V

    return-void
.end method
