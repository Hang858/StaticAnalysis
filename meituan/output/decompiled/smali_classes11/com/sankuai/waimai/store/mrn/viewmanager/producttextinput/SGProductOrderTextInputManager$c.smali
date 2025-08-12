.class public final Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->d:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->b:Lcom/facebook/react/uimanager/d1;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->c:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->d:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->focused:Ljava/lang/Boolean;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->d:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->a:Landroid/view/View;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->b:Lcom/facebook/react/uimanager/d1;

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->c:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->handleKeyboardVisibility(Landroid/view/View;Lcom/facebook/react/bridge/ReactContext;Landroid/widget/EditText;Z)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->d:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->b:Lcom/facebook/react/uimanager/d1;

    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager$c;->c:Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInput;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;->handleKeyboardVisibility(Landroid/view/View;Lcom/facebook/react/bridge/ReactContext;Landroid/widget/EditText;Z)V

    :goto_0
    return-void
.end method
