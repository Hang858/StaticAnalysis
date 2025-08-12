.class public final Lcom/dianping/richtext/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/imagemanager/utils/downloadphoto/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/richtext/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/richtext/a;


# direct methods
.method public constructor <init>(Lcom/dianping/richtext/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/richtext/a$a;->a:Lcom/dianping/richtext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadCanceled(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/richtext/a$a;->a:Lcom/dianping/richtext/a;

    .line 140001
    .line 140002
    const/4 v0, 0x2

    .line 140003
    iput v0, p1, Lcom/dianping/richtext/a;->f:I

    .line 140004
    .line 140005
    iget-object v0, p1, Lcom/dianping/richtext/a;->h:Ljava/lang/ref/WeakReference;

    .line 140006
    .line 140007
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v0

    check-cast v0, Lcom/dianping/richtext/k;

    invoke-virtual {p1, v0}, Lcom/dianping/richtext/a;->c(Lcom/dianping/richtext/k;)V

    return-void
.end method

.method public final onDownloadFailed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 0

    .line 410000
    iget-object p1, p0, Lcom/dianping/richtext/a$a;->a:Lcom/dianping/richtext/a;

    .line 410001
    .line 410002
    const/4 p2, 0x2

    .line 410003
    iput p2, p1, Lcom/dianping/richtext/a;->f:I

    .line 410004
    .line 410005
    iget-object p2, p1, Lcom/dianping/richtext/a;->h:Ljava/lang/ref/WeakReference;

    .line 410006
    .line 410007
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object p2

    check-cast p2, Lcom/dianping/richtext/k;

    invoke-virtual {p1, p2}, Lcom/dianping/richtext/a;->c(Lcom/dianping/richtext/k;)V

    return-void
.end method

.method public final onDownloadProgress(Lcom/dianping/imagemanager/utils/downloadphoto/a;II)V
    .locals 0

    return-void
.end method

.method public final onDownloadStarted(Lcom/dianping/imagemanager/utils/downloadphoto/a;)V
    .locals 0

    return-void
.end method

.method public final onDownloadSucceed(Lcom/dianping/imagemanager/utils/downloadphoto/a;Lcom/dianping/imagemanager/utils/downloadphoto/d;)V
    .locals 1

    .line 410000
    if-eqz p2, :cond_0

    .line 410001
    .line 410002
    invoke-virtual {p2}, Lcom/dianping/imagemanager/utils/downloadphoto/d;->a()Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    instance-of p1, p1, Landroid/graphics/Bitmap;

    .line 410007
    .line 410008
    if-eqz p1, :cond_0

    .line 410009
    .line 410010
    iget-object p1, p0, Lcom/dianping/richtext/a$a;->a:Lcom/dianping/richtext/a;

    .line 410011
    .line 410012
    const/4 v0, 0x1

    .line 410013
    iput v0, p1, Lcom/dianping/richtext/a;->f:I

    .line 410014
    .line 410015
    invoke-virtual {p2}, Lcom/dianping/imagemanager/utils/downloadphoto/d;->a()Ljava/lang/Object;

    .line 410016
    .line 410017
    .line 410018
    move-result-object p2

    .line 410019
    check-cast p2, Landroid/graphics/Bitmap;

    .line 410020
    .line 410021
    iput-object p2, p1, Lcom/dianping/richtext/a;->g:Landroid/graphics/Bitmap;

    .line 410022
    .line 410023
    goto :goto_0

    .line 410024
    :cond_0
    iget-object p1, p0, Lcom/dianping/richtext/a$a;->a:Lcom/dianping/richtext/a;

    .line 410025
    .line 410026
    const/4 p2, 0x2

    .line 410027
    iput p2, p1, Lcom/dianping/richtext/a;->f:I

    .line 410028
    .line 410029
    :goto_0
    iget-object p1, p0, Lcom/dianping/richtext/a$a;->a:Lcom/dianping/richtext/a;

    .line 410030
    iget-object p2, p1, Lcom/dianping/richtext/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dianping/richtext/k;

    invoke-virtual {p1, p2}, Lcom/dianping/richtext/a;->c(Lcom/dianping/richtext/k;)V

    return-void
.end method
