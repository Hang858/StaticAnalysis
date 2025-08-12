.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/o;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/o;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
