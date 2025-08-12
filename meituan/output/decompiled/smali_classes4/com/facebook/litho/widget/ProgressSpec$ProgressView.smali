.class Lcom/facebook/litho/widget/ProgressSpec$ProgressView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ProgressSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressView"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/litho/widget/ProgressSpec$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/ProgressSpec$ProgressView;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    const/4 v2, 0x0

    .line 140011
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140012
    .line 140013
    .line 140014
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140015
    return-void
.end method
