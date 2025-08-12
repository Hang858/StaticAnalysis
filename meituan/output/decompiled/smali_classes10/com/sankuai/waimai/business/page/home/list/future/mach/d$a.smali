.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/future/mach/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->c()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d$a;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/d;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->d()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-nez v1, :cond_1

    .line 100016
    .line 100017
    goto/16 :goto_1

    .line 100018
    .line 100019
    :cond_1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100020
    .line 100021
    const/4 v2, -0x2

    .line 100022
    const/4 v3, -0x1

    .line 100023
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100029
    .line 100030
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->d:Landroid/widget/FrameLayout;

    .line 100038
    .line 100039
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->f:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100043
    .line 100044
    iget-object v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v4, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->c:Lcom/sankuai/waimai/business/page/home/list/future/mach/k;

    .line 100051
    .line 100052
    if-nez v5, :cond_2

    .line 100053
    .line 100054
    new-instance v5, Lcom/sankuai/waimai/business/page/home/list/future/mach/k;

    .line 100055
    .line 100056
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->g:Lcom/sankuai/waimai/business/page/home/d;

    .line 100057
    .line 100058
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->b:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 100059
    .line 100060
    invoke-direct {v5, v6, v7}, Lcom/sankuai/waimai/business/page/home/list/future/mach/k;-><init>(Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/business/page/home/HomePageViewModel;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v5, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->c:Lcom/sankuai/waimai/business/page/home/list/future/mach/k;

    .line 100064
    .line 100065
    :cond_2
    new-instance v5, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100066
    .line 100067
    invoke-direct {v5, v2, v4, v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v1, Ljava/util/HashMap;

    .line 100071
    .line 100072
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->q:Z

    .line 100076
    .line 100077
    const/4 v4, 0x1

    .line 100078
    if-eqz v2, :cond_3

    .line 100079
    .line 100080
    const/4 v2, 0x1

    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    const/4 v2, 0x2

    .line 100083
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    const-string v6, "trigger_source"

    .line 100088
    .line 100089
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    iput-object v1, v5, Lcom/sankuai/waimai/rocks/view/block/machpro/n;->u:Ljava/util/HashMap;

    .line 100093
    .line 100094
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->c:Lcom/sankuai/waimai/business/page/home/list/future/mach/k;

    .line 100095
    .line 100096
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->c:Lcom/sankuai/waimai/business/page/home/list/future/mach/k;

    .line 100100
    .line 100101
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    if-eqz v1, :cond_5

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    if-eqz v2, :cond_5

    .line 100112
    .line 100113
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e:Landroid/widget/FrameLayout;

    .line 100114
    .line 100115
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->d:Landroid/widget/FrameLayout;

    .line 100116
    .line 100117
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-ne v2, v3, :cond_5

    .line 100122
    .line 100123
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    if-nez v2, :cond_5

    .line 100128
    .line 100129
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->d:Landroid/widget/FrameLayout;

    .line 100130
    .line 100131
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e:Landroid/widget/FrameLayout;

    .line 100135
    .line 100136
    const/4 v2, 0x0

    .line 100137
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->e:Landroid/widget/FrameLayout;

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/d;->d:Landroid/widget/FrameLayout;

    .line 100143
    .line 100144
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100145
    .line 100146
    .line 100147
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100148
    .line 100149
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100150
    .line 100151
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->e:Z

    .line 100152
    .line 100153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100154
    .line 100155
    .line 100156
    move-result-wide v0

    .line 100157
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    new-array v3, v4, [Ljava/lang/Object;

    .line 100160
    .line 100161
    new-instance v4, Ljava/lang/Long;

    .line 100162
    .line 100163
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100164
    .line 100165
    .line 100166
    aput-object v4, v3, v2

    .line 100167
    .line 100168
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100169
    .line 100170
    const/4 v4, 0x0

    .line 100171
    const v5, 0x8ef0fb

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v6

    .line 100178
    if-eqz v6, :cond_4

    .line 100179
    .line 100180
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_4
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100185
    .line 100186
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->UPWARD_GUIDE_LAST_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100187
    .line 100188
    invoke-virtual {v2, v3, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    .line 100189
    .line 100190
    .line 100191
    :cond_5
    :goto_1
    return-void
.end method
