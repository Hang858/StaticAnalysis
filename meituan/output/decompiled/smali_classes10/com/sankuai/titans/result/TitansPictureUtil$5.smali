.class final Lcom/sankuai/titans/result/TitansPictureUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/result/TitansPictureUtil;->checkStorageReadPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activityWeakReference:Ljava/lang/ref/WeakReference;

.field public final synthetic val$callback:Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;

.field public final synthetic val$pictureResultCallback:Lcom/sankuai/titans/result/IPictureResultCallback;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/result/IPictureResultCallback;Ljava/lang/ref/WeakReference;Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/result/TitansPictureUtil$5;->val$pictureResultCallback:Lcom/sankuai/titans/result/IPictureResultCallback;

    iput-object p2, p0, Lcom/sankuai/titans/result/TitansPictureUtil$5;->val$activityWeakReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/sankuai/titans/result/TitansPictureUtil$5;->val$callback:Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;

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
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPictureUtil$5;->val$pictureResultCallback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 180003
    .line 180004
    invoke-interface {p1}, Lcom/sankuai/titans/result/IPictureResultCallback;->onCancel()V

    .line 180005
    .line 180006
    .line 180007
    return-void

    .line 180008
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPictureUtil$5;->val$activityWeakReference:Ljava/lang/ref/WeakReference;

    .line 180009
    .line 180010
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    check-cast p1, Landroid/app/Activity;

    .line 180015
    .line 180016
    if-eqz p1, :cond_2

    .line 180017
    .line 180018
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 180019
    .line 180020
    .line 180021
    move-result p2

    .line 180022
    if-nez p2, :cond_2

    .line 180023
    .line 180024
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 180025
    .line 180026
    .line 180027
    move-result p2

    .line 180028
    if-eqz p2, :cond_1

    .line 180029
    .line 180030
    goto :goto_0

    .line 180031
    :cond_1
    iget-object p2, p0, Lcom/sankuai/titans/result/TitansPictureUtil$5;->val$callback:Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;

    .line 180032
    .line 180033
    invoke-interface {p2, p1}, Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;->hasPermission(Landroid/app/Activity;)V

    .line 180034
    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/titans/result/TitansPictureUtil$5;->val$pictureResultCallback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 180038
    .line 180039
    invoke-interface {p1}, Lcom/sankuai/titans/result/IPictureResultCallback;->onCancel()V

    .line 180040
    return-void
.end method
