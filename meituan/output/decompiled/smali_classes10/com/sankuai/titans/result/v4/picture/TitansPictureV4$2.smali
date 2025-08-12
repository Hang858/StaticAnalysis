.class Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IPictureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/result/v4/picture/TitansPictureV4;->takeVideo(ILjava/lang/String;Ljava/io/File;IIZZLcom/sankuai/titans/result/IPictureResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/result/v4/picture/TitansPictureV4;

.field public final synthetic val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

.field public final synthetic val$finalFile:Ljava/io/File;

.field public final synthetic val$sceneToken:Ljava/lang/String;

.field public final synthetic val$videoFile:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/result/v4/picture/TitansPictureV4;Lcom/sankuai/titans/result/IPictureResultCallback;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->this$0:Lcom/sankuai/titans/result/v4/picture/TitansPictureV4;

    iput-object p2, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

    iput-object p3, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->val$videoFile:Landroid/net/Uri;

    iput-object p4, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->val$sceneToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->val$finalFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/sankuai/titans/result/IPictureResultCallback;->onCancel()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->val$videoFile:Landroid/net/Uri;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->this$0:Lcom/sankuai/titans/result/v4/picture/TitansPictureV4;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/titans/result/v4/GetResultV4;->getFragment()Landroid/support/v4/app/Fragment;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    check-cast p1, Lcom/sankuai/titans/result/v4/picture/GetPictureFragmentV4;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->val$videoFile:Landroid/net/Uri;

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->val$sceneToken:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {p1, v0, v1}, Lcom/sankuai/titans/result/util/PicturePathUtil;->getRealPath(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_0

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->val$finalFile:Ljava/io/File;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/result/v4/picture/TitansPictureV4$2;->val$callback:Lcom/sankuai/titans/result/IPictureResultCallback;

    .line 120041
    .line 120042
    invoke-interface {v0, p1}, Lcom/sankuai/titans/result/IPictureResultCallback;->onResult(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v0, 0x0

    .line 120047
    invoke-interface {p1, v0}, Lcom/sankuai/titans/result/IPictureResultCallback;->onResult(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method
