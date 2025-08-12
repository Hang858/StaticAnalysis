.class public final Lcom/sankuai/magicpage/contanier/dynamic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/magicpage/contanier/dynamic/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/magicpage/contanier/dynamic/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/f;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageReused(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 p2, 0x1

    .line 170001
    new-array v0, p2, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const-string v2, "PWM_MagicKey"

    .line 170007
    .line 170008
    const-string v3, "image reused %s"

    .line 170009
    .line 170010
    invoke-static {v2, v3, v1, v0}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 170011
    .line 170012
    .line 170013
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/f;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170014
    .line 170015
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->M:Ljava/util/HashSet;

    .line 170016
    .line 170017
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170018
    .line 170019
    .line 170020
    iget-object v0, p0, Lcom/sankuai/magicpage/contanier/dynamic/f;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170021
    .line 170022
    iget-object v0, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->L:Ljava/util/HashSet;

    .line 170023
    .line 170024
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/f;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170028
    .line 170029
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->G:Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_0

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/f;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170038
    .line 170039
    iget-boolean v0, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->H:Z

    .line 170040
    .line 170041
    if-nez v0, :cond_0

    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->L:Ljava/util/HashSet;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-eqz p1, :cond_0

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/f;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170052
    .line 170053
    iput-boolean p2, p1, Lcom/sankuai/magicpage/contanier/dynamic/d;->I:Z

    .line 170054
    .line 170055
    iget-object p1, p1, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 170056
    .line 170057
    iget-wide p1, p1, Lcom/sankuai/magicpage/model/c;->f:J

    .line 170058
    .line 170059
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-static {p1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder;->getGuideLifeCycle(Ljava/lang/Long;)Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const-string p2, "imgshow-"

    .line 170068
    .line 170069
    invoke-virtual {p1, p2}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$a;->b(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/sankuai/magicpage/contanier/dynamic/f;->a:Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 170073
    .line 170074
    invoke-virtual {p1}, Lcom/sankuai/magicpage/contanier/dynamic/d;->n()V

    .line 170075
    .line 170076
    .line 170077
    :cond_0
    return-void
.end method

.method public final synthetic onImageReused([B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/litho/i;->a(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[B)V

    return-void
.end method

.method public final onLoadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadFailed([BLjava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/litho/i;->b(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[BLjava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadStart([B)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sankuai/litho/i;->c(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[B)V

    return-void
.end method

.method public final onLoadSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/PicassoDrawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadSuccess([BLcom/squareup/picasso/PicassoDrawable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sankuai/litho/i;->d(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;[BLcom/squareup/picasso/PicassoDrawable;)V

    return-void
.end method
