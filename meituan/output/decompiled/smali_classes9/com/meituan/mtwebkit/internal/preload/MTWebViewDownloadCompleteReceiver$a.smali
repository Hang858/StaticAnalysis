.class public final Lcom/meituan/mtwebkit/internal/preload/MTWebViewDownloadCompleteReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/preload/MTWebViewDownloadCompleteReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->a()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const-string v0, "MTWebViewDownloadCompleteReceiver"

    .line 100007
    .line 100008
    const-string v1, "\u5e7f\u64ad\u63a5\u6536\u5230\u672c\u5730\u5305\u4e0b\u8f7d\u6210\u529f\u4e14\u7b26\u5408\u9884\u52a0\u8f7d\u6761\u4ef6, \u8fdb\u884c\u9884\u52a0\u8f7d"

    .line 100009
    .line 100010
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x2

    .line 100014
    invoke-static {v0}, Lcom/meituan/mtwebkit/MTWebViewFactory;->preload(I)V

    .line 100015
    :cond_0
    return-void
.end method
