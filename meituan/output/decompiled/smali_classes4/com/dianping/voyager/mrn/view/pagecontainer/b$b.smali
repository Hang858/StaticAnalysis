.class public final Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/mrn/view/pagecontainer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/mrn/view/pagecontainer/b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/mrn/view/pagecontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;->a:Lcom/dianping/voyager/mrn/view/pagecontainer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;->a:Lcom/dianping/voyager/mrn/view/pagecontainer/b;

    .line 140001
    .line 140002
    iget-boolean v0, p1, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->d:Z

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->b()V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/dianping/voyager/mrn/view/pagecontainer/b$b;->a:Lcom/dianping/voyager/mrn/view/pagecontainer/b;

    .line 140010
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/dianping/voyager/mrn/view/pagecontainer/b;->d:Z

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
