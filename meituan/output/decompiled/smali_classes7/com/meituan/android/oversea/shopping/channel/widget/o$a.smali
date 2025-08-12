.class public final Lcom/meituan/android/oversea/shopping/channel/widget/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/shopping/channel/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/widget/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/widget/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o$a;->a:Lcom/meituan/android/oversea/shopping/channel/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    .line 150000
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o$a;->a:Lcom/meituan/android/oversea/shopping/channel/widget/o;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/o$a;->a:Lcom/meituan/android/oversea/shopping/channel/widget/o;

    invoke-virtual {p1, p2}, Lcom/meituan/android/oversea/shopping/channel/widget/o;->setTitleCompoundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
