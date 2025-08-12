.class public final Lcom/sankuai/waimai/guidepop/hign/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/guidepop/manager/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/guidepop/hign/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/hign/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/hign/f;->b:Lcom/sankuai/waimai/guidepop/hign/c;

    iput-object p2, p0, Lcom/sankuai/waimai/guidepop/hign/f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/f;->b:Lcom/sankuai/waimai/guidepop/hign/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/hign/c;->b()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/f;->b:Lcom/sankuai/waimai/guidepop/hign/c;

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/f;->a:Landroid/app/Activity;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/guidepop/hign/c;->a(Landroid/app/Activity;Lcom/sankuai/waimai/guidepop/manager/a;)V

    return-void
.end method
