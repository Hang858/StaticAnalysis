.class public final Lcom/sankuai/waimai/business/page/home/preload/task/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/preload/task/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/preload/task/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a$a;->a:Lcom/sankuai/waimai/business/page/home/preload/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 100001
    .line 100002
    const-string v1, "FeedsReq+"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i$a;->a:Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    new-array v2, v2, [Z

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/a$a;->a:Lcom/sankuai/waimai/business/page/home/preload/task/a;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/a;->h()V

    .line 100020
    return-void
.end method
