.class public final Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/pouch/view/f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->e:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/kingkong/c;->a(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/c;->d:Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 100009
    .line 100010
    if-ne v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->h:Landroid/support/v4/widget/Space;

    .line 100015
    .line 100016
    if-eqz v1, :cond_0

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_0

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    if-eqz v0, :cond_0

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->m()Lcom/sankuai/waimai/mach/Mach;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    const-string v1, "no-padding"

    .line 100077
    .line 100078
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-eqz v0, :cond_0

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100085
    .line 100086
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->h:Landroid/support/v4/widget/Space;

    .line 100087
    .line 100088
    const/16 v1, 0x8

    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100091
    .line 100092
    .line 100093
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100094
    .line 100095
    const/4 v1, 0x1

    .line 100096
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->j:Z

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->G()Z

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    const/4 v2, 0x0

    .line 100103
    if-eqz v0, :cond_1

    .line 100104
    .line 100105
    new-array v0, v2, [Ljava/lang/Object;

    .line 100106
    .line 100107
    const-string v3, "FKKPlatinumBannerBlock"

    .line 100108
    .line 100109
    const-string v4, "expose by attach"

    .line 100110
    .line 100111
    invoke-static {v3, v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100115
    .line 100116
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 100117
    .line 100118
    if-eqz v0, :cond_2

    .line 100119
    .line 100120
    const-string v3, "first_show"

    .line 100121
    .line 100122
    iput-object v3, v0, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100128
    .line 100129
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->i:Lcom/sankuai/waimai/pouch/a;

    .line 100130
    .line 100131
    invoke-virtual {v0}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100136
    .line 100137
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->k:Z

    .line 100138
    .line 100139
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100140
    .line 100141
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->g:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100142
    .line 100143
    if-eqz v0, :cond_4

    .line 100144
    .line 100145
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    new-array v3, v1, [Ljava/lang/Object;

    .line 100149
    .line 100150
    new-instance v4, Ljava/lang/Byte;

    .line 100151
    .line 100152
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100153
    .line 100154
    .line 100155
    aput-object v4, v3, v2

    .line 100156
    .line 100157
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    const v2, 0x5f2d67

    .line 100160
    .line 100161
    .line 100162
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v4

    .line 100166
    if-eqz v4, :cond_3

    .line 100167
    .line 100168
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    goto :goto_1

    .line 100172
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 100173
    .line 100174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100175
    .line 100176
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100177
    .line 100178
    .line 100179
    :cond_4
    :goto_1
    return-void
.end method

.method public final onRenderFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->F(Z)V

    return-void
.end method

.method public final onRenderSuccess()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100012
    .line 100013
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 100014
    .line 100015
    .line 100016
    move-result v2

    .line 100017
    float-to-int v2, v2

    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    instance-of v3, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100021
    .line 100022
    if-eqz v3, :cond_0

    .line 100023
    .line 100024
    move-object v3, v1

    .line 100025
    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100026
    .line 100027
    mul-int/lit8 v2, v2, -0x1

    .line 100028
    .line 100029
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100030
    .line 100031
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    sub-int/2addr v2, v3

    .line 100044
    int-to-float v2, v2

    .line 100045
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    sub-float/2addr v2, v3

    .line 100052
    float-to-int v2, v2

    .line 100053
    move-object v3, v1

    .line 100054
    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 100055
    .line 100056
    mul-int/lit8 v2, v2, -0x1

    .line 100057
    .line 100058
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/block/b;->b:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100066
    .line 100067
    const/4 v1, 0x0

    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->F(Z)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/f;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    .line 100072
    .line 100073
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->m:Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;

    .line 100074
    .line 100075
    if-eqz v2, :cond_5

    .line 100076
    .line 100077
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;->o:Landroid/util/ArrayMap;

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const/4 v4, 0x2

    .line 100093
    new-array v4, v4, [Ljava/lang/Object;

    .line 100094
    .line 100095
    aput-object v3, v4, v1

    .line 100096
    .line 100097
    const/4 v1, 0x1

    .line 100098
    aput-object v0, v4, v1

    .line 100099
    .line 100100
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/platinumbanner/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    const v5, 0x603e85

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v6

    .line 100109
    if-eqz v6, :cond_1

    .line 100110
    .line 100111
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    goto :goto_3

    .line 100115
    :cond_1
    sget-object v1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    const-string v1, "b_gu7hjsyw"

    .line 100118
    .line 100119
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const-string v2, "c_i5kxn8l"

    .line 100124
    .line 100125
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100129
    .line 100130
    .line 100131
    const-string v0, "report_type"

    .line 100132
    .line 100133
    const-string v2, "pouch"

    .line 100134
    .line 100135
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/log/a;->a:Ljava/lang/String;

    .line 100140
    .line 100141
    const-wide/16 v4, -0x1

    .line 100142
    .line 100143
    if-nez v3, :cond_2

    .line 100144
    .line 100145
    move-wide v6, v4

    .line 100146
    goto :goto_0

    .line 100147
    :cond_2
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    check-cast v2, Ljava/lang/Long;

    .line 100152
    .line 100153
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100154
    .line 100155
    .line 100156
    move-result-wide v6

    .line 100157
    :goto_0
    invoke-virtual {v0, v1, v6, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/log/a;->b:Ljava/lang/String;

    .line 100162
    .line 100163
    if-nez v3, :cond_3

    .line 100164
    .line 100165
    move-wide v6, v4

    .line 100166
    goto :goto_1

    .line 100167
    :cond_3
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    check-cast v2, Ljava/lang/Long;

    .line 100172
    .line 100173
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100174
    .line 100175
    .line 100176
    move-result-wide v6

    .line 100177
    :goto_1
    invoke-virtual {v0, v1, v6, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/log/a;->c:Ljava/lang/String;

    .line 100182
    .line 100183
    if-nez v3, :cond_4

    .line 100184
    .line 100185
    goto :goto_2

    .line 100186
    :cond_4
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    check-cast v2, Ljava/lang/Long;

    .line 100191
    .line 100192
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100193
    .line 100194
    .line 100195
    move-result-wide v4

    .line 100196
    :goto_2
    invoke-virtual {v0, v1, v4, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_5
    :goto_3
    return-void
.end method
