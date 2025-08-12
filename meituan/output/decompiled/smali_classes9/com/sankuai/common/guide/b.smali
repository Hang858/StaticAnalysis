.class public final Lcom/sankuai/common/guide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/common/guide/utils/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/common/guide/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/common/guide/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/guide/b;->a:Lcom/sankuai/common/guide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/common/guide/b;->a:Lcom/sankuai/common/guide/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/common/guide/a;->g()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/common/guide/b;->a:Lcom/sankuai/common/guide/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/common/guide/a;->b:Landroid/view/View;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/common/guide/a;->g()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
