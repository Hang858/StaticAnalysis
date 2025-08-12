.class public final Lcom/meituan/mtwebkit/fusion/internal/system/a$b;
.super Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/fusion/internal/system/a;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/a$b;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/a$b;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getAcceptTypes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/a$b;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilenameHint()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/a$b;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/a$b;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/a$b;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/a$b;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    return v0
.end method
