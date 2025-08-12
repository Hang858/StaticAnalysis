.class public final Lcom/sankuai/waimai/store/goods/list/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    check-cast v0, Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->c:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/d$a;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/goods/list/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
