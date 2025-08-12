.class public final Lcom/dianping/shield/dynamic/diff/section/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/items/paintingcallback/b;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/diff/section/e;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/diff/section/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/section/d;->a:Lcom/dianping/shield/dynamic/diff/section/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/dianping/shield/node/adapter/c0;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/l;)V
    .locals 0
    .param p1    # Lcom/dianping/shield/node/adapter/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const-string p2, "viewHolder"

    .line 520001
    .line 520002
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520003
    .line 520004
    .line 520005
    :try_start_0
    iget-object p2, p0, Lcom/dianping/shield/dynamic/diff/section/d;->a:Lcom/dianping/shield/dynamic/diff/section/e;

    .line 520006
    .line 520007
    iget-object p2, p2, Lcom/dianping/shield/dynamic/diff/c;->a:Lcom/dianping/shield/dynamic/model/a;

    .line 520008
    .line 520009
    check-cast p2, Lcom/dianping/shield/dynamic/model/section/d;

    .line 520010
    .line 520011
    if-eqz p2, :cond_0

    .line 520012
    .line 520013
    iget-object p2, p2, Lcom/dianping/shield/dynamic/model/section/d;->r:Ljava/lang/String;

    .line 520014
    .line 520015
    if-eqz p2, :cond_0

    .line 520016
    .line 520017
    goto :goto_0

    .line 520018
    :cond_0
    const-string p2, "#00000000"

    .line 520019
    .line 520020
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 520021
    .line 520022
    .line 520023
    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520024
    goto :goto_1

    .line 520025
    :catch_0
    const/4 p2, 0x0

    .line 520026
    :goto_1
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/c0;->b:Landroid/view/View;

    .line 520027
    .line 520028
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 520029
    .line 520030
    .line 520031
    move-result-object p1

    .line 520032
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 520033
    .line 520034
    if-eqz p3, :cond_1

    .line 520035
    .line 520036
    check-cast p1, Landroid/view/ViewGroup;

    .line 520037
    .line 520038
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 520039
    .line 520040
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
