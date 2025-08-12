.class public final Lcom/facebook/react/views/textinput/ReactTextInputManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/textinput/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/d1;

.field public final synthetic b:Lcom/facebook/react/views/textinput/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/textinput/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/uimanager/d1;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/views/textinput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 410000
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->a:Lcom/facebook/react/uimanager/d1;

    .line 410001
    .line 410002
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/views/textinput/f;

    .line 410003
    .line 410004
    invoke-static {p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/f;)Lcom/facebook/react/uimanager/events/d;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    if-eqz p2, :cond_0

    .line 410009
    .line 410010
    new-instance p2, Lcom/facebook/react/views/textinput/l;

    .line 410011
    .line 410012
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/views/textinput/f;

    .line 410013
    .line 410014
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 410015
    .line 410016
    .line 410017
    move-result v0

    .line 410018
    invoke-direct {p2, v0}, Lcom/facebook/react/views/textinput/l;-><init>(I)V

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410022
    .line 410023
    .line 410024
    goto :goto_0

    .line 410025
    :cond_0
    new-instance p2, Lcom/facebook/react/views/textinput/i;

    .line 410026
    .line 410027
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/views/textinput/f;

    .line 410028
    .line 410029
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    invoke-direct {p2, v0}, Lcom/facebook/react/views/textinput/i;-><init>(I)V

    .line 410034
    .line 410035
    .line 410036
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410037
    .line 410038
    .line 410039
    new-instance p2, Lcom/facebook/react/views/textinput/j;

    .line 410040
    .line 410041
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/views/textinput/f;

    .line 410042
    .line 410043
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$b;->b:Lcom/facebook/react/views/textinput/f;

    .line 410048
    .line 410049
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v1

    .line 410053
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v1

    .line 410057
    invoke-direct {p2, v0, v1}, Lcom/facebook/react/views/textinput/j;-><init>(ILjava/lang/String;)V

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :goto_0
    return-void
.end method
