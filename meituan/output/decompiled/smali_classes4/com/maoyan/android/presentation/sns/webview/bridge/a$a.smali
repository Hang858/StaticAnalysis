.class public final Lcom/maoyan/android/presentation/sns/webview/bridge/a$a;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/webview/bridge/a;Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$a;->b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$a;->a:Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 140000
    check-cast p1, Ljava/lang/String;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$a;->b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->a:Landroid/webkit/WebView;

    .line 140005
    .line 140006
    const-string v1, "javascript:renderImage("

    .line 140007
    .line 140008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$a;->a:Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;

    .line 140013
    .line 140014
    iget v2, v2, Lcom/maoyan/android/presentation/sns/webview/bridge/BridgeLoadImage;->id:I

    .line 140015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
