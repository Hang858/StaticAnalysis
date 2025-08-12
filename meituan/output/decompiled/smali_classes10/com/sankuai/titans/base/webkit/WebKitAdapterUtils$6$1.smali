.class Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/JsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6;->get()Lcom/sankuai/titans/protocol/utils/JsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6;->val$jsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method

.method public confirm()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6;->val$jsResult:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
