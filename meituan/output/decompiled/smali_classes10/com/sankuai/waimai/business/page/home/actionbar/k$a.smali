.class public final Lcom/sankuai/waimai/business/page/home/actionbar/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/k;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->l:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_6

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/k$a;->a:Lcom/sankuai/waimai/business/page/home/actionbar/k;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/k;->b:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 100011
    .line 100012
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->x:Z

    .line 100013
    .line 100014
    if-eqz v1, :cond_6

    .line 100015
    .line 100016
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->y:Z

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    goto/16 :goto_1

    .line 100021
    .line 100022
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_1

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->v:Lcom/sankuai/waimai/business/page/home/actionbar/market/f;

    .line 100029
    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;

    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 100035
    .line 100036
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->v:Lcom/sankuai/waimai/business/page/home/actionbar/market/f;

    .line 100040
    .line 100041
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->i:Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    if-nez v1, :cond_3

    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->h:Landroid/view/ViewStub;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100052
    .line 100053
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->i:Landroid/widget/FrameLayout;

    .line 100054
    .line 100055
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->v:Lcom/sankuai/waimai/business/page/home/actionbar/market/f;

    .line 100056
    .line 100057
    iput-object v1, v2, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->z:Landroid/widget/FrameLayout;

    .line 100058
    .line 100059
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->v:Lcom/sankuai/waimai/business/page/home/actionbar/market/f;

    .line 100060
    .line 100061
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->j:I

    .line 100062
    .line 100063
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->k:I

    .line 100064
    .line 100065
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    const/4 v4, 0x2

    .line 100069
    new-array v5, v4, [Ljava/lang/Object;

    .line 100070
    .line 100071
    new-instance v6, Ljava/lang/Integer;

    .line 100072
    .line 100073
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100074
    .line 100075
    .line 100076
    const/4 v7, 0x0

    .line 100077
    aput-object v6, v5, v7

    .line 100078
    .line 100079
    new-instance v6, Ljava/lang/Integer;

    .line 100080
    .line 100081
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100082
    .line 100083
    .line 100084
    const/4 v8, 0x1

    .line 100085
    aput-object v6, v5, v8

    .line 100086
    .line 100087
    sget-object v6, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    const v9, 0x5ad9f7

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v5, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v10

    .line 100096
    if-eqz v10, :cond_4

    .line 100097
    .line 100098
    invoke-static {v5, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    const/high16 v6, 0x428c0000    # 70.0f

    .line 100107
    .line 100108
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    sub-int/2addr v2, v5

    .line 100113
    iput v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->A:I

    .line 100114
    .line 100115
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100120
    .line 100121
    invoke-static {v2, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    add-int/2addr v2, v3

    .line 100126
    iput v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/market/f;->B:I

    .line 100127
    .line 100128
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 100129
    .line 100130
    if-eqz v1, :cond_6

    .line 100131
    .line 100132
    new-instance v1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 100133
    .line 100134
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->l:Lcom/sankuai/waimai/business/page/home/model/NavigationBarThemeBean$a;

    .line 100139
    .line 100140
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    const-string v3, "mach_pro_waimai_cross_buy_bubble"

    .line 100145
    .line 100146
    invoke-direct {v1, v3, v3, v2}, Lcom/sankuai/waimai/rocks/view/block/machpro/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->v:Lcom/sankuai/waimai/business/page/home/actionbar/market/f;

    .line 100150
    .line 100151
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    .line 100152
    .line 100153
    .line 100154
    iput-boolean v8, v0, Lcom/sankuai/waimai/business/page/home/actionbar/l;->B:Z

    .line 100155
    .line 100156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v0

    .line 100160
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->k()I

    .line 100161
    .line 100162
    .line 100163
    move-result v2

    .line 100164
    add-int/2addr v2, v8

    .line 100165
    new-array v3, v4, [Ljava/lang/Object;

    .line 100166
    .line 100167
    new-instance v4, Ljava/lang/Long;

    .line 100168
    .line 100169
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 100170
    .line 100171
    .line 100172
    aput-object v4, v3, v7

    .line 100173
    .line 100174
    new-instance v4, Ljava/lang/Integer;

    .line 100175
    .line 100176
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100177
    .line 100178
    .line 100179
    aput-object v4, v3, v8

    .line 100180
    .line 100181
    sget-object v4, Lcom/sankuai/waimai/business/page/common/util/PageSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    const/4 v5, 0x0

    .line 100184
    const v6, 0x50b3ec

    .line 100185
    .line 100186
    .line 100187
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v7

    .line 100191
    if-eqz v7, :cond_5

    .line 100192
    .line 100193
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    goto :goto_1

    .line 100197
    :cond_5
    sget-object v3, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100198
    .line 100199
    sget-object v4, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->TOP_BUBBLE_SHOW_TIME:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100200
    .line 100201
    invoke-virtual {v3, v4, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    .line 100202
    .line 100203
    .line 100204
    sget-object v0, Lcom/sankuai/waimai/business/page/common/util/PageSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 100205
    .line 100206
    sget-object v1, Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;->TOP_BUBBLE_SHOW_COUNT:Lcom/sankuai/waimai/business/page/common/util/PageSP$PageSPKey;

    .line 100207
    .line 100208
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    .line 100209
    .line 100210
    .line 100211
    :cond_6
    :goto_1
    return-void
.end method
