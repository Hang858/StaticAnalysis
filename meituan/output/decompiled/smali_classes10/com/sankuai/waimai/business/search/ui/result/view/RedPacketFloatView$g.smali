.class public final Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$g;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$g;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->b:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    sget-object v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;->c:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120009
    .line 120010
    iput-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$k;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->g()V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    .line 120018
    .line 120019
    const/4 v2, 0x2

    .line 120020
    new-array v3, v2, [F

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->c:Landroid/view/View;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    int-to-float v0, v0

    .line 120029
    const/4 v4, 0x0

    .line 120030
    aput v0, v3, v4

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    const/4 v5, 0x1

    .line 120034
    aput v0, v3, v5

    .line 120035
    .line 120036
    const-string v0, "translationX"

    .line 120037
    .line 120038
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-wide/16 v6, 0x258

    .line 120043
    .line 120044
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120048
    .line 120049
    .line 120050
    new-array v0, v2, [I

    .line 120051
    .line 120052
    fill-array-data v0, :array_0

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120060
    .line 120061
    .line 120062
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/view/g;

    .line 120063
    .line 120064
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/g;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/view/h;

    .line 120071
    .line 120072
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/h;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120076
    .line 120077
    .line 120078
    new-array v1, v2, [I

    .line 120079
    .line 120080
    const v2, 0x7f0617ab

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    const-string v3, "#FFFFFF"

    .line 120088
    .line 120089
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v2

    .line 120093
    aput v2, v1, v4

    .line 120094
    .line 120095
    const v2, 0x7f061769

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c(I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    const-string v3, "#FFEAEA"

    .line 120103
    .line 120104
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    aput v2, v1, v5

    .line 120109
    .line 120110
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    const-wide/16 v2, 0x12c

    .line 120115
    .line 120116
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120117
    .line 120118
    .line 120119
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/view/c;

    .line 120120
    .line 120121
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/c;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120134
    .line 120135
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;

    .line 120136
    .line 120137
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;)Ljava/util/Map;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    const-string v1, "button_name"

    .line 120142
    .line 120143
    const-string v2, "2"

    .line 120144
    .line 120145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120149
    .line 120150
    move-result-object p1

    const-string v1, "b_waimai_k56pv553_mc"

    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/business/search/ui/result/view/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x258
    .end array-data
.end method
