.class public final Lcom/sankuai/meituan/config/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/library/g;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/plugins/r$a;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/plugins/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/config/k;->a:Lcom/meituan/passport/plugins/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/config/k;->a:Lcom/meituan/passport/plugins/r$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/passport/a;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/passport/a;->a:Lcom/meituan/passport/b;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/passport/a;->a:Lcom/meituan/passport/b;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/meituan/passport/d;->finish()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/passport/a;->a:Lcom/meituan/passport/b;

    .line 100020
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/config/k;->a:Lcom/meituan/passport/plugins/r$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    check-cast v0, Lcom/meituan/passport/a;

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/meituan/passport/a;->a:Lcom/meituan/passport/b;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meituan/passport/a;->a:Lcom/meituan/passport/b;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/meituan/passport/d;->finish()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/passport/a;->a:Lcom/meituan/passport/b;

    .line 100020
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
