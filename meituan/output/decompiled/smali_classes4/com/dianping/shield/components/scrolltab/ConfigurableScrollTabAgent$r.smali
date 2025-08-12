.class public final Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->setScrollEventListener(Lcom/dianping/shield/component/widgets/container/CommonPageContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$r;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 410000
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$r;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 410003
    .line 410004
    if-eqz p1, :cond_1

    .line 410005
    .line 410006
    const/4 v0, 0x1

    .line 410007
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/c;->f()Z

    .line 410008
    .line 410009
    .line 410010
    move-result p1

    .line 410011
    if-ne p1, v0, :cond_0

    .line 410012
    .line 410013
    if-eqz p2, :cond_0

    .line 410014
    .line 410015
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$r;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410016
    .line 410017
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 410018
    .line 410019
    if-eqz p1, :cond_0

    .line 410020
    .line 410021
    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/utils/c;->c(Landroid/view/MotionEvent;)V

    .line 410022
    .line 410023
    .line 410024
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$r;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410025
    .line 410026
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    .line 410027
    .line 410028
    if-eqz p1, :cond_1

    .line 410029
    .line 410030
    invoke-virtual {p1}, Lcom/dianping/shield/component/utils/c;->g()Z

    .line 410031
    .line 410032
    .line 410033
    move-result p1

    .line 410034
    if-ne p1, v0, :cond_1

    .line 410035
    .line 410036
    if-eqz p2, :cond_1

    .line 410037
    .line 410038
    iget-object p1, p0, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent$r;->a:Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;

    .line 410039
    .line 410040
    iget-object p1, p1, Lcom/dianping/shield/components/scrolltab/ConfigurableScrollTabAgent;->verticalScrollEventHelper:Lcom/dianping/shield/component/utils/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/dianping/shield/component/utils/c;->d(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
