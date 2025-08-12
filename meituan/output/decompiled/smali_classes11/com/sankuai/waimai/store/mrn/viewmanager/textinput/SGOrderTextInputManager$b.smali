.class public final Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput$a;


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

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    const-string v1, "code"

    .line 120015
    .line 120016
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 120026
    .line 120027
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    const-string v2, "onErrorToast"

    .line 120042
    .line 120043
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const-string v1, "tagList"

    .line 120019
    .line 120020
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 120030
    .line 120031
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager$b;->a:Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInput;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const-string v2, "onTagChanged"

    .line 120046
    .line 120047
    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    return-void
.end method
