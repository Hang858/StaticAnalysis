.class public Lcom/meituan/mtwebkit/MTWebView$WebViewTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/MTWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewTransport"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mWebview:Lcom/meituan/mtwebkit/MTWebView;

.field public final synthetic this$0:Lcom/meituan/mtwebkit/MTWebView;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebView$WebViewTransport;->this$0:Lcom/meituan/mtwebkit/MTWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getWebView()Lcom/meituan/mtwebkit/MTWebView;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/MTWebView$WebViewTransport;->mWebview:Lcom/meituan/mtwebkit/MTWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setWebView(Lcom/meituan/mtwebkit/MTWebView;)V
    .locals 0

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iput-object p1, p0, Lcom/meituan/mtwebkit/MTWebView$WebViewTransport;->mWebview:Lcom/meituan/mtwebkit/MTWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120002
    .line 120003
    monitor-exit p0

    .line 120004
    return-void

    .line 120005
    :catchall_0
    move-exception p1

    .line 120006
    monitor-exit p0

    .line 120007
    throw p1
.end method
