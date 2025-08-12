.class public final Lcom/meituan/mtwebkit/fusion/internal/system/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTWebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/fusion/internal/system/c;->l(Landroid/webkit/WebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$h;->a:Landroid/webkit/WebResourceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$h;->a:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$h;->a:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$h;->a:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$h;->a:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$h;->a:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public final isRedirect()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/c$h;->a:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v0

    return v0
.end method
