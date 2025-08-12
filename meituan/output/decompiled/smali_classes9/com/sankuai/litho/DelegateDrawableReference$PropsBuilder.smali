.class public Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;
.super Lcom/facebook/litho/reference/Reference$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/DelegateDrawableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropsBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/reference/Reference$Builder<",
        "Lcom/sankuai/litho/drawable/DelegateDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final mState:Lcom/sankuai/litho/DelegateDrawableReference$State;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/DelegateDrawableReference$State;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/facebook/litho/reference/Reference$Builder;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;->mState:Lcom/sankuai/litho/DelegateDrawableReference$State;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/litho/reference/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/reference/Reference<",
            "Lcom/sankuai/litho/drawable/DelegateDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;->mState:Lcom/sankuai/litho/DelegateDrawableReference$State;

    return-object v0
.end method

.method public drawable(Lcom/sankuai/litho/drawable/DelegateDrawable;)Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/DelegateDrawableReference$PropsBuilder;->mState:Lcom/sankuai/litho/DelegateDrawableReference$State;

    iput-object p1, v0, Lcom/sankuai/litho/DelegateDrawableReference$State;->mDrawable:Lcom/sankuai/litho/drawable/DelegateDrawable;

    return-object p0
.end method
