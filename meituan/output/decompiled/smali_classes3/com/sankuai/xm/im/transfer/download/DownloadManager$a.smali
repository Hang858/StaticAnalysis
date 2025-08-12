.class public final Lcom/sankuai/xm/im/transfer/download/DownloadManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/transfer/download/DownloadManager;->onError(Lcom/sankuai/xm/file/bean/TransferContext;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/transfer/download/d;

.field public final synthetic b:Lcom/sankuai/xm/im/transfer/download/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/transfer/download/DownloadManager;Lcom/sankuai/xm/im/transfer/download/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$a;->b:Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    iput-object p2, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$a;->a:Lcom/sankuai/xm/im/transfer/download/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$a;->b:Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$a;->a:Lcom/sankuai/xm/im/transfer/download/d;

    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->addDownload(Lcom/sankuai/xm/im/transfer/download/d;)V

    return-void
.end method
