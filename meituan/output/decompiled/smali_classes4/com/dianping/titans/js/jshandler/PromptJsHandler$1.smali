.class Lcom/dianping/titans/js/jshandler/PromptJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/PromptJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/PromptJsHandler;

.field public final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/PromptJsHandler;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/PromptJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/PromptJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/PromptJsHandler$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/PromptJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/PromptJsHandler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-string v1, "input_method"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/PromptJsHandler$1;->val$editText:Landroid/widget/EditText;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
