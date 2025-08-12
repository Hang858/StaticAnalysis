.class public final Lcom/meituan/mtwebkit/internal/system/c0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/system/c0;->setPictureListener(Lcom/meituan/mtwebkit/MTWebView$PictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebView$PictureListener;

.field public final synthetic b:Lcom/meituan/mtwebkit/internal/system/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/system/c0;Lcom/meituan/mtwebkit/MTWebView$PictureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/c0$f;->b:Lcom/meituan/mtwebkit/internal/system/c0;

    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/system/c0$f;->a:Lcom/meituan/mtwebkit/MTWebView$PictureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/c0$f;->a:Lcom/meituan/mtwebkit/MTWebView$PictureListener;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0$f;->b:Lcom/meituan/mtwebkit/internal/system/c0;

    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/system/c0;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-interface {p1, v0, p2}, Lcom/meituan/mtwebkit/MTWebView$PictureListener;->onNewPicture(Lcom/meituan/mtwebkit/MTWebView;Landroid/graphics/Picture;)V

    return-void
.end method
