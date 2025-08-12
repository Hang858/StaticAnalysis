.class public final Lcom/meituan/android/movie/tradebase/view/shadow/a$a$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/view/shadow/a$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/view/shadow/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/view/shadow/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$a$a;->a:Lcom/meituan/android/movie/tradebase/view/shadow/a$a;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/view/shadow/a$a$a;->a:Lcom/meituan/android/movie/tradebase/view/shadow/a$a;

    .line 170004
    .line 170005
    iget-object p2, p2, Lcom/meituan/android/movie/tradebase/view/shadow/a$a;->a:Landroid/view/View;

    .line 170006
    .line 170007
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
