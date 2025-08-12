.class public final Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/widgets/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->setOnScrollChangedListener(Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$a;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$a;->a:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->v:Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$c;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/dianping/shield/component/widgets/container/delegate/b$a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/dianping/shield/component/widgets/container/delegate/b$a;->a:Lcom/dianping/shield/component/widgets/container/delegate/b;

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
