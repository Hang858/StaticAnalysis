.class public final Lcom/sankuai/xm/im/transfer/download/DownloadManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/transfer/download/DownloadManager;->notifySuccess(Ljava/lang/String;Ljava/lang/String;)V
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/c;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$b;->a:Ljava/lang/String;

    .line 150003
    .line 150004
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/DownloadManager$b;->b:Ljava/lang/String;

    .line 150005
    .line 150006
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/im/transfer/download/c;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method
