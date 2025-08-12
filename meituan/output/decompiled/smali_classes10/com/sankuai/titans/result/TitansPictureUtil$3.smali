.class final Lcom/sankuai/titans/result/TitansPictureUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/result/TitansPictureUtil;->takePhoto(Landroid/app/Activity;ILjava/lang/String;Ljava/io/File;ZZLcom/sankuai/titans/result/IPictureResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

.field public final synthetic val$priStorage:Z

.field public final synthetic val$requestCode:I

.field public final synthetic val$resultFile:Ljava/io/File;

.field public final synthetic val$sceneToken:Ljava/lang/String;

.field public final synthetic val$withoutStoragePermissionTakeMedia:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;ZZLcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$requestCode:I

    iput-object p2, p0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$sceneToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$resultFile:Ljava/io/File;

    iput-boolean p4, p0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$priStorage:Z

    iput-boolean p5, p0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$withoutStoragePermissionTakeMedia:Z

    iput-object p6, p0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasPermission(Landroid/app/Activity;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    instance-of v2, v1, Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    if-eqz v2, :cond_0

    .line 120007
    .line 120008
    new-instance v3, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4;

    .line 120009
    .line 120010
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    invoke-direct {v3, v1}, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120013
    .line 120014
    .line 120015
    iget v4, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$requestCode:I

    .line 120016
    .line 120017
    iget-object v5, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$sceneToken:Ljava/lang/String;

    .line 120018
    .line 120019
    iget-object v6, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$resultFile:Ljava/io/File;

    .line 120020
    .line 120021
    iget-boolean v7, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$priStorage:Z

    .line 120022
    .line 120023
    iget-boolean v8, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$withoutStoragePermissionTakeMedia:Z

    .line 120024
    .line 120025
    iget-object v9, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 120026
    .line 120027
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4;->takePhoto(ILjava/lang/String;Ljava/io/File;ZZLcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    new-instance v10, Lcom/sankuai/titans/result/app/picture/TitansPicture;

    .line 120032
    .line 120033
    invoke-direct {v10, v1}, Lcom/sankuai/titans/result/app/picture/TitansPicture;-><init>(Landroid/app/Activity;)V

    .line 120034
    .line 120035
    iget v11, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$requestCode:I

    iget-object v12, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$sceneToken:Ljava/lang/String;

    iget-object v13, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$resultFile:Ljava/io/File;

    iget-boolean v14, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$priStorage:Z

    iget-boolean v15, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$withoutStoragePermissionTakeMedia:Z

    iget-object v1, v0, Lcom/sankuai/titans/result/TitansPictureUtil$3;->val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Lcom/sankuai/titans/result/app/picture/TitansPicture;->takePhoto(ILjava/lang/String;Ljava/io/File;ZZLcom/sankuai/titans/result/IPictureResultCallback;)V

    :goto_0
    return-void
.end method
