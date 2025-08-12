.class public abstract Lcom/facebook/litho/Component$Builder;
.super Lcom/facebook/litho/ResourceResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/litho/Component$Builder<",
        "TT;>;>",
        "Lcom/facebook/litho/ResourceResolver;"
    }
.end annotation


# instance fields
.field private mComponent:Lcom/facebook/litho/Component;

.field private mContext:Lcom/facebook/litho/ComponentContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/ResourceResolver;-><init>()V

    return-void
.end method

.method public static checkArgs(ILjava/util/BitSet;[Ljava/lang/String;)V
    .locals 3

    .line 520000
    if-eqz p1, :cond_2

    .line 520001
    .line 520002
    const/4 v0, 0x0

    .line 520003
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 520004
    .line 520005
    .line 520006
    move-result v1

    .line 520007
    if-ge v1, p0, :cond_2

    .line 520008
    .line 520009
    new-instance v1, Ljava/util/ArrayList;

    .line 520010
    .line 520011
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 520012
    .line 520013
    .line 520014
    :goto_0
    if-ge v0, p0, :cond_1

    .line 520015
    .line 520016
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 520017
    .line 520018
    .line 520019
    move-result v2

    .line 520020
    if-nez v2, :cond_0

    .line 520021
    .line 520022
    aget-object v2, p2, v0

    .line 520023
    .line 520024
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520025
    .line 520026
    .line 520027
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 520028
    .line 520029
    goto :goto_0

    .line 520030
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 520031
    .line 520032
    const-string p1, "The following props are not marked as optional and were not supplied: "

    .line 520033
    .line 520034
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520035
    .line 520036
    .line 520037
    move-result-object p1

    .line 520038
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 520039
    .line 520040
    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public accessibilityRole(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->accessibilityRole(Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaAlign;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->alignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public alpha(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->alpha(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public aspectRatio(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->aspectRatio(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 150000
    invoke-static {}, Lcom/facebook/litho/reference/DrawableReference;->create()Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->background(Lcom/facebook/litho/reference/Reference$Builder;)Lcom/facebook/litho/Component$Builder;

    .line 150009
    .line 150010
    move-result-object p1

    return-object p1
.end method

.method public background(Lcom/facebook/litho/reference/Reference$Builder;)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/reference/Reference$Builder<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)TT;"
        }
    .end annotation

    .line 160000
    invoke-virtual {p1}, Lcom/facebook/litho/reference/Reference$Builder;->build()Lcom/facebook/litho/reference/Reference;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->background(Lcom/facebook/litho/reference/Reference;)Lcom/facebook/litho/Component$Builder;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p1

    .line 160008
    return-object p1
.end method

.method public background(Lcom/facebook/litho/reference/Reference;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->background(Lcom/facebook/litho/reference/Reference;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public backgroundAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->backgroundAttr(II)Lcom/facebook/litho/Component$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public backgroundAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveResIdAttr(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->backgroundRes(I)Lcom/facebook/litho/Component$Builder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1
.end method

.method public backgroundColor(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/Component$Builder;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public backgroundRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x0

    .line 140003
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->background(Lcom/facebook/litho/reference/Reference;)Lcom/facebook/litho/Component$Builder;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    return-object p1

    .line 140008
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->background(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Border;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->border(Lcom/facebook/litho/Border;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public abstract build()Lcom/facebook/litho/Component;
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation
.end method

.method public clickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->clickHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public clipToOutline(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->clipToOutline(Z)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public contentDescription(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs contentDescription(I[Ljava/lang/Object;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410007
    .line 410008
    .line 410009
    move-result-object p1

    .line 410010
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->contentDescription(Ljava/lang/CharSequence;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public dispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->dispatchPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public duplicateParentState(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->duplicateParentState(Z)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public enabled(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->enabled(Z)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public flex(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->flex(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public flexBasisAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->flexBasisAttr(II)Lcom/facebook/litho/Component$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public flexBasisAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->flexBasisPx(I)Lcom/facebook/litho/Component$Builder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1
.end method

.method public flexBasisDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->flexBasisPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public flexBasisPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->flexBasisPercent(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public flexBasisPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->flexBasisPx(I)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public flexBasisRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->flexBasisPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public flexGrow(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->flexGrow(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public flexShrink(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->flexShrink(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public focusChangeHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->focusChangeHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public focusable(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->focusable(Z)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public focusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->focusedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->foreground(Landroid/graphics/drawable/Drawable;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public foregroundAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->foregroundAttr(II)Lcom/facebook/litho/Component$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public foregroundAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveResIdAttr(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->foregroundRes(I)Lcom/facebook/litho/Component$Builder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1
.end method

.method public foregroundColor(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/litho/Component$Builder;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public foregroundRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x0

    .line 140003
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    return-object p1

    .line 140008
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public fullImpressionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->fullImpressionHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public abstract getThis()Lcom/facebook/litho/Component$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public heightAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->heightAttr(II)Lcom/facebook/litho/Component$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public heightAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1
.end method

.method public heightDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public heightPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->heightPercent(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public heightPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->heightPx(I)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public heightRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->heightPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public importantForAccessibility(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->importantForAccessibility(I)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Component;)V
    .locals 1
    .param p1    # Lcom/facebook/litho/ComponentContext;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 560000
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getResourceCache()Lcom/facebook/litho/ResourceCache;

    .line 560001
    .line 560002
    .line 560003
    move-result-object v0

    .line 560004
    invoke-super {p0, p1, v0}, Lcom/facebook/litho/ResourceResolver;->init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ResourceCache;)V

    .line 560005
    .line 560006
    .line 560007
    iput-object p4, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 560008
    .line 560009
    iput-object p1, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 560010
    .line 560011
    if-nez p2, :cond_0

    .line 560012
    .line 560013
    if-eqz p3, :cond_1

    .line 560014
    .line 560015
    :cond_0
    invoke-virtual {p4}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 560016
    .line 560017
    .line 560018
    move-result-object v0

    .line 560019
    invoke-virtual {v0, p2, p3}, Lcom/facebook/litho/CommonPropsHolder;->setStyle(II)V

    .line 560020
    .line 560021
    .line 560022
    invoke-virtual {p4, p1, p2, p3}, Lcom/facebook/litho/ComponentLifecycle;->loadStyle(Lcom/facebook/litho/ComponentContext;II)V

    .line 560023
    .line 560024
    .line 560025
    :cond_1
    return-void
.end method

.method public interceptTouchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->interceptTouchHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public invisibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->invisibleHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public key(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Lcom/facebook/litho/Component;->setKey(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    return-object p1
.end method

.method public layoutDirection(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaDirection;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public longClickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->longClickHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public marginAttr(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/Component$Builder;->marginAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p1

    .line 410005
    return-object p1
.end method

.method public marginAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "II)TT;"
        }
    .end annotation

    .line 520000
    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 520001
    .line 520002
    .line 520003
    move-result p2

    .line 520004
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    return-object p1
.end method

.method public marginAuto(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->marginAuto(Lcom/facebook/yoga/YogaEdge;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public marginDip(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public marginPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder;->marginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 410007
    .line 410008
    .line 410009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 410007
    .line 410008
    .line 410009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public marginRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public maxHeightAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->maxHeightAttr(II)Lcom/facebook/litho/Component$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public maxHeightAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1
.end method

.method public maxHeightDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxHeightPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public maxHeightPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->maxHeightPercent(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public maxHeightPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->maxHeightPx(I)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public maxHeightRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxHeightPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public maxWidthAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->maxWidthAttr(II)Lcom/facebook/litho/Component$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public maxWidthAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxWidthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1
.end method

.method public maxWidthDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxWidthPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public maxWidthPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->maxWidthPercent(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public maxWidthPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->maxWidthPx(I)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public maxWidthRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->maxWidthPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public minHeightAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->minHeightAttr(II)Lcom/facebook/litho/Component$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public minHeightAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minHeightPx(I)Lcom/facebook/litho/Component$Builder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1
.end method

.method public minHeightDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minHeightPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public minHeightPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->minHeightPercent(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public minHeightPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->minHeightPx(I)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public minHeightRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minHeightPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public minWidthAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->minWidthAttr(II)Lcom/facebook/litho/Component$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public minWidthAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minWidthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1
.end method

.method public minWidthDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minWidthPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public minWidthPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->minWidthPercent(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public minWidthPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->minWidthPx(I)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public minWidthRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->minWidthPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public onInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->onInitializeAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->onInitializeAccessibilityNodeInfoHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public onPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->onPopulateAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public onRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->onRequestSendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public outlineProvider(Landroid/view/ViewOutlineProvider;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewOutlineProvider;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->outlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public paddingAttr(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/Component$Builder;->paddingAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p1

    .line 410005
    return-object p1
.end method

.method public paddingAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "II)TT;"
        }
    .end annotation

    .line 520000
    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 520001
    .line 520002
    .line 520003
    move-result p2

    .line 520004
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    return-object p1
.end method

.method public paddingDip(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public paddingPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder;->paddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 410007
    .line 410008
    .line 410009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 410007
    .line 410008
    .line 410009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public paddingRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public performAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->performAccessibilityActionHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public positionAttr(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/Component$Builder;->positionAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p1

    .line 410005
    return-object p1
.end method

.method public positionAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "II)TT;"
        }
    .end annotation

    .line 520000
    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 520001
    .line 520002
    .line 520003
    move-result p2

    .line 520004
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    return-object p1
.end method

.method public positionDip(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public positionPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 410007
    .line 410008
    .line 410009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 410007
    .line 410008
    .line 410009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public positionRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaPositionType;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->positionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/facebook/litho/ResourceResolver;->release()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 100007
    .line 100008
    return-void
.end method

.method public rotation(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->rotation(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public scale(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->scale(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public selected(Z)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->selected(Z)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public sendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->sendAccessibilityEventHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public sendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->sendAccessibilityEventUncheckedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public shadowElevationAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->shadowElevationAttr(II)Lcom/facebook/litho/Component$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public shadowElevationAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    int-to-float p1, p1

    .line 410005
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->shadowElevationPx(F)Lcom/facebook/litho/Component$Builder;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p1

    .line 410009
    return-object p1
.end method

.method public shadowElevationDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->shadowElevationPx(F)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public shadowElevationPx(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->shadowElevationPx(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public shadowElevationRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->shadowElevationPx(F)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public stateListAnimator(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/StateListAnimator;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->stateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public stateListAnimatorRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mContext:Lcom/facebook/litho/ComponentContext;

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->stateListAnimator(Landroid/animation/StateListAnimator;)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public testKey(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->testKey(Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public touchExpansionAttr(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/Component$Builder;->touchExpansionAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p1

    .line 410005
    return-object p1
.end method

.method public touchExpansionAttr(Lcom/facebook/yoga/YogaEdge;II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "II)TT;"
        }
    .end annotation

    .line 520000
    invoke-virtual {p0, p2, p3}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 520001
    .line 520002
    .line 520003
    move-result p2

    .line 520004
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p1

    .line 520008
    return-object p1
.end method

.method public touchExpansionDip(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/CommonPropsHolder;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)V

    .line 410007
    .line 410008
    .line 410009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 410010
    move-result-object p1

    return-object p1
.end method

.method public touchExpansionRes(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaEdge;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/Component$Builder;->touchExpansionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public touchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->touchHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public transitionKey(Ljava/lang/String;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->transitionKey(Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public unfocusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->unfocusedHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public viewTag(Ljava/lang/Object;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->viewTag(Ljava/lang/Object;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public viewTags(Landroid/util/SparseArray;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->viewTags(Landroid/util/SparseArray;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public visibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->visibleHandler(Lcom/facebook/litho/EventHandler;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public visibleHeightRatio(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->visibleHeightRatio(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public visibleWidthRatio(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->visibleWidthRatio(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public widthAttr(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/Component$Builder;->widthAttr(II)Lcom/facebook/litho/Component$Builder;

    .line 140002
    .line 140003
    .line 140004
    move-result-object p1

    .line 140005
    return-object p1
.end method

.method public widthAttr(II)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeAttr(II)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p1

    .line 410008
    return-object p1
.end method

.method public widthDip(F)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # F
        .annotation build Landroid/support/annotation/Dimension;
            unit = 0x0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->dipsToPixels(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public widthPercent(F)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->widthPercent(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public widthPx(I)Lcom/facebook/litho/Component$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/litho/CommonPropsHolder;->widthPx(I)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public widthRes(I)Lcom/facebook/litho/Component$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ResourceResolver;->resolveDimenSizeRes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/Component$Builder;->widthPx(I)Lcom/facebook/litho/Component$Builder;

    move-result-object p1

    return-object p1
.end method

.method public wrapInView()Lcom/facebook/litho/Component$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/Component$Builder;->mComponent:Lcom/facebook/litho/Component;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->getOrCreateCommonPropsHolder()Lcom/facebook/litho/CommonPropsHolder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/facebook/litho/CommonPropsHolder;->wrapInView()V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/facebook/litho/Component$Builder;->getThis()Lcom/facebook/litho/Component$Builder;

    .line 100010
    move-result-object v0

    return-object v0
.end method
