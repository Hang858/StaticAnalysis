.class Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/SslErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3;->get()Lcom/sankuai/titans/protocol/utils/SslErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3;->val$sslErrorHandler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public proceed()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3;->val$sslErrorHandler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
