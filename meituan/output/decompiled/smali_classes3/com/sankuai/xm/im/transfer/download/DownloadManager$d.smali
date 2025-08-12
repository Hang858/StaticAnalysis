.class public final Lcom/sankuai/xm/im/transfer/download/DownloadManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/transfer/download/DownloadManager;->notifyProgress(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/util/d$a<",
        "Lcom/sankuai/xm/im/transfer/download/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/c;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$d;->a:Ljava/lang/String;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$d;->b:Ljava/lang/String;

    .line 150005
    .line 150006
    iget v2, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$d;->c:I

    .line 150007
    .line 150008
    invoke-interface {p1, v0, v1, v2}, Lcom/sankuai/xm/im/transfer/download/c;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150009
    .line 150010
    return-void
.end method
