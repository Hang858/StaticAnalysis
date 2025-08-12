.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/store/util/OnScrollTopManager;->onScrollTop()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->X()V

    return-void
.end method
