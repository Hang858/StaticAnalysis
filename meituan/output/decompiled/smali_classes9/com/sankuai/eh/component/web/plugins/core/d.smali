.class public final Lcom/sankuai/eh/component/web/plugins/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/service/tools/b$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/plugins/core/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/plugins/core/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/plugins/core/d;->a:Lcom/sankuai/eh/component/web/plugins/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/core/d;->a:Lcom/sankuai/eh/component/web/plugins/core/e;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/eh/component/web/plugins/core/e;->o:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, 0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/sankuai/eh/component/web/plugins/core/e;->o:I

    .line 100007
    .line 100008
    const-string v1, "ehc.app.background"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/plugins/core/e;->k(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/core/d;->a:Lcom/sankuai/eh/component/web/plugins/core/e;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/eh/component/web/plugins/core/e;->j:Z

    return-void
.end method

.method public final onForeground()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/core/d;->a:Lcom/sankuai/eh/component/web/plugins/core/e;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/sankuai/eh/component/web/plugins/core/e;->p:I

    .line 100003
    .line 100004
    add-int/lit8 v1, v1, 0x1

    .line 100005
    .line 100006
    iput v1, v0, Lcom/sankuai/eh/component/web/plugins/core/e;->p:I

    .line 100007
    .line 100008
    const-string v1, "ehc.app.foreground"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/web/plugins/core/e;->k(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/core/d;->a:Lcom/sankuai/eh/component/web/plugins/core/e;

    .line 100014
    .line 100015
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/eh/component/web/plugins/core/e;->k:Z

    return-void
.end method
