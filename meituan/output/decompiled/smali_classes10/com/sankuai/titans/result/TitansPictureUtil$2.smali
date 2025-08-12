.class final Lcom/sankuai/titans/result/TitansPictureUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/TitansPictureUtil$ICheckPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/result/TitansPictureUtil;->getVideo(Landroid/app/Activity;ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$accessToken:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/result/TitansPictureUtil$2;->val$requestCode:I

    iput-object p2, p0, Lcom/sankuai/titans/result/TitansPictureUtil$2;->val$accessToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/result/TitansPictureUtil$2;->val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasPermission(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4;

    .line 120005
    .line 120006
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120007
    .line 120008
    invoke-direct {v0, p1}, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120009
    .line 120010
    .line 120011
    iget p1, p0, Lcom/sankuai/titans/result/TitansPictureUtil$2;->val$requestCode:I

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/sankuai/titans/result/TitansPictureUtil$2;->val$accessToken:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object v2, p0, Lcom/sankuai/titans/result/TitansPictureUtil$2;->val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4;->getVideo(ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    new-instance v0, Lcom/sankuai/titans/result/app/picture/TitansPicture;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/sankuai/titans/result/app/picture/TitansPicture;-><init>(Landroid/app/Activity;)V

    .line 120024
    .line 120025
    iget p1, p0, Lcom/sankuai/titans/result/TitansPictureUtil$2;->val$requestCode:I

    iget-object v1, p0, Lcom/sankuai/titans/result/TitansPictureUtil$2;->val$accessToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/titans/result/TitansPictureUtil$2;->val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/titans/result/app/picture/TitansPicture;->getVideo(ILjava/lang/String;Lcom/sankuai/titans/result/IPictureResultCallback;)V

    :goto_0
    return-void
.end method
