.class public final Lcom/sankuai/waimai/router/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/router/core/a;->a(Ljava/util/Iterator;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lcom/sankuai/waimai/router/core/i;

.field public final synthetic c:Lcom/sankuai/waimai/router/core/g;

.field public final synthetic d:Lcom/sankuai/waimai/router/core/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/router/core/a;Ljava/util/Iterator;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/router/core/a$a;->d:Lcom/sankuai/waimai/router/core/a;

    iput-object p2, p0, Lcom/sankuai/waimai/router/core/a$a;->a:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/sankuai/waimai/router/core/a$a;->b:Lcom/sankuai/waimai/router/core/i;

    iput-object p4, p0, Lcom/sankuai/waimai/router/core/a$a;->c:Lcom/sankuai/waimai/router/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/router/core/a$a;->d:Lcom/sankuai/waimai/router/core/a;

    iget-object v1, p0, Lcom/sankuai/waimai/router/core/a$a;->a:Ljava/util/Iterator;

    iget-object v2, p0, Lcom/sankuai/waimai/router/core/a$a;->b:Lcom/sankuai/waimai/router/core/i;

    iget-object v3, p0, Lcom/sankuai/waimai/router/core/a$a;->c:Lcom/sankuai/waimai/router/core/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/router/core/a;->a(Ljava/util/Iterator;Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    return-void
.end method

.method public final onComplete(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/router/core/a$a;->c:Lcom/sankuai/waimai/router/core/g;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    return-void
.end method
