.class public final Lcom/sankuai/waimai/business/page/home/snapshot/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/snapshot/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/snapshot/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/e;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a;->c:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a;->a:I

    iput-wide p3, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a;->c:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a;->a:I

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->d(I)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a;->c:Lcom/sankuai/waimai/business/page/home/snapshot/e;

    .line 100009
    .line 100010
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/e$a;->a:I

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/snapshot/e;->e(I)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/homecache/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/business/page/home/snapshot/e$a$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/e$a$a;-><init>(Lcom/sankuai/waimai/business/page/home/snapshot/e$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/sankuai/waimai/business/page/home/snapshot/n;->f(Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/snapshot/n$b;)V

    return-void
.end method
