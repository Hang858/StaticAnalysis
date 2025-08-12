.class public final Lcom/meituan/msc/views/image/RCTRoundImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/views/imagehelper/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/views/image/RCTRoundImageView;->setPlaceHolder(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/views/image/RCTRoundImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/views/image/RCTRoundImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$a;->a:Lcom/meituan/msc/views/image/RCTRoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$a;->a:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mImageSource:Lcom/meituan/msc/views/image/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 v0, 0x0

    .line 120016
    :goto_0
    move-object v3, v0

    .line 120017
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$a;->a:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$a;->a:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v2, 0x1

    .line 120040
    const/4 v4, 0x0

    .line 120041
    const/4 v5, 0x0

    .line 120042
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v6

    .line 120046
    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/views/image/a;->i(IILjava/lang/String;IILjava/lang/String;)Lcom/meituan/msc/views/image/a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$a;->a:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 120003
    .line 120004
    iget-object p1, v0, Lcom/meituan/msc/views/image/RCTRoundImageView;->mDirtyState:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/views/image/RCTRoundImageView$b;->b:Lcom/meituan/msc/views/image/RCTRoundImageView$b;

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
    invoke-virtual {v0, v1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->setDirtyState(Lcom/meituan/msc/views/image/RCTRoundImageView$b;)V

    .line 120014
    .line 120015
    .line 120016
    if-eqz p1, :cond_2

    .line 120017
    .line 120018
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/msc/views/image/RCTRoundImageView$a;->a:Lcom/meituan/msc/views/image/RCTRoundImageView;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msc/views/image/RCTRoundImageView;->maybeUpdateView()V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_1
    new-instance p1, Lcom/meituan/msc/views/image/RCTRoundImageView$a$a;

    invoke-direct {p1, p0}, Lcom/meituan/msc/views/image/RCTRoundImageView$a$a;-><init>(Lcom/meituan/msc/views/image/RCTRoundImageView$a;)V

    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
