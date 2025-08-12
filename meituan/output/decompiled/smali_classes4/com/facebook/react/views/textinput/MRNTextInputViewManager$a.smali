.class public final Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/textinput/MRNTextInputViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/textinput/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/textinput/c;

.field public final synthetic b:Lcom/facebook/react/uimanager/d1;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/uimanager/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;->a:Lcom/facebook/react/views/textinput/c;

    iput-object p2, p0, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;->b:Lcom/facebook/react/uimanager/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 520000
    and-int/lit16 p1, p2, 0xff

    .line 520001
    .line 520002
    const/4 p3, 0x1

    .line 520003
    if-nez p1, :cond_1

    .line 520004
    .line 520005
    if-nez p2, :cond_0

    .line 520006
    .line 520007
    goto :goto_0

    .line 520008
    :cond_0
    return p3

    .line 520009
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;->a:Lcom/facebook/react/views/textinput/c;

    .line 520010
    .line 520011
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/f;->getBlurOnSubmit()Z

    .line 520012
    .line 520013
    .line 520014
    move-result p1

    .line 520015
    iget-object v0, p0, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;->a:Lcom/facebook/react/views/textinput/c;

    .line 520016
    .line 520017
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/f;->isMultiline()Z

    .line 520018
    .line 520019
    .line 520020
    move-result v0

    .line 520021
    iget-object v1, p0, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;->b:Lcom/facebook/react/uimanager/d1;

    .line 520022
    .line 520023
    iget-object v2, p0, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;->a:Lcom/facebook/react/views/textinput/c;

    .line 520024
    .line 520025
    invoke-static {v1, v2}, Lcom/facebook/react/views/textinput/MRNTextInputViewManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/f;)Lcom/facebook/react/uimanager/events/d;

    .line 520026
    .line 520027
    .line 520028
    move-result-object v1

    .line 520029
    new-instance v2, Lcom/facebook/react/views/textinput/p;

    .line 520030
    .line 520031
    iget-object v3, p0, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;->a:Lcom/facebook/react/views/textinput/c;

    .line 520032
    .line 520033
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 520034
    .line 520035
    .line 520036
    move-result v3

    .line 520037
    iget-object v4, p0, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;->a:Lcom/facebook/react/views/textinput/c;

    .line 520038
    .line 520039
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v4

    .line 520043
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v4

    .line 520047
    invoke-direct {v2, v3, v4}, Lcom/facebook/react/views/textinput/p;-><init>(ILjava/lang/String;)V

    .line 520048
    .line 520049
    .line 520050
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 520051
    .line 520052
    .line 520053
    if-eqz p1, :cond_2

    .line 520054
    .line 520055
    iget-object v1, p0, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;->a:Lcom/facebook/react/views/textinput/c;

    .line 520056
    .line 520057
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/f;->clearFocus()V

    .line 520058
    .line 520059
    .line 520060
    :cond_2
    if-nez p1, :cond_5

    .line 520061
    .line 520062
    if-eqz v0, :cond_5

    .line 520063
    .line 520064
    iget-object p1, p0, Lcom/facebook/react/views/textinput/MRNTextInputViewManager$a;->a:Lcom/facebook/react/views/textinput/c;

    .line 520065
    .line 520066
    iget-boolean p1, p1, Lcom/facebook/react/views/textinput/c;->H:Z

    .line 520067
    .line 520068
    if-eqz p1, :cond_3

    .line 520069
    .line 520070
    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    if-eq p2, p1, :cond_5

    const/4 p1, 0x7

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :cond_5
    :goto_1
    return p3
.end method
