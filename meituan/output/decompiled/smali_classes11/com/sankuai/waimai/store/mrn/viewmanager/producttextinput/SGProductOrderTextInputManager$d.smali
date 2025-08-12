.class public final Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/facebook/react/uimanager/d1;

.field public final synthetic c:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;Landroid/view/View;Lcom/facebook/react/uimanager/d1;Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->d:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->b:Lcom/facebook/react/uimanager/d1;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->c:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->d:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;

    .line 160001
    .line 160002
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p2

    .line 160006
    iput-object p2, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->focused:Ljava/lang/Boolean;

    .line 160007
    .line 160008
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->d:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;

    .line 160009
    .line 160010
    iget-object p1, p1, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->focused:Ljava/lang/Boolean;

    .line 160011
    .line 160012
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160013
    .line 160014
    .line 160015
    move-result p1

    .line 160016
    if-eqz p1, :cond_0

    .line 160017
    .line 160018
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->d:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;

    .line 160019
    .line 160020
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->a:Landroid/view/View;

    .line 160021
    .line 160022
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->b:Lcom/facebook/react/uimanager/d1;

    .line 160023
    .line 160024
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->c:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 160025
    .line 160026
    const/4 v2, 0x0

    .line 160027
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->handleKeyboardVisibility(Landroid/view/View;Lcom/facebook/react/bridge/ReactContext;Landroid/widget/EditText;Z)V

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->d:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;

    .line 160032
    .line 160033
    iget-object p2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->a:Landroid/view/View;

    .line 160034
    .line 160035
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->b:Lcom/facebook/react/uimanager/d1;

    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$d;->c:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->handleKeyboardVisibility(Landroid/view/View;Lcom/facebook/react/bridge/ReactContext;Landroid/widget/EditText;Z)V

    :goto_0
    return-void
.end method
