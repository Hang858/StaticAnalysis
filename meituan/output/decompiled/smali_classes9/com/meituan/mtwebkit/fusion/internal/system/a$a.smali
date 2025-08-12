.class public final Lcom/meituan/mtwebkit/fusion/internal/system/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/fusion/internal/system/a;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/system/a$a;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/system/a$a;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
