.class public final Lcom/meituan/android/mtwebkit/titans/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTWebView$FindListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/h;->a:Lcom/meituan/android/mtwebkit/titans/b$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/h;->a:Lcom/meituan/android/mtwebkit/titans/b$u;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$u;->a:Landroid/webkit/WebView$FindListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    return-void
.end method
