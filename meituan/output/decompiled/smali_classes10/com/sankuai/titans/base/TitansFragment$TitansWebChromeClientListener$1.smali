.class Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;

.field public final synthetic val$request:Landroid/webkit/PermissionRequest;

.field public final synthetic val$systemPermissionList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;Landroid/webkit/PermissionRequest;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;->val$request:Landroid/webkit/PermissionRequest;

    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;->val$systemPermissionList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 2

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;->val$request:Landroid/webkit/PermissionRequest;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 180005
    .line 180006
    .line 180007
    return-void

    .line 180008
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;->val$systemPermissionList:Ljava/util/List;

    .line 180009
    .line 180010
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180011
    .line 180012
    .line 180013
    move-result p1

    .line 180014
    if-eqz p1, :cond_1

    .line 180015
    .line 180016
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;->val$request:Landroid/webkit/PermissionRequest;

    .line 180017
    .line 180018
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 180019
    .line 180020
    .line 180021
    move-result-object p2

    .line 180022
    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 180023
    .line 180024
    .line 180025
    return-void

    .line 180026
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;

    .line 180027
    .line 180028
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->activity:Landroid/app/Activity;

    .line 180029
    .line 180030
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;->val$systemPermissionList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 v0, 0x12e

    new-instance v1, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1$1;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1$1;-><init>(Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$1;)V

    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;ILcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method
