.class public final Lcom/meituan/android/novel/library/page/video/stream/view/item/c;
.super Lcom/squareup/picasso/BaseTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/video/stream/view/item/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/c;->a:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    invoke-direct {p0}, Lcom/squareup/picasso/BaseTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/c;->a:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150001
    .line 150002
    iget-boolean v0, p2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->o:Z

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->g:Landroid/widget/ImageView;

    .line 150008
    .line 150009
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150010
    return-void
.end method
