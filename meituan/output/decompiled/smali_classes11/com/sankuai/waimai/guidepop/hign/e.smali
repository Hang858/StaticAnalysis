.class public final Lcom/sankuai/waimai/guidepop/hign/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/guidepop/manager/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/sankuai/waimai/guidepop/hign/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/c;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/e;->c:Lcom/sankuai/waimai/guidepop/hign/c;

    iput-object p2, p0, Lcom/sankuai/waimai/guidepop/hign/e;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/guidepop/hign/e;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/e;->c:Lcom/sankuai/waimai/guidepop/hign/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/hign/c;->b()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/e;->c:Lcom/sankuai/waimai/guidepop/hign/c;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/e;->a:Landroid/app/Activity;

    .line 100008
    .line 100009
    new-instance v2, Lcom/sankuai/waimai/guidepop/hign/e$a;

    .line 100010
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/guidepop/hign/e$a;-><init>(Lcom/sankuai/waimai/guidepop/hign/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/guidepop/hign/c;->a(Landroid/app/Activity;Lcom/sankuai/waimai/guidepop/manager/a;)V

    return-void
.end method
