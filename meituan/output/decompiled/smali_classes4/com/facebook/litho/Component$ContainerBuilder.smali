.class public abstract Lcom/facebook/litho/Component$ContainerBuilder;
.super Lcom/facebook/litho/Component$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ContainerBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/litho/Component$ContainerBuilder<",
        "TT;>;>",
        "Lcom/facebook/litho/Component$Builder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaAlign;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/Component$ContainerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaAlign;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/Component$ContainerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)TT;"
        }
    .end annotation
.end method

.method public abstract child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/Component$ContainerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/Component$ContainerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaJustify;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract reverse(Z)Lcom/facebook/litho/Component$ContainerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method

.method public abstract wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/Component$ContainerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/yoga/YogaWrap;",
            ")TT;"
        }
    .end annotation
.end method
