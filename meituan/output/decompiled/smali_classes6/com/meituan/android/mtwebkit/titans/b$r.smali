.class public final Lcom/meituan/android/mtwebkit/titans/b$r;
.super Landroid/webkit/RenderProcessGoneDetail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->f(Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Landroid/webkit/RenderProcessGoneDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$r;->a:Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;

    invoke-direct {p0}, Landroid/webkit/RenderProcessGoneDetail;-><init>()V

    return-void
.end method


# virtual methods
.method public final didCrash()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/b$r;->a:Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->didCrash()Z

    move-result v0

    return v0
.end method

.method public final rendererPriorityAtExit()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/b$r;->a:Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v0

    return v0
.end method
