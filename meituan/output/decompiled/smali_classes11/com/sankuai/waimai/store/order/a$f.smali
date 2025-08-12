.class public final Lcom/sankuai/waimai/store/order/a$f;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/a;->p(Ljava/lang/String;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/a$f;->b:Lcom/sankuai/waimai/store/order/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/a$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/a$f;->b:Lcom/sankuai/waimai/store/order/a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/order/a$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/order/a;->r0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    return-void
.end method
