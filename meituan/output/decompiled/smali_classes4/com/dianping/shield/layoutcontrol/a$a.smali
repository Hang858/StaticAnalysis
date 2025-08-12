.class public final Lcom/dianping/shield/layoutcontrol/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/layoutcontrol/a;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/layoutcontrol/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/layoutcontrol/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/layoutcontrol/a$a;->a:Lcom/dianping/shield/layoutcontrol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 410000
    const p1, 0x7f0a11df

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 410004
    .line 410005
    .line 410006
    move-result-object v0

    .line 410007
    check-cast v0, Lcom/dianping/shield/layoutcontrol/f;

    .line 410008
    .line 410009
    if-eqz v0, :cond_0

    .line 410010
    .line 410011
    iget-object v1, p0, Lcom/dianping/shield/layoutcontrol/a$a;->a:Lcom/dianping/shield/layoutcontrol/a;

    .line 410012
    .line 410013
    invoke-virtual {v1, p2, v0}, Lcom/dianping/shield/layoutcontrol/a;->q(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v0, 0x0

    .line 410017
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 410018
    .line 410019
    .line 410020
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/layoutcontrol/a$a;->a:Lcom/dianping/shield/layoutcontrol/a;

    .line 410021
    .line 410022
    iget-object p1, p1, Lcom/dianping/shield/layoutcontrol/a;->g:Lcom/dianping/shield/layoutcontrol/a$c;

    .line 410023
    .line 410024
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410025
    .line 410026
    .line 410027
    iget-object p1, p0, Lcom/dianping/shield/layoutcontrol/a$a;->a:Lcom/dianping/shield/layoutcontrol/a;

    .line 410028
    .line 410029
    invoke-virtual {p1}, Lcom/dianping/shield/layoutcontrol/a;->r()V

    .line 410030
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 410000
    iget-object p1, p0, Lcom/dianping/shield/layoutcontrol/a$a;->a:Lcom/dianping/shield/layoutcontrol/a;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/dianping/shield/layoutcontrol/a;->d:Ljava/util/HashMap;

    .line 410003
    .line 410004
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    check-cast p1, Lcom/dianping/shield/layoutcontrol/f;

    .line 410009
    .line 410010
    if-eqz p1, :cond_0

    .line 410011
    .line 410012
    iget-object v0, p0, Lcom/dianping/shield/layoutcontrol/a$a;->a:Lcom/dianping/shield/layoutcontrol/a;

    .line 410013
    .line 410014
    invoke-virtual {v0, p2, p1}, Lcom/dianping/shield/layoutcontrol/a;->s(Landroid/view/View;Lcom/dianping/shield/layoutcontrol/f;)V

    .line 410015
    .line 410016
    .line 410017
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/layoutcontrol/a$a;->a:Lcom/dianping/shield/layoutcontrol/a;

    .line 410018
    .line 410019
    iget-object p1, p1, Lcom/dianping/shield/layoutcontrol/a;->g:Lcom/dianping/shield/layoutcontrol/a$c;

    .line 410020
    .line 410021
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410022
    .line 410023
    .line 410024
    iget-object p1, p0, Lcom/dianping/shield/layoutcontrol/a$a;->a:Lcom/dianping/shield/layoutcontrol/a;

    .line 410025
    .line 410026
    iget-object p1, p1, Lcom/dianping/shield/layoutcontrol/a;->d:Ljava/util/HashMap;

    .line 410027
    .line 410028
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    iget-object p1, p0, Lcom/dianping/shield/layoutcontrol/a$a;->a:Lcom/dianping/shield/layoutcontrol/a;

    .line 410032
    .line 410033
    invoke-virtual {p1}, Lcom/dianping/shield/layoutcontrol/a;->r()V

    .line 410034
    .line 410035
    return-void
.end method
