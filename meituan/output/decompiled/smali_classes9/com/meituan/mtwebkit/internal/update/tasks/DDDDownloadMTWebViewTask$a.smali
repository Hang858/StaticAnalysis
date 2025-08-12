.class public final Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask;->f(Lcom/meituan/mtwebkit/internal/task/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    check-cast v0, Lcom/meituan/mtwebkit/internal/task/a$a;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/internal/task/a$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 1
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/update/tasks/DDDDownloadMTWebViewTask$a;->a:Lcom/meituan/mtwebkit/internal/task/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast v0, Lcom/meituan/mtwebkit/internal/task/a$a;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/internal/task/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method
