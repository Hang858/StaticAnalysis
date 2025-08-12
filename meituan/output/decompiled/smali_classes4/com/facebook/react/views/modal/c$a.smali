.class public final Lcom/facebook/react/views/modal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/modal/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/modal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/c$a;->a:Lcom/facebook/react/views/modal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 520000
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 520001
    .line 520002
    .line 520003
    move-result p1

    .line 520004
    const/4 v0, 0x1

    .line 520005
    if-ne p1, v0, :cond_1

    .line 520006
    .line 520007
    const/4 p1, 0x4

    .line 520008
    if-ne p2, p1, :cond_0

    .line 520009
    .line 520010
    iget-object p1, p0, Lcom/facebook/react/views/modal/c$a;->a:Lcom/facebook/react/views/modal/c;

    .line 520011
    .line 520012
    iget-object p1, p1, Lcom/facebook/react/views/modal/c;->i:Lcom/facebook/react/views/modal/c$c;

    .line 520013
    .line 520014
    const-string p2, "setOnRequestCloseListener must be called by the manager"

    .line 520015
    .line 520016
    invoke-static {p1, p2}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520017
    .line 520018
    .line 520019
    iget-object p1, p0, Lcom/facebook/react/views/modal/c$a;->a:Lcom/facebook/react/views/modal/c;

    .line 520020
    .line 520021
    iget-object p1, p1, Lcom/facebook/react/views/modal/c;->i:Lcom/facebook/react/views/modal/c$c;

    .line 520022
    .line 520023
    check-cast p1, Lcom/facebook/react/views/modal/ReactModalHostManager$a;

    .line 520024
    .line 520025
    iget-object p2, p1, Lcom/facebook/react/views/modal/ReactModalHostManager$a;->a:Lcom/facebook/react/uimanager/events/d;

    .line 520026
    .line 520027
    new-instance p3, Lcom/facebook/react/views/modal/d;

    .line 520028
    .line 520029
    iget-object p1, p1, Lcom/facebook/react/views/modal/ReactModalHostManager$a;->b:Lcom/facebook/react/views/modal/c;

    .line 520030
    .line 520031
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 520032
    .line 520033
    .line 520034
    move-result p1

    .line 520035
    invoke-direct {p3, p1}, Lcom/facebook/react/views/modal/d;-><init>(I)V

    .line 520036
    .line 520037
    .line 520038
    invoke-virtual {p2, p3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 520039
    .line 520040
    .line 520041
    return v0

    .line 520042
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/modal/c$a;->a:Lcom/facebook/react/views/modal/c;

    .line 520043
    .line 520044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p1

    .line 520048
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 520049
    .line 520050
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 520051
    .line 520052
    .line 520053
    move-result-object p1

    .line 520054
    if-eqz p1, :cond_1

    .line 520055
    .line 520056
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 520057
    .line 520058
    .line 520059
    move-result p1

    .line 520060
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
