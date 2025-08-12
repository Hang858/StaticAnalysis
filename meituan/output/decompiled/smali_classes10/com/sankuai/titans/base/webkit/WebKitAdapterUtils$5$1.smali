.class Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;->get()Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;->val$webResourceError:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;->val$webResourceError:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5$1;->this$0:Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;

    iget-object v0, v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;->val$webResourceError:Landroid/webkit/HttpAuthHandler;

    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    return v0
.end method
