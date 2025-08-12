.class public final Lcom/dianping/videoview/widget/video/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/videoview/widget/video/c;->updateScreenOn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/videoview/widget/video/c;


# direct methods
.method public constructor <init>(Lcom/dianping/videoview/widget/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/videoview/widget/video/c$d;->a:Lcom/dianping/videoview/widget/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dianping/videoview/widget/video/c$d;->a:Lcom/dianping/videoview/widget/video/c;

    iget-boolean v1, v0, Lcom/dianping/videoview/widget/video/c;->mKeepScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/dianping/videoview/widget/video/c;->videoPlayer:Lcom/dianping/videoview/widget/video/b;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/dianping/videoview/widget/video/a;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
