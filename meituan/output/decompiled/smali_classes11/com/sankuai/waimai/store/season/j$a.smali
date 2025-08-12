.class public final Lcom/sankuai/waimai/store/season/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/season/j;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/season/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/season/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/season/j$a;->a:Lcom/sankuai/waimai/store/season/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j$a;->a:Lcom/sankuai/waimai/store/season/j;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/season/j;->l:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/season/j;->j:Landroid/os/Handler;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/season/j;->g:Z

    .line 100014
    .line 100015
    if-nez v1, :cond_1

    .line 100016
    .line 100017
    iget v1, v0, Lcom/sankuai/waimai/store/season/j;->n:I

    .line 100018
    .line 100019
    iget v2, v0, Lcom/sankuai/waimai/store/season/j;->m:I

    .line 100020
    .line 100021
    const/16 v3, 0x1f4

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/season/j;->g(III)V

    .line 100024
    .line 100025
    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/j$a;->a:Lcom/sankuai/waimai/store/season/j;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/sankuai/waimai/store/season/j;->j:Landroid/os/Handler;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/store/season/j;->k:Lcom/sankuai/waimai/store/season/j$a;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
