.class public final Lcom/meituan/msc/modules/page/render/webview/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/w;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/n;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/n;->a:Ljava/lang/ref/WeakReference;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->T(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
