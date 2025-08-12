.class public final Lcom/facebook/react/views/textinput/g;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public a:Lcom/facebook/react/views/textinput/f;

.field public b:Lcom/facebook/react/uimanager/events/d;

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1af011aea1b9dee3L    # -6.469623405799409E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/f;)V
    .locals 1

    .line 520000
    const/4 v0, 0x0

    .line 520001
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 520002
    .line 520003
    .line 520004
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 520005
    .line 520006
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p1

    .line 520010
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 520011
    .line 520012
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 520013
    .line 520014
    .line 520015
    move-result-object p1

    .line 520016
    iput-object p1, p0, Lcom/facebook/react/views/textinput/g;->b:Lcom/facebook/react/uimanager/events/d;

    .line 520017
    .line 520018
    iput-object p3, p0, Lcom/facebook/react/views/textinput/g;->a:Lcom/facebook/react/views/textinput/f;

    .line 520019
    .line 520020
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 140000
    const-string v0, "\n"

    .line 140001
    .line 140002
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    const-string p1, "Enter"

    .line 140009
    .line 140010
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/g;->b:Lcom/facebook/react/uimanager/events/d;

    new-instance v1, Lcom/facebook/react/views/textinput/m;

    iget-object v2, p0, Lcom/facebook/react/views/textinput/g;->a:Lcom/facebook/react/views/textinput/f;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/facebook/react/views/textinput/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method public final beginBatchEdit()Z
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/g;->c:Z

    .line 100002
    .line 100003
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    return v0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 410000
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    const/4 v2, 0x2

    .line 410009
    if-gt v1, v2, :cond_2

    .line 410010
    .line 410011
    const-string v1, ""

    .line 410012
    .line 410013
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410014
    .line 410015
    .line 410016
    move-result v1

    .line 410017
    if-eqz v1, :cond_0

    .line 410018
    .line 410019
    const-string v0, "Backspace"

    .line 410020
    .line 410021
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/g;->c:Z

    .line 410022
    .line 410023
    if-eqz v1, :cond_1

    .line 410024
    .line 410025
    iput-object v0, p0, Lcom/facebook/react/views/textinput/g;->d:Ljava/lang/String;

    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/g;->a(Ljava/lang/String;)V

    .line 410029
    .line 410030
    .line 410031
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 410000
    const-string v0, "Backspace"

    .line 410001
    .line 410002
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/g;->a(Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 410006
    .line 410007
    .line 410008
    move-result p1

    .line 410009
    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/g;->c:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/facebook/react/views/textinput/g;->d:Ljava/lang/String;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/g;->a(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v0, 0x0

    .line 100011
    iput-object v0, p0, Lcom/facebook/react/views/textinput/g;->d:Ljava/lang/String;

    .line 100012
    .line 100013
    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 100014
    .line 100015
    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 140000
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_1

    .line 140005
    .line 140006
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    const/16 v1, 0x43

    .line 140011
    .line 140012
    if-ne v0, v1, :cond_0

    .line 140013
    .line 140014
    const-string v0, "Backspace"

    .line 140015
    .line 140016
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/g;->a(Ljava/lang/String;)V

    .line 140017
    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    const/16 v1, 0x42

    .line 140025
    .line 140026
    if-ne v0, v1, :cond_1

    .line 140027
    .line 140028
    const-string v0, "Enter"

    .line 140029
    .line 140030
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/g;->a(Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 140034
    .line 140035
    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/textinput/g;->a:Lcom/facebook/react/views/textinput/f;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    iget-object v1, p0, Lcom/facebook/react/views/textinput/g;->a:Lcom/facebook/react/views/textinput/f;

    .line 410007
    .line 410008
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 410013
    .line 410014
    .line 410015
    move-result p1

    .line 410016
    iget-object p2, p0, Lcom/facebook/react/views/textinput/g;->a:Lcom/facebook/react/views/textinput/f;

    .line 410017
    .line 410018
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 410019
    .line 410020
    .line 410021
    move-result p2

    .line 410022
    const/4 v2, 0x0

    .line 410023
    const/4 v3, 0x1

    .line 410024
    if-ne v0, v1, :cond_0

    .line 410025
    .line 410026
    const/4 v1, 0x1

    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    const/4 v1, 0x0

    .line 410029
    :goto_0
    if-ne p2, v0, :cond_1

    .line 410030
    .line 410031
    const/4 v4, 0x1

    .line 410032
    goto :goto_1

    .line 410033
    :cond_1
    const/4 v4, 0x0

    .line 410034
    :goto_1
    if-lt p2, v0, :cond_2

    .line 410035
    .line 410036
    if-gtz p2, :cond_3

    .line 410037
    .line 410038
    :cond_2
    const/4 v2, 0x1

    .line 410039
    :cond_3
    if-nez v2, :cond_5

    .line 410040
    .line 410041
    if-nez v1, :cond_4

    .line 410042
    .line 410043
    if-eqz v4, :cond_4

    .line 410044
    .line 410045
    goto :goto_2

    .line 410046
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/textinput/g;->a:Lcom/facebook/react/views/textinput/f;

    .line 410047
    .line 410048
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    sub-int/2addr p2, v3

    .line 410053
    invoke-interface {v0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 410054
    .line 410055
    .line 410056
    move-result p2

    .line 410057
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    .line 410061
    goto :goto_3

    .line 410062
    :cond_5
    :goto_2
    const-string p2, "Backspace"

    .line 410063
    .line 410064
    :goto_3
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/g;->c:Z

    .line 410065
    .line 410066
    if-eqz v0, :cond_6

    .line 410067
    .line 410068
    iput-object p2, p0, Lcom/facebook/react/views/textinput/g;->d:Ljava/lang/String;

    .line 410069
    .line 410070
    goto :goto_4

    .line 410071
    :cond_6
    invoke-virtual {p0, p2}, Lcom/facebook/react/views/textinput/g;->a(Ljava/lang/String;)V

    .line 410072
    .line 410073
    .line 410074
    :goto_4
    return p1
.end method
