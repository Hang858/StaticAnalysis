.class public final Lcom/facebook/react/views/switchview/a;
.super Landroid/support/v7/widget/SwitchCompat;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b7f04e2fd298b6dL    # -1.3439666047625774E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x1

    .line 140004
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/a;->a:Z

    .line 140005
    .line 140006
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 140000
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eq v0, p1, :cond_2

    .line 140005
    .line 140006
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 140007
    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->c:Ljava/lang/Integer;

    .line 140010
    .line 140011
    if-nez v0, :cond_0

    .line 140012
    .line 140013
    iget-object v1, p0, Lcom/facebook/react/views/switchview/a;->b:Ljava/lang/Integer;

    .line 140014
    .line 140015
    if-eqz v1, :cond_2

    .line 140016
    .line 140017
    :cond_0
    if-eqz p1, :cond_1

    .line 140018
    .line 140019
    goto :goto_0

    .line 140020
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->b:Ljava/lang/Integer;

    .line 140021
    .line 140022
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/switchview/a;->c(Ljava/lang/Integer;)V

    .line 140023
    .line 140024
    .line 140025
    :cond_2
    const/4 p1, 0x1

    .line 140026
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/a;->a:Z

    .line 140027
    .line 140028
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez p1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 140007
    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-nez p1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 140007
    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 140000
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/a;->a:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_2

    .line 140003
    .line 140004
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    if-eq v0, p1, :cond_2

    .line 140009
    .line 140010
    const/4 v0, 0x0

    .line 140011
    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/a;->a:Z

    .line 140012
    .line 140013
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 140014
    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->c:Ljava/lang/Integer;

    .line 140017
    .line 140018
    if-nez v0, :cond_0

    .line 140019
    .line 140020
    iget-object v1, p0, Lcom/facebook/react/views/switchview/a;->b:Ljava/lang/Integer;

    .line 140021
    .line 140022
    if-eqz v1, :cond_3

    .line 140023
    .line 140024
    :cond_0
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    goto :goto_0

    .line 140027
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->b:Ljava/lang/Integer;

    .line 140028
    .line 140029
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/switchview/a;->c(Ljava/lang/Integer;)V

    .line 140030
    .line 140031
    .line 140032
    goto :goto_1

    .line 140033
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 140034
    .line 140035
    move-result p1

    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method
