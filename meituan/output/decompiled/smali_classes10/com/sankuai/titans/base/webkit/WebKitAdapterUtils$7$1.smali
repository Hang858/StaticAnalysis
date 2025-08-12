.class Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/JsPromptResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;->get()Lcom/sankuai/titans/protocol/utils/JsPromptResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;->val$jsPromptResult:Landroid/webkit/JsPromptResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public confirm()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;->val$jsPromptResult:Landroid/webkit/JsPromptResult;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public confirm(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;->val$jsPromptResult:Landroid/webkit/JsPromptResult;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
