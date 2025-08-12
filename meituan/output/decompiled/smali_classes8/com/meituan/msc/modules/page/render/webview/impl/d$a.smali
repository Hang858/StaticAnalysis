.class public final Lcom/meituan/msc/modules/page/render/webview/impl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/impl/d;->onShowCustomView(Landroid/view/View;Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/d$a;->a:Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/d$a;->a:Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method
