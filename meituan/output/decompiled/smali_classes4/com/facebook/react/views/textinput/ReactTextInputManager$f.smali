.class public final Lcom/facebook/react/views/textinput/ReactTextInputManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/facebook/react/views/textinput/f;

.field public b:Lcom/facebook/react/uimanager/events/d;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/f;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a:Lcom/facebook/react/views/textinput/f;

    .line 140004
    .line 140005
    invoke-static {p1}, Lcom/facebook/react/uimanager/j1;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/f;)Lcom/facebook/react/uimanager/events/d;

    .line 140010
    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->b:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 410000
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 410005
    .line 410006
    .line 410007
    move-result p1

    .line 410008
    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->c:I

    .line 410009
    .line 410010
    if-ne p2, v0, :cond_0

    .line 410011
    .line 410012
    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->d:I

    .line 410013
    .line 410014
    if-eq p2, p1, :cond_1

    .line 410015
    .line 410016
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->b:Lcom/facebook/react/uimanager/events/d;

    .line 410017
    .line 410018
    new-instance v1, Lcom/facebook/react/views/textinput/o;

    .line 410019
    .line 410020
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a:Lcom/facebook/react/views/textinput/f;

    .line 410021
    .line 410022
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 410023
    .line 410024
    .line 410025
    move-result v2

    .line 410026
    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/react/views/textinput/o;-><init>(III)V

    .line 410027
    .line 410028
    .line 410029
    invoke-virtual {p2, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 410030
    .line 410031
    .line 410032
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->c:I

    .line 410033
    .line 410034
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->d:I

    .line 410035
    :cond_1
    return-void
.end method
