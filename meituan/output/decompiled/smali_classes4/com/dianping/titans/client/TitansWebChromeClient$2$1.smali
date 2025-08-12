.class Lcom/dianping/titans/client/TitansWebChromeClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/client/TitansWebChromeClient$2;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/dianping/titans/client/TitansWebChromeClient$2;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/client/TitansWebChromeClient$2;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2$1;->this$1:Lcom/dianping/titans/client/TitansWebChromeClient$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 0

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2$1;->this$1:Lcom/dianping/titans/client/TitansWebChromeClient$2;

    .line 410003
    .line 410004
    iget-object p1, p1, Lcom/dianping/titans/client/TitansWebChromeClient$2;->val$request:Landroid/webkit/PermissionRequest;

    .line 410005
    .line 410006
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 410007
    .line 410008
    .line 410009
    return-void

    .line 410010
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2$1;->this$1:Lcom/dianping/titans/client/TitansWebChromeClient$2;

    iget-object p1, p1, Lcom/dianping/titans/client/TitansWebChromeClient$2;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method
