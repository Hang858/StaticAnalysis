.class public final Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$c;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$c;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;

    .line 160001
    .line 160002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    instance-of p1, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 160007
    .line 160008
    if-eqz p1, :cond_1

    .line 160009
    .line 160010
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$c;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;

    .line 160011
    .line 160012
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160013
    .line 160014
    .line 160015
    move-result-object p1

    .line 160016
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 160017
    .line 160018
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160019
    .line 160020
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160025
    .line 160026
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$c;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;

    .line 160027
    .line 160028
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz p2, :cond_0

    .line 160033
    .line 160034
    const-string p2, "onFocus"

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_0
    const-string p2, "onBlur"

    .line 160038
    .line 160039
    :goto_0
    const/4 v1, 0x0

    .line 160040
    invoke-interface {p1, v0, p2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method
