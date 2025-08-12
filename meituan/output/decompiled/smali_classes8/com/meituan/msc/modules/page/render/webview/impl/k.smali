.class public final Lcom/meituan/msc/modules/page/render/webview/impl/k;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/impl/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/impl/l;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/k;->a:Lcom/meituan/msc/modules/page/render/webview/impl/l;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120006
    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/common/utils/w1;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/k;->a:Lcom/meituan/msc/modules/page/render/webview/impl/l;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iput-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/impl/l;->e:Ljava/lang/String;

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method
