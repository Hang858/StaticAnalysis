.class Lcom/sankuai/titans/base/WebChromeClient$4;
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

.field public final synthetic val$result:Lcom/sankuai/titans/protocol/utils/JsPromptResult;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/WebChromeClient;Lcom/sankuai/titans/protocol/utils/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/WebChromeClient$4;->this$0:Lcom/sankuai/titans/base/WebChromeClient;

    iput-object p2, p0, Lcom/sankuai/titans/base/WebChromeClient$4;->val$result:Lcom/sankuai/titans/protocol/utils/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/base/WebChromeClient$4;->val$result:Lcom/sankuai/titans/protocol/utils/JsPromptResult;

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/utils/JsResult;->cancel()V

    return-void
.end method
