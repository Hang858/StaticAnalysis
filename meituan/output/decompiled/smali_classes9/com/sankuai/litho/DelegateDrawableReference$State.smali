.class Lcom/sankuai/litho/DelegateDrawableReference$State;
.super Lcom/facebook/litho/reference/Reference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/DelegateDrawableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/reference/Reference<",
        "Lcom/sankuai/litho/drawable/DelegateDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public mDrawable:Lcom/sankuai/litho/drawable/DelegateDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/sankuai/litho/DelegateDrawableReference;->get()Lcom/sankuai/litho/DelegateDrawableReference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/litho/reference/Reference;-><init>(Lcom/facebook/litho/reference/ReferenceLifecycle;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p0, p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_3

    .line 120006
    .line 120007
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v2

    .line 120011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v3

    .line 120015
    if-eq v2, v3, :cond_1

    .line 120016
    .line 120017
    goto :goto_1

    .line 120018
    :cond_1
    check-cast p1, Lcom/sankuai/litho/DelegateDrawableReference$State;

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/sankuai/litho/DelegateDrawableReference$State;->mDrawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

    iget-object p1, p1, Lcom/sankuai/litho/DelegateDrawableReference$State;->mDrawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

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

    iget-object v0, p0, Lcom/sankuai/litho/DelegateDrawableReference$State;->mDrawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
