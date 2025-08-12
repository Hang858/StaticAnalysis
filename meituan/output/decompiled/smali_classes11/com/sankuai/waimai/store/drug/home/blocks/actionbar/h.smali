.class public final synthetic Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;

.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Z

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;ILandroid/graphics/drawable/Drawable;ZLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/h;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;

    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/h;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/h;->c:Landroid/graphics/drawable/Drawable;

    iput-boolean p4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/h;->d:Z

    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/h;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/h;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/h;->b:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/h;->c:Landroid/graphics/drawable/Drawable;

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/h;->d:Z

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/h;->e:Landroid/widget/ImageView;

    .line 100009
    .line 100010
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;->d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100011
    .line 100012
    iget-object v5, v5, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100013
    .line 100014
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v5

    .line 100018
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;->d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100023
    .line 100024
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;->d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100030
    .line 100031
    const/4 v5, 0x0

    .line 100032
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;->d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100038
    .line 100039
    const/16 v5, 0x8

    .line 100040
    .line 100041
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;->d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;->d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100054
    .line 100055
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100056
    .line 100057
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 100058
    .line 100059
    .line 100060
    instance-of v1, v2, Landroid/graphics/drawable/Animatable;

    .line 100061
    .line 100062
    if-eqz v1, :cond_0

    .line 100063
    .line 100064
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 100065
    .line 100066
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-nez v1, :cond_0

    .line 100071
    .line 100072
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100073
    .line 100074
    .line 100075
    :cond_0
    if-eqz v3, :cond_1

    .line 100076
    .line 100077
    const/4 v1, 0x0

    .line 100078
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard$h;->d:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->n:Landroid/widget/FrameLayout;

    .line 100084
    .line 100085
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    return-void
.end method
