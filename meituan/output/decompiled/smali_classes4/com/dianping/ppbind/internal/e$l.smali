.class public final Lcom/dianping/ppbind/internal/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->b(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$l;->a:Landroid/view/View;

    iput p2, p0, Lcom/dianping/ppbind/internal/e$l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$l;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$l;->a:Landroid/view/View;

    .line 100007
    .line 100008
    const v2, 0x7f0a1237

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100016
    .line 100017
    if-eqz v2, :cond_0

    .line 100018
    .line 100019
    instance-of v2, v1, Lcom/dianping/picasso/model/PicassoModel;

    .line 100020
    .line 100021
    if-eqz v2, :cond_0

    .line 100022
    .line 100023
    move-object v2, v0

    .line 100024
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 100025
    .line 100026
    iget v3, p0, Lcom/dianping/ppbind/internal/e$l;->b:I

    .line 100027
    .line 100028
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100029
    .line 100030
    .line 100031
    check-cast v1, Lcom/dianping/picasso/model/PicassoModel;

    .line 100032
    .line 100033
    iget-object v3, v1, Lcom/dianping/picasso/model/PicassoModel;->startColor:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v3}, Lcom/dianping/picasso/PicassoUtils;->isValidColor(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eqz v3, :cond_0

    .line 100040
    .line 100041
    iget-object v3, v1, Lcom/dianping/picasso/model/PicassoModel;->endColor:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v3}, Lcom/dianping/picasso/PicassoUtils;->isValidColor(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_0

    .line 100048
    .line 100049
    const/4 v3, 0x2

    .line 100050
    new-array v3, v3, [I

    .line 100051
    .line 100052
    const/4 v4, 0x0

    .line 100053
    iget-object v5, v1, Lcom/dianping/picasso/model/PicassoModel;->startColor:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v5

    .line 100059
    aput v5, v3, v4

    .line 100060
    .line 100061
    const/4 v4, 0x1

    .line 100062
    iget-object v5, v1, Lcom/dianping/picasso/model/PicassoModel;->endColor:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v5

    .line 100068
    aput v5, v3, v4

    .line 100069
    .line 100070
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    iget v1, v1, Lcom/dianping/picasso/model/PicassoModel;->orientation:I

    .line 100078
    .line 100079
    aget-object v1, v3, v1

    .line 100080
    .line 100081
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_0
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$l;->a:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method
