.class public final Lcom/dianping/ppbind/internal/e$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/ppbind/internal/e;->d(Landroid/view/View;Ljava/lang/Object;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/e$c;Lcom/dianping/picassocontroller/vc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/alibaba/android/bindingx/core/e$c;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/alibaba/android/bindingx/core/e$c;D)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/ppbind/internal/e$y;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dianping/ppbind/internal/e$y;->b:Lcom/alibaba/android/bindingx/core/e$c;

    iput-wide p3, p0, Lcom/dianping/ppbind/internal/e$y;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/dianping/ppbind/internal/e$y;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 100007
    .line 100008
    if-eqz v1, :cond_1

    .line 100009
    .line 100010
    move-object v1, v0

    .line 100011
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/dianping/ppbind/internal/e$y;->b:Lcom/alibaba/android/bindingx/core/e$c;

    .line 100014
    .line 100015
    iget-wide v3, p0, Lcom/dianping/ppbind/internal/e$y;->c:D

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    new-array v5, v5, [Ljava/lang/Object;

    .line 100019
    .line 100020
    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/android/bindingx/core/e$c;->b(D[Ljava/lang/Object;)D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v2

    .line 100024
    double-to-int v2, v2

    .line 100025
    iget-object v3, p0, Lcom/dianping/ppbind/internal/e$y;->a:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v3, :cond_0

    .line 100028
    .line 100029
    const v4, 0x7f0a1237

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    instance-of v4, v3, Lcom/dianping/picasso/model/PicassoModel;

    .line 100037
    .line 100038
    if-eqz v4, :cond_0

    .line 100039
    .line 100040
    check-cast v3, Lcom/dianping/picasso/model/PicassoModel;

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    const/4 v3, 0x0

    .line 100044
    :goto_0
    iget-object v3, v3, Lcom/dianping/picasso/model/PicassoModel;->borderColor:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v1, p0, Lcom/dianping/ppbind/internal/e$y;->a:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
