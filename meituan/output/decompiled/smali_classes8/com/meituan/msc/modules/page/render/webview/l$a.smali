.class public final Lcom/meituan/msc/modules/page/render/webview/l$a;
.super Lcom/meituan/msc/modules/manager/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/l;->a()Lcom/meituan/msc/modules/manager/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/msc/modules/page/render/webview/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/l$a;->b:Lcom/meituan/msc/modules/page/render/webview/l;

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/l$a;->b:Lcom/meituan/msc/modules/page/render/webview/l;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/l;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
