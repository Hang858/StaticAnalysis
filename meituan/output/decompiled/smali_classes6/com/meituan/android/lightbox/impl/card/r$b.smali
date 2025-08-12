.class public final Lcom/meituan/android/lightbox/impl/card/r$b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lightbox/impl/card/r;->k(Lcom/meituan/android/lightbox/impl/model/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/impl/card/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/lightbox/impl/card/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lightbox/impl/card/r$b;->a:Lcom/meituan/android/lightbox/impl/card/r;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/android/lightbox/impl/card/r$b;->a:Lcom/meituan/android/lightbox/impl/card/r;

    iget-object p2, p2, Lcom/meituan/android/lightbox/impl/card/r;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
