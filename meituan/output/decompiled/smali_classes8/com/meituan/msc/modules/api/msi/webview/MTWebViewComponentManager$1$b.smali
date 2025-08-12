.class public final Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->openFileChooser(Lcom/meituan/mtwebkit/MTValueCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mtwebkit/MTValueCallback<",
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

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$b;->a:Lcom/meituan/mtwebkit/MTValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, [Landroid/net/Uri;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    array-length v0, p1

    .line 120005
    if-lez v0, :cond_0

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$b;->a:Lcom/meituan/mtwebkit/MTValueCallback;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lcom/meituan/mtwebkit/MTValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
