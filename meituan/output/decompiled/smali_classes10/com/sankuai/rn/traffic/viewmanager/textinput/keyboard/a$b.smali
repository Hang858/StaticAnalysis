.class public final Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;->e(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a$b;->a:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 180000
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 180001
    .line 180002
    .line 180003
    move-result v0

    .line 180004
    const/4 v1, 0x0

    .line 180005
    const/4 v2, 0x1

    .line 180006
    if-ne v0, v2, :cond_0

    .line 180007
    .line 180008
    iget-object v0, p0, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a$b;->a:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 180009
    .line 180010
    iget-object v0, v0, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;->l:Landroid/widget/EditText;

    .line 180011
    .line 180012
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 180013
    .line 180014
    .line 180015
    move-result v0

    .line 180016
    iget-object v3, p0, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a$b;->a:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 180017
    .line 180018
    iget-object v3, v3, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;->l:Landroid/widget/EditText;

    .line 180019
    .line 180020
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 180021
    .line 180022
    .line 180023
    iget-object v3, p0, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a$b;->a:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 180024
    .line 180025
    invoke-virtual {v3, p1}, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;->f(Landroid/view/View;)V

    .line 180026
    .line 180027
    .line 180028
    iget-object v3, p0, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a$b;->a:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 180029
    .line 180030
    iget-object v3, v3, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;->l:Landroid/widget/EditText;

    .line 180031
    .line 180032
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 180033
    .line 180034
    .line 180035
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 180036
    .line 180037
    .line 180038
    iget-object p2, p0, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a$b;->a:Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;

    .line 180039
    .line 180040
    iget-object p2, p2, Lcom/sankuai/rn/traffic/viewmanager/textinput/keyboard/a;->i:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v2
.end method
