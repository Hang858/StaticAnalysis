.class public final Lcom/sankuai/waimai/store/poi/list/cp/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/cp/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/cp/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/cp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/d$a;->a:Lcom/sankuai/waimai/store/poi/list/cp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d$a;->a:Lcom/sankuai/waimai/store/poi/list/cp/d;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->e:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->o:I

    .line 100007
    .line 100008
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->n:I

    .line 100009
    .line 100010
    const/16 v3, 0x1f4

    .line 100011
    .line 100012
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/cp/d;->d(III)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/d$a;->a:Lcom/sankuai/waimai/store/poi/list/cp/d;

    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->k:Landroid/os/Handler;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/cp/d;->l:Lcom/sankuai/waimai/store/poi/list/cp/d$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
