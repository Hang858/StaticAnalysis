.class public final Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$a;->b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$a;->b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->b:Lcom/meituan/mtwebkit/internal/MTWebViewManager$d;

    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;

    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/internal/MTWebViewManager$e;->b(Ljava/lang/Object;)V

    return-void
.end method
