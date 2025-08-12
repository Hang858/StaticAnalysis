.class public final Lcom/sankuai/waimai/store/poi/list/view/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/view/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/view/j$b;->a:Lcom/sankuai/waimai/store/poi/list/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j$b;->a:Lcom/sankuai/waimai/store/poi/list/view/j;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/view/j;->x:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/view/j;->e()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/view/j$b;->a:Lcom/sankuai/waimai/store/poi/list/view/j;

    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/view/a;->d:Landroid/os/Handler;

    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/view/j;->g:I

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
