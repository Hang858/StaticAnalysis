.class public final Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->a(ILjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;ILjava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$b;->c:Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    iput p2, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$b;->a:I

    iput-object p3, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$b;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$b;->c:Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$d;

    iget v1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$b;->a:I

    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$b;->b:Ljava/lang/Throwable;

    check-cast v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->a(ILjava/lang/Throwable;)V

    return-void
.end method
