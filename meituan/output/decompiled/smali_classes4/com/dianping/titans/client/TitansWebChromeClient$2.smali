.class Lcom/dianping/titans/client/TitansWebChromeClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/client/TitansWebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/client/TitansWebChromeClient;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$request:Landroid/webkit/PermissionRequest;

.field public final synthetic val$systemPermissionList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/client/TitansWebChromeClient;Landroid/webkit/PermissionRequest;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2;->this$0:Lcom/dianping/titans/client/TitansWebChromeClient;

    iput-object p2, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2;->val$request:Landroid/webkit/PermissionRequest;

    iput-object p3, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2;->val$systemPermissionList:Ljava/util/List;

    iput-object p4, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 410000
    if-nez p1, :cond_0

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2;->val$request:Landroid/webkit/PermissionRequest;

    .line 410003
    .line 410004
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 410005
    .line 410006
    .line 410007
    return-void

    .line 410008
    :cond_0
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2;->val$systemPermissionList:Ljava/util/List;

    .line 410009
    .line 410010
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 410011
    .line 410012
    .line 410013
    move-result p1

    .line 410014
    if-eqz p1, :cond_1

    .line 410015
    .line 410016
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2;->val$request:Landroid/webkit/PermissionRequest;

    .line 410017
    .line 410018
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p2

    .line 410022
    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 410023
    .line 410024
    .line 410025
    return-void

    .line 410026
    :cond_1
    iget-object p1, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2;->val$activity:Landroid/app/Activity;

    .line 410027
    .line 410028
    iget-object p2, p0, Lcom/dianping/titans/client/TitansWebChromeClient$2;->val$systemPermissionList:Ljava/util/List;

    .line 410029
    .line 410030
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 v0, 0x12e

    new-instance v1, Lcom/dianping/titans/client/TitansWebChromeClient$2$1;

    invoke-direct {v1, p0}, Lcom/dianping/titans/client/TitansWebChromeClient$2$1;-><init>(Lcom/dianping/titans/client/TitansWebChromeClient$2;)V

    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;ILcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method
