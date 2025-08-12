.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    if-eqz v1, :cond_8

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->s:Lcom/sankuai/meituan/search/result3/view/f;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/meituan/search/result3/view/f;

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 100013
    .line 100014
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100015
    .line 100016
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t:Landroid/view/ViewGroup;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->F:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$c;

    .line 100019
    .line 100020
    invoke-direct {v1, v3, v4, v2}, Lcom/sankuai/meituan/search/result3/view/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result3/interfaces/r;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->s:Lcom/sankuai/meituan/search/result3/view/f;

    .line 100024
    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->s:Lcom/sankuai/meituan/search/result3/view/f;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->v:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/result3/view/f;->setData(Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->s:Lcom/sankuai/meituan/search/result3/view/f;

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x0

    .line 100042
    new-array v2, v1, [Ljava/lang/Object;

    .line 100043
    .line 100044
    sget-object v3, Lcom/sankuai/meituan/search/result3/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v4, 0xfe68d6

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-eqz v5, :cond_1

    .line 100054
    .line 100055
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/view/f;->b:Landroid/view/ViewGroup;

    .line 100060
    .line 100061
    if-eqz v2, :cond_5

    .line 100062
    .line 100063
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/view/f;->d:Landroid/view/ViewGroup;

    .line 100064
    .line 100065
    if-nez v3, :cond_2

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/view/f;->r:Landroid/animation/AnimatorSet;

    .line 100075
    .line 100076
    if-nez v2, :cond_3

    .line 100077
    .line 100078
    const/4 v2, 0x0

    .line 100079
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/sankuai/meituan/search/result3/view/f;->a(FFFF)Landroid/animation/AnimatorSet;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iput-object v2, v0, Lcom/sankuai/meituan/search/result3/view/f;->r:Landroid/animation/AnimatorSet;

    .line 100086
    .line 100087
    :cond_3
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/view/f;->r:Landroid/animation/AnimatorSet;

    .line 100088
    .line 100089
    if-eqz v2, :cond_5

    .line 100090
    .line 100091
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    if-eqz v2, :cond_4

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_4
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/view/f;->r:Landroid/animation/AnimatorSet;

    .line 100099
    .line 100100
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 100101
    .line 100102
    .line 100103
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/view/f;->r:Landroid/animation/AnimatorSet;

    .line 100104
    .line 100105
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/view/f;->t:Lcom/sankuai/meituan/search/result3/view/f$a;

    .line 100106
    .line 100107
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100108
    .line 100109
    .line 100110
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 100111
    .line 100112
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100113
    .line 100114
    if-eqz v2, :cond_9

    .line 100115
    .line 100116
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100117
    .line 100118
    if-eqz v3, :cond_9

    .line 100119
    .line 100120
    iget-boolean v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->u:Z

    .line 100121
    .line 100122
    if-nez v4, :cond_9

    .line 100123
    .line 100124
    iget-object v4, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100125
    .line 100126
    check-cast v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 100127
    .line 100128
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->c:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 100129
    .line 100130
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->H:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 100131
    .line 100132
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/tabChild/b;->b:Ljava/lang/String;

    .line 100133
    .line 100134
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->v:Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;

    .line 100135
    .line 100136
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/MarketingInfoModel;->trace:Lcom/google/gson/JsonObject;

    .line 100137
    .line 100138
    sget-object v5, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    const/4 v5, 0x4

    .line 100141
    new-array v5, v5, [Ljava/lang/Object;

    .line 100142
    .line 100143
    aput-object v4, v5, v1

    .line 100144
    .line 100145
    const/4 v1, 0x1

    .line 100146
    aput-object v3, v5, v1

    .line 100147
    .line 100148
    const/4 v6, 0x2

    .line 100149
    aput-object v2, v5, v6

    .line 100150
    .line 100151
    const/4 v6, 0x3

    .line 100152
    aput-object v0, v5, v6

    .line 100153
    .line 100154
    sget-object v6, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100155
    .line 100156
    const/4 v7, 0x0

    .line 100157
    const v8, 0x4eb0c8

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v9

    .line 100164
    if-eqz v9, :cond_6

    .line 100165
    .line 100166
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    goto :goto_2

    .line 100170
    :cond_6
    invoke-static {v4, v3, v2}, Lcom/sankuai/meituan/search/result2/utils/r;->c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result3/interfaces/t;Ljava/lang/String;)Ljava/util/Map;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v2

    .line 100174
    if-eqz v0, :cond_7

    .line 100175
    .line 100176
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/b;->q(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    goto :goto_1

    .line 100181
    :cond_7
    const-string v0, "-999"

    .line 100182
    .line 100183
    :goto_1
    const-string v3, "trace"

    .line 100184
    .line 100185
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    const-string v0, "b_group_45yph0ur_mv"

    .line 100189
    .line 100190
    invoke-static {v0, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    const-string v2, "c_group_wsqt47l5"

    .line 100195
    .line 100196
    invoke-virtual {v0, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100200
    .line 100201
    .line 100202
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 100203
    .line 100204
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->u:Z

    .line 100205
    .line 100206
    goto :goto_3

    .line 100207
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->t()V

    .line 100208
    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 100211
    .line 100212
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->o()V

    .line 100213
    .line 100214
    .line 100215
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;

    .line 100218
    .line 100219
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController;->H:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildMarketController$e;

    .line 100220
    .line 100221
    const-wide/16 v2, 0x3e8

    .line 100222
    .line 100223
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100224
    .line 100225
    .line 100226
    :cond_9
    :goto_3
    return-void
.end method
