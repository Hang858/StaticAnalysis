.class public final Lcom/sankuai/waimai/business/page/home/actionbar/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->B:Z

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->v:Lcom/sankuai/waimai/business/page/home/actionbar/market/f;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->onDestroy()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/l$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->v:Lcom/sankuai/waimai/business/page/home/actionbar/market/f;

    :cond_0
    return-void
.end method
