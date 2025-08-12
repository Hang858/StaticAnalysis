.class public final Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/swiperefresh/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/d1;

.field public final synthetic b:Lcom/facebook/react/views/swiperefresh/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/swiperefresh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->a:Lcom/facebook/react/uimanager/d1;

    iput-object p2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->a:Lcom/facebook/react/uimanager/d1;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lcom/facebook/react/views/swiperefresh/a;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/j1;->a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    new-instance v1, Lcom/facebook/react/views/swiperefresh/b;

    .line 100015
    iget-object v2, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager$a;->b:Lcom/facebook/react/views/swiperefresh/a;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/react/views/swiperefresh/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :cond_0
    return-void
.end method
