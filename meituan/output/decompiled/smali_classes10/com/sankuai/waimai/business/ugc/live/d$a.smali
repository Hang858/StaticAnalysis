.class public final Lcom/sankuai/waimai/business/ugc/live/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/ugc/live/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/live/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/live/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/live/d$a;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/live/d$a;->a:Lcom/sankuai/waimai/business/ugc/live/d;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-object v1, v0, Lcom/sankuai/waimai/business/ugc/live/d;->h:Lcom/sankuai/waimai/business/ugc/live/d$a;

    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/sankuai/waimai/business/ugc/live/d;->a:Lcom/sankuai/waimai/business/ugc/live/b;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/live/b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 100008
    .line 100009
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/b$b;->b:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 100010
    .line 100011
    if-eq v1, v2, :cond_0

    .line 100012
    .line 100013
    sget-object v2, Lcom/sankuai/waimai/business/ugc/live/b$b;->e:Lcom/sankuai/waimai/business/ugc/live/b$b;

    .line 100014
    .line 100015
    if-ne v1, v2, :cond_1

    .line 100016
    .line 100017
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/ugc/live/d;->m()V

    .line 100018
    .line 100019
    .line 100020
    :cond_1
    return-void
.end method
