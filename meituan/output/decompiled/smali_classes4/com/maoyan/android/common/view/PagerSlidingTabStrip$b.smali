.class public final Lcom/maoyan/android/common/view/PagerSlidingTabStrip$b;
.super Lcom/maoyan/android/image/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/common/view/PagerSlidingTabStrip;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$b;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$b;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/maoyan/android/image/service/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$b;->a:Landroid/widget/ImageView;

    .line 140001
    .line 140002
    const/16 v0, 0x8

    .line 140003
    .line 140004
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$b;->b:Landroid/widget/TextView;

    .line 140008
    .line 140009
    const/4 v0, 0x0

    .line 140010
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$b;->a:Landroid/widget/ImageView;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/maoyan/android/common/view/PagerSlidingTabStrip$b;->b:Landroid/widget/TextView;

    .line 140006
    .line 140007
    const/16 v0, 0x8

    .line 140008
    .line 140009
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140010
    return-void
.end method
