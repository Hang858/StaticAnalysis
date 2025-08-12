.class Lcom/qq/e/comm/DownloadService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/comm/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/comm/DownloadService$b;->a:Landroid/content/Intent;

    iput p2, p0, Lcom/qq/e/comm/DownloadService$b;->b:I

    iput p3, p0, Lcom/qq/e/comm/DownloadService$b;->c:I

    return-void
.end method
