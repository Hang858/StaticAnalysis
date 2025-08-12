.class public final Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$b$a;
.super Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebView;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$b$a;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;-><init>()V

    return-void
.end method


# virtual methods
.method public final didCrash()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final rendererPriorityAtExit()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$b$a;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getRendererRequestedPriority()I

    move-result v0

    return v0
.end method
