.class Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/WebResourceError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4;->get()Lcom/sankuai/titans/protocol/utils/WebResourceError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4;->val$webResourceError:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4;->val$webResourceError:Landroid/webkit/WebResourceError;

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    return v0
.end method
