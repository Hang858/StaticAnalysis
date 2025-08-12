.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;->d:Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;->b:Lcom/sankuai/waimai/mach/e;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/Mach;->removeRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;->c:Lcom/sankuai/waimai/mach/node/a;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/h$a;->a:Lcom/sankuai/waimai/mach/b;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/Mach;->setLogReporter(Lcom/sankuai/waimai/mach/b;)V

    return-void
.end method
