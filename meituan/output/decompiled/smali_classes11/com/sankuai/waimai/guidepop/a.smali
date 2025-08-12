.class public final Lcom/sankuai/waimai/guidepop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/guidepop/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/guidepop/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/guidepop/a;->a:Lcom/sankuai/waimai/guidepop/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/a;->a:Lcom/sankuai/waimai/guidepop/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/waimai/guidepop/c;->q:Z

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/a;->a:Lcom/sankuai/waimai/guidepop/c;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/waimai/guidepop/c;->q:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/sankuai/waimai/guidepop/c;->f()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
