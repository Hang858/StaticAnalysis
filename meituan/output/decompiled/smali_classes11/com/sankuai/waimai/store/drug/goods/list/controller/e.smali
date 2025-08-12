.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/e;->b:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
