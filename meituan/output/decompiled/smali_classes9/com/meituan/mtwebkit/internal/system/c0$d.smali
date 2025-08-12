.class public final Lcom/meituan/mtwebkit/internal/system/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/system/c0;->setFindListener(Lcom/meituan/mtwebkit/MTWebView$FindListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebView$FindListener;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebView$FindListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/c0$d;->a:Lcom/meituan/mtwebkit/MTWebView$FindListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0$d;->a:Lcom/meituan/mtwebkit/MTWebView$FindListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebView$FindListener;->onFindResultReceived(IIZ)V

    return-void
.end method
