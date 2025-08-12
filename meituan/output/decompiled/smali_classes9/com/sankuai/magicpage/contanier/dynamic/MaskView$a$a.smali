.class public final Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/Float;

    const-string v1, "padding"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    check-cast p1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 120001
    .line 120002
    iget p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->i:F

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;

    .line 170001
    .line 170002
    check-cast p2, Ljava/lang/Float;

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    iget v0, p1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->i:F

    .line 170007
    .line 170008
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 170009
    .line 170010
    .line 170011
    move-result v1

    .line 170012
    invoke-static {v0, v1}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView;->a(FF)Z

    .line 170013
    .line 170014
    .line 170015
    move-result v0

    .line 170016
    if-nez v0, :cond_0

    .line 170017
    .line 170018
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 170019
    .line 170020
    .line 170021
    move-result p2

    .line 170022
    iput p2, p1, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->i:F

    .line 170023
    .line 170024
    invoke-virtual {p1}, Lcom/sankuai/magicpage/contanier/dynamic/MaskView$a;->a()Landroid/graphics/Path;

    .line 170025
    :cond_0
    return-void
.end method
