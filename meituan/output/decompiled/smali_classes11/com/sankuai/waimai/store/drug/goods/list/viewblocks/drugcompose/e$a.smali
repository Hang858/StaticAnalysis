.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->I0()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
