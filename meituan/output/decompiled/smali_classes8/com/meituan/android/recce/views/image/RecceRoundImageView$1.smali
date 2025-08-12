.class Lcom/meituan/android/recce/views/image/RecceRoundImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/image/DrawableHelper$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setPlaceHolder(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/image/RecceRoundImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$1;->this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$1;->this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getSourceUri()Landroid/net/Uri;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$1;->this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mImageSource:Lcom/meituan/android/recce/views/image/RecceImageSource;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/image/RecceImageSource;->getSourceUri()Landroid/net/Uri;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$1;->this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->k:Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/module/RecceUIManagerModule;->getEventDispatcher()Lcom/meituan/android/recce/events/i;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$1;->this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    const/16 v2, 0x3e9

    .line 120050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/recce/events/i;->d(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$1;->this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 120003
    .line 120004
    iget-object p1, v0, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->mDirtyState:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;->DIRTY:Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;

    .line 120007
    .line 120008
    if-eq p1, v1, :cond_0

    .line 120009
    .line 120010
    const/4 p1, 0x1

    .line 120011
    goto :goto_0

    .line 120012
    :cond_0
    const/4 p1, 0x0

    .line 120013
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->setDirtyState(Lcom/meituan/android/recce/views/image/RecceRoundImageView$DirtyState;)V

    .line 120014
    .line 120015
    .line 120016
    if-eqz p1, :cond_2

    .line 120017
    .line 120018
    invoke-static {}, Lcom/meituan/android/recce/utils/t;->a()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/recce/views/image/RecceRoundImageView$1;->this$0:Lcom/meituan/android/recce/views/image/RecceRoundImageView;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/image/RecceRoundImageView;->maybeUpdateView()V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    new-instance p1, Lcom/meituan/android/recce/views/image/RecceRoundImageView$1$1;

    invoke-direct {p1, p0}, Lcom/meituan/android/recce/views/image/RecceRoundImageView$1$1;-><init>(Lcom/meituan/android/recce/views/image/RecceRoundImageView$1;)V

    invoke-static {p1}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
