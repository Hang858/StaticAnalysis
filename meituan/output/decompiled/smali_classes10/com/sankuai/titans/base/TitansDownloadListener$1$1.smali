.class Lcom/sankuai/titans/base/TitansDownloadListener$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansDownloadListener$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/TitansDownloadListener$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansDownloadListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1$1;->this$1:Lcom/sankuai/titans/base/TitansDownloadListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 3

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1$1;->this$1:Lcom/sankuai/titans/base/TitansDownloadListener$1;

    .line 180003
    .line 180004
    iget-object p2, p1, Lcom/sankuai/titans/base/TitansDownloadListener$1;->this$0:Lcom/sankuai/titans/base/TitansDownloadListener;

    .line 180005
    .line 180006
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$url:Ljava/lang/String;

    .line 180007
    .line 180008
    invoke-virtual {p2, p1}, Lcom/sankuai/titans/base/TitansDownloadListener;->downloadByOther(Ljava/lang/String;)V

    .line 180009
    .line 180010
    .line 180011
    return-void

    .line 180012
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1$1;->this$1:Lcom/sankuai/titans/base/TitansDownloadListener$1;

    .line 180013
    .line 180014
    iget-object p2, p1, Lcom/sankuai/titans/base/TitansDownloadListener$1;->this$0:Lcom/sankuai/titans/base/TitansDownloadListener;

    .line 180015
    .line 180016
    iget-object v0, p1, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$applicationContext:Landroid/content/Context;

    .line 180017
    .line 180018
    iget-object v1, p1, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$url:Ljava/lang/String;

    .line 180019
    .line 180020
    iget-object v2, p1, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$mimetype:Ljava/lang/String;

    .line 180021
    .line 180022
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$name:Ljava/lang/String;

    .line 180023
    .line 180024
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/sankuai/titans/base/TitansDownloadListener;->downloadByDM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180025
    .line 180026
    .line 180027
    goto :goto_0

    .line 180028
    :catchall_0
    move-exception p1

    .line 180029
    iget-object p2, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1$1;->this$1:Lcom/sankuai/titans/base/TitansDownloadListener$1;

    .line 180030
    .line 180031
    iget-object p2, p2, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 180032
    .line 180033
    const-string v0, "TitansDownloadListener"

    .line 180034
    .line 180035
    const-string v1, "onDownloadStart"

    .line 180036
    .line 180037
    invoke-interface {p2, v0, v1, p1}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180038
    .line 180039
    .line 180040
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1$1;->this$1:Lcom/sankuai/titans/base/TitansDownloadListener$1;

    iget-object p2, p1, Lcom/sankuai/titans/base/TitansDownloadListener$1;->this$0:Lcom/sankuai/titans/base/TitansDownloadListener;

    iget-object p1, p1, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$url:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/sankuai/titans/base/TitansDownloadListener;->downloadByOther(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
