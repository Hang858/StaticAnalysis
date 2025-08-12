.class public final Lcom/dianping/picassocontroller/widget/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/widget/e;->startRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/widget/e;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/e$b;->a:Lcom/dianping/picassocontroller/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/e$b;->a:Lcom/dianping/picassocontroller/widget/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassocontroller/widget/e;->swipeLayout:Lcom/dianping/picassocontroller/widget/m;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/widget/m;->k(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
