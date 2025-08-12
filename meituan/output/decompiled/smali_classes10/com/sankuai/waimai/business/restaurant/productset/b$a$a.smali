.class public final Lcom/sankuai/waimai/business/restaurant/productset/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/productset/b$a;->a(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/modular/network/error/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/productset/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/productset/b$a;Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/productset/b$a$a;->b:Lcom/sankuai/waimai/business/restaurant/productset/b$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/productset/b$a$a;->a:Lcom/sankuai/waimai/platform/modular/network/error/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/productset/b$a$a;->b:Lcom/sankuai/waimai/business/restaurant/productset/b$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/productset/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/productset/b$a$a;->a:Lcom/sankuai/waimai/platform/modular/network/error/a;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;->b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V

    return-void
.end method
