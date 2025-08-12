.class public final Lcom/meituan/android/mtwebkit/titans/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTWebView$PictureListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/a;->a:Lcom/meituan/android/mtwebkit/titans/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewPicture(Lcom/meituan/mtwebkit/MTWebView;Landroid/graphics/Picture;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/a;->a:Lcom/meituan/android/mtwebkit/titans/b$j;

    iget-object v0, p1, Lcom/meituan/android/mtwebkit/titans/b$j;->a:Lcom/sankuai/titans/protocol/utils/PictureListener;

    iget-object p1, p1, Lcom/meituan/android/mtwebkit/titans/b$j;->b:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/utils/PictureListener;->onNewPicture(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/graphics/Picture;)V

    return-void
.end method
