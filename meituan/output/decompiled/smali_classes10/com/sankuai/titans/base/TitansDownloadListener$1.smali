.class Lcom/sankuai/titans/base/TitansDownloadListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansDownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansDownloadListener;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$applicationContext:Landroid/content/Context;

.field public final synthetic val$mimetype:Ljava/lang/String;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansDownloadListener;Landroid/app/Activity;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/services/IStatisticsService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1;->this$0:Lcom/sankuai/titans/base/TitansDownloadListener;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$applicationContext:Landroid/content/Context;

    iput-object p5, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$mimetype:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$name:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$statisticsService:Lcom/sankuai/titans/protocol/services/IStatisticsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 180000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 180001
    .line 180002
    .line 180003
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansDownloadListener$1;->val$activity:Landroid/app/Activity;

    .line 180004
    .line 180005
    new-instance p2, Lcom/sankuai/titans/base/TitansDownloadListener$1$1;

    .line 180006
    .line 180007
    invoke-direct {p2, p0}, Lcom/sankuai/titans/base/TitansDownloadListener$1$1;-><init>(Lcom/sankuai/titans/base/TitansDownloadListener$1;)V

    .line 180008
    .line 180009
    .line 180010
    const-string v0, "Storage"

    const-string v1, "pt-1772329138bd898d"

    invoke-static {p1, v0, v1, p2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    return-void
.end method
