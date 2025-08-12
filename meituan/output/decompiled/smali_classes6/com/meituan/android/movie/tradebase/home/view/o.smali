.class public final Lcom/meituan/android/movie/tradebase/home/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/movie/tradebase/home/view/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/maoyan/android/common/view/RoundImageView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/android/movie/tradebase/home/view/u;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/u;Landroid/widget/ImageView;Lcom/maoyan/android/common/view/RoundImageView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/o;->e:Lcom/meituan/android/movie/tradebase/home/view/u;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/o;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/home/view/o;->b:Lcom/maoyan/android/common/view/RoundImageView;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/home/view/o;->c:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/home/view/o;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    move-object v1, p1

    .line 130001
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/view/i;

    .line 130002
    .line 130003
    if-eqz v1, :cond_0

    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/o;->e:Lcom/meituan/android/movie/tradebase/home/view/u;

    .line 130006
    .line 130007
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/u;->b:Lcom/meituan/android/movie/tradebase/home/view/i;

    .line 130008
    .line 130009
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/home/view/o;->a:Landroid/widget/ImageView;

    .line 130010
    .line 130011
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/home/view/o;->b:Lcom/maoyan/android/common/view/RoundImageView;

    .line 130012
    .line 130013
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/home/view/o;->c:Landroid/view/View;

    .line 130014
    .line 130015
    iget-boolean v5, p0, Lcom/meituan/android/movie/tradebase/home/view/o;->d:Z

    .line 130016
    .line 130017
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/home/view/u;->b(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lcom/maoyan/android/common/view/RoundImageView;Landroid/view/View;Z)V

    .line 130018
    .line 130019
    .line 130020
    goto :goto_0

    .line 130021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/o;->a:Landroid/widget/ImageView;

    .line 130022
    .line 130023
    const/4 v0, 0x0

    .line 130024
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130025
    :goto_0
    return-void
.end method
