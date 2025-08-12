.class public final Lcom/facebook/react/views/textinput/ReactTextInputManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lcom/facebook/react/views/textinput/f;

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

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lcom/facebook/react/uimanager/events/d;

    return-void
.end method
