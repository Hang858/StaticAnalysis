.class public abstract Lcom/facebook/litho/reference/Reference$Builder;
.super Lcom/facebook/litho/ResourceResolver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/reference/Reference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/facebook/litho/ResourceResolver;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/ResourceResolver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/facebook/litho/reference/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/reference/Reference<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method public final init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/reference/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/ComponentContext;",
            "Lcom/facebook/litho/reference/Reference<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentContext;->getResourceCache()Lcom/facebook/litho/ResourceCache;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ResourceResolver;->init(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ResourceCache;)V

    return-void
.end method
