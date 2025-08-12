.class public final Lcom/sankuai/waimai/store/order/a$a;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/a;->E0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/a$a;->b:Lcom/sankuai/waimai/store/order/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/a$a;->b:Lcom/sankuai/waimai/store/order/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/a;->o(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/a$a;->b:Lcom/sankuai/waimai/store/order/a;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$a;->a:Ljava/lang/String;

    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/a;->I0(Ljava/lang/String;)V

    return-void
.end method
