.class public final Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$a;->a:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout;->s:Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;

    const/4 v1, 0x0

    const/16 v2, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/home/view/RefreshLayout$c;->a(II)V

    return-void
.end method
