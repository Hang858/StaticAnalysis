.class Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1$1;->this$2:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 0

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1$1;->this$2:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;

    .line 180003
    .line 180004
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;->val$request:Landroid/webkit/PermissionRequest;

    .line 180005
    .line 180006
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 180007
    .line 180008
    .line 180009
    return-void

    .line 180010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1$1;->this$2:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;

    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;->val$request:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method
