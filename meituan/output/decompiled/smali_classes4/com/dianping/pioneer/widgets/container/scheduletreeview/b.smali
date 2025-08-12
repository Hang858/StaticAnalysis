.class public final Lcom/dianping/pioneer/widgets/container/scheduletreeview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;


# direct methods
.method public constructor <init>(Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/b;->a:Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/b;->a:Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->a:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->onAnimationEnd()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 140000
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/container/scheduletreeview/b;->a:Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/pioneer/widgets/container/scheduletreeview/c;->a:Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/dianping/pioneer/widgets/container/scheduletreeview/a;->onAnimationStart()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method
