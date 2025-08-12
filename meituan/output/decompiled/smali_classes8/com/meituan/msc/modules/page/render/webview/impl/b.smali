.class public final Lcom/meituan/msc/modules/page/render/webview/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/lib/multiplex/c;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/impl/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/impl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/b;->a:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/b;->a:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 270001
    .line 270002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->f:Lcom/meituan/msc/modules/page/render/webview/t;

    .line 270003
    .line 270004
    if-eqz v0, :cond_0

    .line 270005
    .line 270006
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/page/render/webview/t;->a(IIII)V

    .line 270007
    .line 270008
    .line 270009
    :cond_0
    return-void
.end method
