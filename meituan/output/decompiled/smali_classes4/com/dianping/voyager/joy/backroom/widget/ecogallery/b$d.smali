.class public final Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->g(Landroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$d;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    iput-object p2, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$d;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$d;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->b:Landroid/view/View;

    .line 100005
    .line 100006
    if-nez v2, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    if-eqz v1, :cond_3

    .line 100010
    .line 100011
    iget-boolean v3, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->j:Z

    .line 100012
    .line 100013
    if-eqz v3, :cond_2

    .line 100014
    .line 100015
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    if-eqz v2, :cond_2

    .line 100020
    .line 100021
    instance-of v3, v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    if-eqz v3, :cond_1

    .line 100025
    .line 100026
    move-object v3, v2

    .line 100027
    check-cast v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;

    .line 100028
    .line 100029
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-le v5, v4, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    sub-int/2addr v2, v4

    .line 100040
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    :cond_1
    new-instance v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;

    .line 100045
    .line 100046
    const/4 v5, 0x2

    .line 100047
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 100048
    .line 100049
    const/4 v6, 0x0

    .line 100050
    aput-object v2, v5, v6

    .line 100051
    .line 100052
    aput-object v1, v5, v4

    .line 100053
    .line 100054
    invoke-direct {v3, v5}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->b:Landroid/view/View;

    .line 100058
    .line 100059
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 100063
    .line 100064
    .line 100065
    const/16 v0, 0x190

    .line 100066
    .line 100067
    invoke-virtual {v3, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/d;->startTransition(I)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;->b:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100074
    .line 100075
    .line 100076
    :cond_3
    :goto_0
    return-void
.end method
