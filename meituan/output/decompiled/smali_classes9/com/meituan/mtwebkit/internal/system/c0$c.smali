.class public final Lcom/meituan/mtwebkit/internal/system/c0$c;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/system/c0;->insertVisualStateCallback(JLcom/meituan/mtwebkit/MTWebView$VisualStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebView$VisualStateCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebView$VisualStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/c0$c;->a:Lcom/meituan/mtwebkit/MTWebView$VisualStateCallback;

    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0$c;->a:Lcom/meituan/mtwebkit/MTWebView$VisualStateCallback;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebView$VisualStateCallback;->onComplete(J)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
