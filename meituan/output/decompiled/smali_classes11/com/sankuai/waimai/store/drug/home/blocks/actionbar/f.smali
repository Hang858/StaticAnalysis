.class public final synthetic Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;Ljava/util/Map;Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;IZZLcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->c:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    iput p4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->d:I

    iput-boolean p5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->e:Z

    iput-boolean p6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->f:Z

    iput-object p7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->a:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->b:Ljava/util/Map;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->c:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 100005
    .line 100006
    iget v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->d:I

    .line 100007
    .line 100008
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->e:Z

    .line 100009
    .line 100010
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->f:Z

    .line 100011
    .line 100012
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100013
    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    iget-object v7, v2, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundJson:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v7

    .line 100022
    if-nez v7, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100026
    .line 100027
    iget-object v5, v5, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100028
    .line 100029
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v5

    .line 100033
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100034
    .line 100035
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100036
    .line 100037
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100038
    .line 100039
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100043
    .line 100044
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100045
    .line 100046
    const/16 v5, 0x8

    .line 100047
    .line 100048
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100052
    .line 100053
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100054
    .line 100055
    const/4 v5, 0x0

    .line 100056
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->backgroundJson:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/airbnb/lottie/e;

    .line 100066
    .line 100067
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100070
    .line 100071
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100077
    .line 100078
    const/4 v2, -0x1

    .line 100079
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100085
    .line 100086
    new-instance v2, Lcom/meituan/android/food/homepage/list/g;

    .line 100087
    .line 100088
    const/16 v3, 0xb

    .line 100089
    .line 100090
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/food/homepage/list/g;-><init>(Ljava/lang/Object;I)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100099
    .line 100100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100103
    .line 100104
    .line 100105
    if-eqz v4, :cond_2

    .line 100106
    .line 100107
    if-eqz v6, :cond_2

    .line 100108
    .line 100109
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 100113
    .line 100114
    .line 100115
    const/4 v1, 0x0

    .line 100116
    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->n:Landroid/widget/FrameLayout;

    .line 100125
    .line 100126
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/g;->e:Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 100131
    .line 100132
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->m(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;IZZ)V

    .line 100133
    .line 100134
    .line 100135
    :cond_2
    :goto_1
    return-void
.end method
