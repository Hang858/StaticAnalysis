.class public final Lcom/sankuai/waimai/router/core/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/router/core/h;->c(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic b:Lcom/sankuai/waimai/router/core/g;

.field public final synthetic c:Lcom/sankuai/waimai/router/core/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/core/h;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/router/core/h$a;->c:Lcom/sankuai/waimai/router/core/h;

    iput-object p2, p0, Lcom/sankuai/waimai/router/core/h$a;->a:Lcom/sankuai/waimai/router/core/i;

    iput-object p3, p0, Lcom/sankuai/waimai/router/core/h$a;->b:Lcom/sankuai/waimai/router/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/router/core/h$a;->c:Lcom/sankuai/waimai/router/core/h;

    iget-object v1, p0, Lcom/sankuai/waimai/router/core/h$a;->a:Lcom/sankuai/waimai/router/core/i;

    iget-object v2, p0, Lcom/sankuai/waimai/router/core/h$a;->b:Lcom/sankuai/waimai/router/core/g;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/router/core/h;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    return-void
.end method

.method public final onComplete(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/router/core/h$a;->b:Lcom/sankuai/waimai/router/core/g;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    return-void
.end method
