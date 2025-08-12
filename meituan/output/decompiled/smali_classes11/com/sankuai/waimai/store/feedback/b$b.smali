.class public final Lcom/sankuai/waimai/store/feedback/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/feedback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/feedback/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/feedback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/b$b;->a:Lcom/sankuai/waimai/store/feedback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/b$b;->a:Lcom/sankuai/waimai/store/feedback/b;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/feedback/b;->l:Z

    .line 100004
    .line 100005
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/feedback/b;->m:Z

    .line 100006
    .line 100007
    if-eqz v2, :cond_0

    .line 100008
    .line 100009
    return-void

    .line 100010
    :cond_0
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/feedback/b;->m:Z

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/b;->p:Landroid/os/Handler;

    .line 100013
    .line 100014
    new-instance v1, Lcom/sankuai/waimai/store/feedback/b$b$a;

    .line 100015
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/feedback/b$b$a;-><init>(Lcom/sankuai/waimai/store/feedback/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
