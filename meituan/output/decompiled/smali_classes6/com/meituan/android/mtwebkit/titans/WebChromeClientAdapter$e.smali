.class public final Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$e;
.super Landroid/webkit/WebChromeClient$FileChooserParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->onShowFileChooser(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$e;->a:Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$e;->a:Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getAcceptTypes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$e;->a:Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFilenameHint()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$e;->a:Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$e;->a:Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$e;->a:Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$e;->a:Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    return v0
.end method
