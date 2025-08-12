.class public final Lcom/maoyan/android/presentation/sns/webview/bridge/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/webview/bridge/a;->onHtmlRenderFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/webview/bridge/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$d;->b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$d;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    int-to-float v0, v0

    .line 100011
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$d;->b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->a:Landroid/webkit/WebView;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    mul-float/2addr v0, v1

    .line 100020
    float-to-int v0, v0

    .line 100021
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$d;->b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->a:Landroid/webkit/WebView;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/view/View;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-ge v0, v1, :cond_0

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$d;->b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->a:Landroid/webkit/WebView;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const/4 v1, -0x2

    .line 100046
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/bridge/a$d;->b:Lcom/maoyan/android/presentation/sns/webview/bridge/a;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/bridge/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
