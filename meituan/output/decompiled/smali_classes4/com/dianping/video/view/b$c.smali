.class public final Lcom/dianping/video/view/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/view/b;->f(Lcom/dianping/video/videofilter/gpuimage/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/view/b;


# direct methods
.method public constructor <init>(Lcom/dianping/video/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/view/b$c;->a:Lcom/dianping/video/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/dianping/video/view/b$c;->a:Lcom/dianping/video/view/b;

    iget v1, v0, Lcom/dianping/video/view/b;->u:I

    iget v2, v0, Lcom/dianping/video/view/b;->v:I

    iget-object v3, v0, Lcom/dianping/video/view/b;->q:Lcom/dianping/video/videofilter/gpuimage/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/video/view/b;->g(IILcom/dianping/video/videofilter/gpuimage/e;)V

    return-void
.end method
