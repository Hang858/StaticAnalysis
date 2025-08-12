.class Lcom/sankuai/titans/base/WebChromeClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/WebChromeClient;->onJsPrompt(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/WebChromeClient;

.field public final synthetic val$editText:Landroid/widget/EditText;

.field public final synthetic val$result:Lcom/sankuai/titans/protocol/utils/JsPromptResult;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/WebChromeClient;Lcom/sankuai/titans/protocol/utils/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/WebChromeClient$5;->this$0:Lcom/sankuai/titans/base/WebChromeClient;

    iput-object p2, p0, Lcom/sankuai/titans/base/WebChromeClient$5;->val$result:Lcom/sankuai/titans/protocol/utils/JsPromptResult;

    iput-object p3, p0, Lcom/sankuai/titans/base/WebChromeClient$5;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/base/WebChromeClient$5;->val$result:Lcom/sankuai/titans/protocol/utils/JsPromptResult;

    iget-object p2, p0, Lcom/sankuai/titans/base/WebChromeClient$5;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sankuai/titans/protocol/utils/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method
