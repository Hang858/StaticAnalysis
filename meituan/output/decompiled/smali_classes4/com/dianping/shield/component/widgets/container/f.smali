.class public final Lcom/dianping/shield/component/widgets/container/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/widgets/c$a;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/widgets/container/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/f;->a:Lcom/dianping/shield/component/widgets/container/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/f;->a:Lcom/dianping/shield/component/widgets/container/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->H(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/f;->a:Lcom/dianping/shield/component/widgets/container/e;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/d;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->p0(Z)V

    return-void
.end method
