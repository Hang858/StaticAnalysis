.class public final Lcom/dianping/shield/component/widgets/container/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;

.field public final synthetic b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/c;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/c;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/c;->a:Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/c;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->f:Lcom/dianping/shield/component/widgets/a;

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;->onRefresh()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
