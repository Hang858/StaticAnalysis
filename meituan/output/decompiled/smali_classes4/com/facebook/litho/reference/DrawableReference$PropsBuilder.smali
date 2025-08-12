.class public Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;
.super Lcom/facebook/litho/reference/Reference$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/reference/DrawableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropsBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/reference/Reference$Builder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final mState:Lcom/facebook/litho/reference/DrawableReference$State;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/reference/DrawableReference$State;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/litho/reference/Reference$Builder;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/DrawableReference$State;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/litho/reference/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/reference/Reference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/DrawableReference$State;

    return-object v0
.end method

.method public drawable(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/reference/DrawableReference$PropsBuilder;->mState:Lcom/facebook/litho/reference/DrawableReference$State;

    iput-object p1, v0, Lcom/facebook/litho/reference/DrawableReference$State;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
