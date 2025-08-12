.class Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/HitTestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;->get()Lcom/sankuai/titans/protocol/utils/HitTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;->val$hitTestResult:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;->val$hitTestResult:Landroid/webkit/WebView$HitTestResult;

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    return v0
.end method
