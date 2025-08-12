.class Lcom/facebook/litho/reference/DrawableReference$State;
.super Lcom/facebook/litho/reference/Reference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/reference/DrawableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/reference/Reference<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/facebook/litho/reference/DrawableReference;->get()Lcom/facebook/litho/reference/DrawableReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/litho/reference/Reference;-><init>(Lcom/facebook/litho/reference/ReferenceLifecycle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    const/4 v1, 0x0

    .line 140005
    if-eqz p1, :cond_3

    .line 140006
    .line 140007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v3

    .line 140015
    if-eq v2, v3, :cond_1

    .line 140016
    .line 140017
    goto :goto_1

    .line 140018
    :cond_1
    check-cast p1, Lcom/facebook/litho/reference/DrawableReference$State;

    .line 140019
    .line 140020
    iget-object v2, p0, Lcom/facebook/litho/reference/DrawableReference$State;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/facebook/litho/reference/DrawableReference$State;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DrawableReference"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/reference/DrawableReference$State;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
