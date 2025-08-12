.class public final Lcom/dianping/shield/component/widgets/container/CommonPageContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/widgets/container/CommonPageContainer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->T(Lcom/dianping/voyager/widgets/container/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/container/c$d;

.field public final synthetic b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Lcom/dianping/voyager/widgets/container/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$b;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    iput-object p2, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$b;->a:Lcom/dianping/voyager/widgets/container/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$b;->a:Lcom/dianping/voyager/widgets/container/c$d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/container/CommonPageContainer$b;->b:Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Lcom/dianping/voyager/widgets/container/c$d;->a(Lcom/dianping/voyager/widgets/container/c;)V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
