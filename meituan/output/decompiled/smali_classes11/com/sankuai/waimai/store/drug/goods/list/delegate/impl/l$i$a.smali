.class public final Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l$i;->b:Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->v:Z

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/delegate/impl/l;->A:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->a()V

    .line 100010
    return-void
.end method
