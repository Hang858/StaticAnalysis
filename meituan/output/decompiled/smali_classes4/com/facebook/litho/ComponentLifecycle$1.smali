.class final Lcom/facebook/litho/ComponentLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaBaselineFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public baseline(Lcom/facebook/yoga/d;FF)F
    .locals 1

    .line 520000
    invoke-virtual {p1}, Lcom/facebook/yoga/d;->n()Ljava/lang/Object;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p1

    .line 520004
    check-cast p1, Lcom/facebook/litho/InternalNode;

    .line 520005
    .line 520006
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getRootComponent()Lcom/facebook/litho/Component;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getContext()Lcom/facebook/litho/ComponentContext;

    move-result-object p1

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/litho/ComponentLifecycle;->onMeasureBaseline(Lcom/facebook/litho/ComponentContext;II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method
