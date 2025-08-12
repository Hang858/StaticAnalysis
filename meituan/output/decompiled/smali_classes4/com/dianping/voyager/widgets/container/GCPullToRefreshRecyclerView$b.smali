.class public final Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView;->setFirstItemScrollListener(Lcom/dianping/agentsdk/pagecontainer/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/agentsdk/pagecontainer/b;


# direct methods
.method public constructor <init>(Lcom/dianping/agentsdk/pagecontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$b;->a:Lcom/dianping/agentsdk/pagecontainer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 1

    .line 520000
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$b;->a:Lcom/dianping/agentsdk/pagecontainer/b;

    .line 520001
    .line 520002
    if-eqz v0, :cond_0

    .line 520003
    .line 520004
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/agentsdk/pagecontainer/b;->a(IIZ)V

    .line 520005
    .line 520006
    .line 520007
    :cond_0
    return-void
.end method
