.class public final Lcom/maoyan/android/presentation/sns/webview/bridge/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/webview/bridge/a;->loadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/webview/bridge/a;Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$b;->b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$b;->a:Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 140000
    check-cast p1, Ljava/lang/Throwable;

    .line 140001
    .line 140002
    :try_start_0
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$b;->b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->a:Landroid/webkit/WebView;

    .line 140005
    .line 140006
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140007
    .line 140008
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140009
    .line 140010
    const-string v1, "javascript:renderImage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$b;->a:Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;

    iget v1, v1, Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
