.class public final Lcom/meituan/android/mtwebkit/titans/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/i;->a:Lcom/meituan/android/mtwebkit/titans/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/i;->a:Lcom/meituan/android/mtwebkit/titans/b$k;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$k;->a:Lcom/meituan/mtwebkit/MTWebResourceRequest;

    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/i;->a:Lcom/meituan/android/mtwebkit/titans/b$k;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$k;->a:Lcom/meituan/mtwebkit/MTWebResourceRequest;

    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/i;->a:Lcom/meituan/android/mtwebkit/titans/b$k;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$k;->a:Lcom/meituan/mtwebkit/MTWebResourceRequest;

    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/i;->a:Lcom/meituan/android/mtwebkit/titans/b$k;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$k;->a:Lcom/meituan/mtwebkit/MTWebResourceRequest;

    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/i;->a:Lcom/meituan/android/mtwebkit/titans/b$k;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$k;->a:Lcom/meituan/mtwebkit/MTWebResourceRequest;

    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public final isRedirect()Z
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/i;->a:Lcom/meituan/android/mtwebkit/titans/b$k;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$k;->a:Lcom/meituan/mtwebkit/MTWebResourceRequest;

    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isRedirect()Z

    move-result v0

    return v0
.end method
