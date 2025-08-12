.class Lcom/sankuai/titans/widget/MediaWidget$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IPictureResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/MediaWidget$2;->onResult(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/widget/MediaWidget$2;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/MediaWidget$2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/MediaWidget$2$2;->this$1:Lcom/sankuai/titans/widget/MediaWidget$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget$2$2;->this$1:Lcom/sankuai/titans/widget/MediaWidget$2;

    iget-object v0, v0, Lcom/sankuai/titans/widget/MediaWidget$2;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget$2$2;->this$1:Lcom/sankuai/titans/widget/MediaWidget$2;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/widget/MediaWidget$2;->this$0:Lcom/sankuai/titans/widget/MediaWidget;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/widget/MediaWidget;->sendResult(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120008
    .line 120009
    const/16 v1, 0x1c

    .line 120010
    .line 120011
    if-le v0, v1, :cond_0

    .line 120012
    .line 120013
    return-void

    .line 120014
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_1

    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_1
    const/16 v0, 0x2f

    .line 120022
    .line 120023
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    add-int/lit8 v0, v0, 0x1

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-instance v1, Ljava/io/File;

    .line 120044
    .line 120045
    new-instance v2, Ljava/io/File;

    .line 120046
    .line 120047
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v0, "file://"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-object v0, p0, Lcom/sankuai/titans/widget/MediaWidget$2$2;->this$1:Lcom/sankuai/titans/widget/MediaWidget$2;

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/titans/widget/MediaWidget$2;->val$activity:Landroid/app/Activity;

    .line 120077
    .line 120078
    new-instance v1, Landroid/content/Intent;

    .line 120079
    .line 120080
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
