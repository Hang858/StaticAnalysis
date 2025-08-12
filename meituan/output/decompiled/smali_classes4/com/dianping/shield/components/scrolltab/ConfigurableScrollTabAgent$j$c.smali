.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$c;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/dianping/shield/node/adapter/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$c;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(II)Z
    .locals 1

    .line 410000
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$c;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410003
    .line 410004
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->initFling()V

    .line 410005
    .line 410006
    .line 410007
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$c;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    .line 410008
    .line 410009
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410010
    .line 410011
    iget-boolean v0, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->isPagerContainerAttached:Z

    .line 410012
    .line 410013
    if-eqz v0, :cond_0

    .line 410014
    .line 410015
    invoke-virtual {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->addOuterScrollListener()V

    .line 410016
    .line 410017
    .line 410018
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j$c;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;

    .line 410019
    .line 410020
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$j;->B:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-static {p1}, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->access$getFlingHelper$p(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)Lcom/dianping/shield/components/scrolltab/a;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/dianping/shield/components/scrolltab/a;->e(F)V

    const/4 p1, 0x0

    return p1
.end method
