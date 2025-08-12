.class public final Lcom/meituan/android/mtwebkit/titans/b$x;
.super Lcom/meituan/mtwebkit/MTWebView$VisualStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->z(Landroid/webkit/WebView$VisualStateCallback;)Lcom/meituan/mtwebkit/MTWebView$VisualStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView$VisualStateCallback;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$VisualStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$x;->a:Landroid/webkit/WebView$VisualStateCallback;

    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebView$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/b$x;->a:Landroid/webkit/WebView$VisualStateCallback;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView$VisualStateCallback;->onComplete(J)V

    return-void
.end method
