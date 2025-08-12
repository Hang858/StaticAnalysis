.class public final Lcom/dianping/video/widget/VideoCoverImageView$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/widget/VideoCoverImageView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/widget/VideoCoverImageView$a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/widget/VideoCoverImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/widget/VideoCoverImageView$a$b;->a:Lcom/dianping/video/widget/VideoCoverImageView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dianping/video/widget/VideoCoverImageView$a$b;->a:Lcom/dianping/video/widget/VideoCoverImageView$a;

    iget-object v0, v0, Lcom/dianping/video/widget/VideoCoverImageView$a;->c:Lcom/dianping/video/widget/VideoCoverImageView;

    iget v1, v0, Lcom/dianping/video/widget/VideoCoverImageView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
