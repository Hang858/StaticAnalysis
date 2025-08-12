.class public final Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->onShowFileChooser(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTValueCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$f;->a:Lcom/meituan/mtwebkit/MTValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, [Landroid/net/Uri;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$f;->a:Lcom/meituan/mtwebkit/MTValueCallback;

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/mtwebkit/MTValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method
