.class public final Lcom/github/chrisbanes/photoview/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/chrisbanes/photoview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/chrisbanes/photoview/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/chrisbanes/photoview/k;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 7

    .line 520000
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 520001
    .line 520002
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/k;->k()F

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 520007
    .line 520008
    iget v2, v1, Lcom/github/chrisbanes/photoview/k;->e:F

    .line 520009
    .line 520010
    const/high16 v3, 0x3f800000    # 1.0f

    .line 520011
    .line 520012
    cmpg-float v0, v0, v2

    .line 520013
    .line 520014
    if-ltz v0, :cond_0

    .line 520015
    .line 520016
    cmpg-float v0, p1, v3

    .line 520017
    .line 520018
    if-gez v0, :cond_3

    .line 520019
    .line 520020
    :cond_0
    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/k;->k()F

    .line 520021
    .line 520022
    .line 520023
    move-result v0

    .line 520024
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 520025
    .line 520026
    iget v2, v1, Lcom/github/chrisbanes/photoview/k;->c:F

    .line 520027
    .line 520028
    const/high16 v4, 0x40000000    # 2.0f

    .line 520029
    .line 520030
    div-float/2addr v2, v4

    .line 520031
    cmpl-float v0, v0, v2

    .line 520032
    .line 520033
    if-gtz v0, :cond_1

    .line 520034
    .line 520035
    cmpl-float v0, p1, v3

    .line 520036
    .line 520037
    if-lez v0, :cond_3

    .line 520038
    .line 520039
    :cond_1
    iget-object v0, v1, Lcom/github/chrisbanes/photoview/k;->t:Lcom/github/chrisbanes/photoview/g;

    .line 520040
    .line 520041
    if-eqz v0, :cond_2

    .line 520042
    .line 520043
    check-cast v0, Lcom/dianping/picassocommonmodules/views/PicassoZoomImageViewWrapper$e;

    .line 520044
    .line 520045
    iget-object v1, v0, Lcom/dianping/picassocommonmodules/views/PicassoZoomImageViewWrapper$e;->d:Lcom/dianping/picassocommonmodules/views/PicassoZoomImageViewWrapper;

    .line 520046
    .line 520047
    iget-object v2, v0, Lcom/dianping/picassocommonmodules/views/PicassoZoomImageViewWrapper$e;->a:Lcom/dianping/picassocommonmodules/model/ZoomImageViewModel;

    .line 520048
    .line 520049
    iget-object v3, v0, Lcom/dianping/picassocommonmodules/views/PicassoZoomImageViewWrapper$e;->b:Ljava/lang/String;

    .line 520050
    .line 520051
    new-instance v4, Lcom/dianping/jscore/model/JSONBuilder;

    .line 520052
    .line 520053
    invoke-direct {v4}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    .line 520054
    .line 520055
    .line 520056
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 520057
    .line 520058
    const-string v6, "success"

    .line 520059
    .line 520060
    invoke-virtual {v4, v6, v5}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 520061
    .line 520062
    .line 520063
    move-result-object v4

    .line 520064
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/views/PicassoZoomImageViewWrapper$e;->c:Lcom/dianping/imagemanager/DPZoomImageView;

    .line 520065
    .line 520066
    invoke-virtual {v0}, Lcom/dianping/imagemanager/DPZoomImageView;->getScale()F

    .line 520067
    .line 520068
    .line 520069
    move-result v0

    .line 520070
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520071
    .line 520072
    .line 520073
    move-result-object v0

    .line 520074
    const-string v5, "scale"

    .line 520075
    .line 520076
    invoke-virtual {v4, v5, v0}, Lcom/dianping/jscore/model/JSONBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/jscore/model/JSONBuilder;

    .line 520077
    .line 520078
    .line 520079
    move-result-object v0

    .line 520080
    invoke-virtual {v0}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    .line 520081
    .line 520082
    .line 520083
    move-result-object v0

    .line 520084
    invoke-virtual {v1, v2, v3, v0}, Lcom/dianping/picasso/creator/BaseViewWrapper;->callAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 520085
    .line 520086
    .line 520087
    :cond_2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 520088
    .line 520089
    iget-object v0, v0, Lcom/github/chrisbanes/photoview/k;->l:Landroid/graphics/Matrix;

    .line 520090
    .line 520091
    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 520092
    .line 520093
    .line 520094
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/k$a;->a:Lcom/github/chrisbanes/photoview/k;

    .line 520095
    .line 520096
    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/k;->b()V

    .line 520097
    .line 520098
    .line 520099
    :cond_3
    return-void
.end method
