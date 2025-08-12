.class public final Lcom/sankuai/waimai/rocks/page/block/b$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/rocks/page/block/b$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/page/block/b$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/block/b$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$h$a;->a:Lcom/sankuai/waimai/rocks/page/block/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$h$a;->a:Lcom/sankuai/waimai/rocks/page/block/b$h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b$h;->d:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b;->b:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;->r(Z)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$h$a;->a:Lcom/sankuai/waimai/rocks/page/block/b$h;

    iget-object v1, v0, Lcom/sankuai/waimai/rocks/page/block/b$h;->d:Lcom/sankuai/waimai/rocks/page/block/b;

    iget-object v2, v0, Lcom/sankuai/waimai/rocks/page/block/b$h;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/rocks/page/block/b;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/rocks/page/block/e$a;)V

    return-void
.end method
