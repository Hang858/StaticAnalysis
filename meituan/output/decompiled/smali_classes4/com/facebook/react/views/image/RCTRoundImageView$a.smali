.class public final Lcom/facebook/react/views/image/RCTRoundImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/image/RCTRoundImageView;->setPlaceHolder(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/image/RCTRoundImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/image/RCTRoundImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a:Lcom/facebook/react/views/image/RCTRoundImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/facebook/react/views/image/RCTRoundImageView;->mImageSource:Lcom/facebook/react/views/image/c;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 140007
    .line 140008
    if-eqz v0, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    goto :goto_0

    .line 140015
    :cond_0
    const/4 v0, 0x0

    .line 140016
    :goto_0
    move-object v3, v0

    .line 140017
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 140018
    .line 140019
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 140024
    .line 140025
    iget-object v1, p0, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 140026
    .line 140027
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    const/4 v2, 0x1

    .line 140032
    const/4 v4, 0x0

    .line 140033
    const/4 v5, 0x0

    .line 140034
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v6

    .line 140038
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/views/image/a;->b(IILjava/lang/String;IILjava/lang/String;)Lcom/facebook/react/views/image/a;

    .line 140039
    .line 140040
    .line 140041
    move-result-object p1

    .line 140042
    invoke-static {v0, p1}, Lcom/meituan/android/mrn/util/c;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/events/c;)V

    .line 140043
    .line 140044
    .line 140045
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 140001
    .line 140002
    iput-object p1, v0, Lcom/facebook/react/views/image/RCTRoundImageView;->mPlaceHolder:Landroid/graphics/drawable/Drawable;

    .line 140003
    .line 140004
    iget-object p1, v0, Lcom/facebook/react/views/image/RCTRoundImageView;->mDirtyState:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 140005
    .line 140006
    sget-object v1, Lcom/facebook/react/views/image/RCTRoundImageView$b;->b:Lcom/facebook/react/views/image/RCTRoundImageView$b;

    .line 140007
    .line 140008
    if-eq p1, v1, :cond_0

    .line 140009
    .line 140010
    const/4 p1, 0x1

    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    const/4 p1, 0x0

    .line 140013
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/views/image/RCTRoundImageView;->setDirtyState(Lcom/facebook/react/views/image/RCTRoundImageView$b;)V

    .line 140014
    .line 140015
    .line 140016
    if-eqz p1, :cond_2

    .line 140017
    .line 140018
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 140019
    .line 140020
    .line 140021
    move-result p1

    .line 140022
    if-eqz p1, :cond_1

    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/facebook/react/views/image/RCTRoundImageView$a;->a:Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 140025
    .line 140026
    invoke-virtual {p1}, Lcom/facebook/react/views/image/RCTRoundImageView;->maybeUpdateView()V

    .line 140027
    .line 140028
    .line 140029
    goto :goto_1

    .line 140030
    :cond_1
    new-instance p1, Lcom/facebook/react/views/image/RCTRoundImageView$a$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/image/RCTRoundImageView$a$a;-><init>(Lcom/facebook/react/views/image/RCTRoundImageView$a;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method
