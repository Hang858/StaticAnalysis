.class public final Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    const/4 v2, 0x1

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v3, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 100009
    .line 100010
    if-eqz v3, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    const/4 v0, 0x1

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    :goto_0
    if-nez v0, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->r:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    new-array v3, v2, [Ljava/lang/Object;

    .line 100031
    .line 100032
    new-instance v4, Ljava/lang/Byte;

    .line 100033
    .line 100034
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100035
    .line 100036
    .line 100037
    aput-object v4, v3, v1

    .line 100038
    .line 100039
    sget-object v4, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v5, 0x112ee7

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v6

    .line 100048
    if-eqz v6, :cond_2

    .line 100049
    .line 100050
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 100055
    .line 100056
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100057
    .line 100058
    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v3

    .line 100065
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    new-array v0, v2, [Ljava/lang/Object;

    .line 100068
    .line 100069
    new-instance v5, Ljava/lang/Long;

    .line 100070
    .line 100071
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100072
    .line 100073
    .line 100074
    aput-object v5, v0, v1

    .line 100075
    .line 100076
    sget-object v5, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const/4 v6, 0x0

    .line 100079
    const v7, 0x14613f

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v8

    .line 100086
    if-eqz v8, :cond_4

    .line 100087
    .line 100088
    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_4
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100093
    .line 100094
    sget-object v5, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->OFFSITE_BOUNCE_ANIM_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100095
    .line 100096
    invoke-virtual {v0, v5, v3, v4}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    .line 100097
    .line 100098
    .line 100099
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->f()I

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    add-int/2addr v0, v2

    .line 100104
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->w(I)V

    .line 100105
    .line 100106
    .line 100107
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 100108
    .line 100109
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->h:Ljava/util/ArrayList;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    if-ge v1, v0, :cond_6

    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->n:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    sub-int/2addr v0, v2

    .line 100126
    if-ne v1, v0, :cond_5

    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 100129
    .line 100130
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->h:Ljava/util/ArrayList;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 100137
    .line 100138
    new-instance v3, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l$a;

    .line 100139
    .line 100140
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l$a;-><init>(Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/l;->a:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 100147
    .line 100148
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->h:Ljava/util/ArrayList;

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
