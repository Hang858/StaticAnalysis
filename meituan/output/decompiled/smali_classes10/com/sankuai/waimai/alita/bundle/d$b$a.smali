.class public final Lcom/sankuai/waimai/alita/bundle/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/bundle/d$b;->e(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/cache/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/d$a$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/alita/bundle/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/d$b;Lcom/sankuai/waimai/alita/bundle/d$a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/d$b$a;->c:Lcom/sankuai/waimai/alita/bundle/d$b;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/d$b$a;->a:Lcom/sankuai/waimai/alita/bundle/d$a$a;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/bundle/d$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d$b$a;->c:Lcom/sankuai/waimai/alita/bundle/d$b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/d$b$a;->a:Lcom/sankuai/waimai/alita/bundle/d$a$a;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/bundle/d$b;->f(Lcom/sankuai/waimai/alita/bundle/d$a$a;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const-string v0, "\u5f02\u6b65 bundle \u52a0\u8f7d | \u6709\u65b0\u7248\u672c\uff0c\u4f46\u65b0\u7248\u672c\u672a\u5728\u6307\u5b9a\u65f6\u95f4\u5185\u4e0b\u8f7d\u6210\u529f\uff0c\u52a0\u8f7d\u672c\u5730\u7248\u672c | bundleId\uff1a"

    .line 100011
    .line 100012
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/d$b$a;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/d$b$a;->c:Lcom/sankuai/waimai/alita/bundle/d$b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/d$b$a;->a:Lcom/sankuai/waimai/alita/bundle/d$a$a;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/bundle/d$a;->c(Lcom/sankuai/waimai/alita/bundle/d$a$a;Lcom/sankuai/waimai/alita/bundle/cache/d;)V

    :cond_0
    return-void
.end method
