.class public final Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->e()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120001
    .line 120002
    const/4 v0, 0x5

    .line 120003
    iput v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->j:I

    .line 120004
    .line 120005
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->g(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->w:Lcom/sankuai/waimai/store/drug/home/blocks/j$b;

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->h()V

    .line 120015
    .line 120016
    .line 120017
    goto/16 :goto_1

    .line 120018
    .line 120019
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/d$a;

    .line 120020
    .line 120021
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/d$a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/d;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j$b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120025
    .line 120026
    iput-object v1, v2, Lcom/sankuai/waimai/store/drug/home/blocks/j;->v:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/g;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->h()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, v2, Lcom/sankuai/waimai/store/drug/home/blocks/j;->v:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/g;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iput-object v1, v2, Lcom/sankuai/waimai/store/drug/home/blocks/j;->v:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/g;

    .line 120037
    .line 120038
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j$b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v1, "c_waimai_aqhpquad"

    .line 120047
    .line 120048
    const-string v2, "b_waimai_9xfbco4h_mc"

    .line 120049
    .line 120050
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j$b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120055
    .line 120056
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->t:Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 120061
    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->id:Ljava/lang/String;

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const-string v1, "-999"

    .line 120068
    .line 120069
    :goto_0
    const-string v2, "shennong_activity_id"

    .line 120070
    .line 120071
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const v1, 0x19082

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const-string v2, "cat_id"

    .line 120083
    .line 120084
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j$b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120089
    .line 120090
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120091
    .line 120092
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v3, ""

    .line 120095
    .line 120096
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    const-string v2, "channel_tab_id"

    .line 120101
    .line 120102
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j$b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/j;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120109
    .line 120110
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    const-string v2, "channel_tab_name"

    .line 120117
    .line 120118
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j$b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120123
    .line 120124
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/j;->t:Lcom/sankuai/waimai/store/drug/home/model/b;

    .line 120125
    .line 120126
    if-eqz v0, :cond_3

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/b;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;

    .line 120129
    .line 120130
    if-eqz v0, :cond_3

    .line 120131
    .line 120132
    iget v0, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$DrugSecondFloorInfo;->gdActivityId:I

    .line 120133
    .line 120134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    :cond_3
    const-string v0, "gd_page_id"

    .line 120139
    .line 120140
    invoke-interface {p1, v0, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120145
    .line 120146
    .line 120147
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/d;->a:Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/second_floor/DrugRefreshHeaderHelper;->v:Lcom/sankuai/waimai/store/drug/home/blocks/j$c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/blocks/j$c;->a:Lcom/sankuai/waimai/store/drug/home/blocks/j;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/home/blocks/j;->i()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
