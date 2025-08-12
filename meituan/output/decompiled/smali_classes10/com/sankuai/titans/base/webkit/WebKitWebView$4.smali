.class Lcom/sankuai/titans/base/webkit/WebKitWebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webadapter/IWebStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitWebView;->getWebStorage()Lcom/sankuai/titans/protocol/webadapter/IWebStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

.field public final synthetic val$webStorage:Landroid/webkit/WebStorage;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/webkit/WebKitWebView;Landroid/webkit/WebStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$4;->this$0:Lcom/sankuai/titans/base/webkit/WebKitWebView;

    iput-object p2, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$4;->val$webStorage:Landroid/webkit/WebStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$4;->val$webStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method

.method public deleteOrigin(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$4;->val$webStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v0, p1}, Landroid/webkit/WebStorage;->deleteOrigin(Ljava/lang/String;)V

    return-void
.end method

.method public getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$4;->val$webStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v0, p1}, Landroid/webkit/WebStorage;->getOrigins(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$4;->val$webStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebStorage;->getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$4;->val$webStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebStorage;->getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setQuotaForOrigin(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebKitWebView$4;->val$webStorage:Landroid/webkit/WebStorage;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebStorage;->setQuotaForOrigin(Ljava/lang/String;J)V

    return-void
.end method
