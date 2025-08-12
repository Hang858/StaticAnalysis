.class public final Lcom/meituan/mtwebkit/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/mtwebkit/internal/k;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/k;->b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/meituan/mtwebkit/internal/k;->a:I

    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/k;->b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$d;

    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->w(ILcom/meituan/mtwebkit/internal/MTWebViewManager$d;)V

    return-void
.end method
