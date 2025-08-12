.class public final Lcom/meituan/mtwebkit/fusion/internal/system/c$g;
.super Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/fusion/internal/system/c;->i(Landroid/webkit/RenderProcessGoneDetail;)Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method public constructor <init>(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$g;->a:Landroid/webkit/RenderProcessGoneDetail;

    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;-><init>()V

    return-void
.end method


# virtual methods
.method public final didCrash()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$g;->a:Landroid/webkit/RenderProcessGoneDetail;

    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    return v0
.end method

.method public final rendererPriorityAtExit()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$g;->a:Landroid/webkit/RenderProcessGoneDetail;

    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v0

    return v0
.end method
